using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class BigApple : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        RigidBody rb;

        [DontSerialize]
        Transform playerTransform;

        [DontSerialize]
        float timer = 0f;

        [DontSerialize]
        bool stopped = false;

        public float Interval { get; set; } = 1f;

        public float Speed { get; set; } = 200f;

        public ContentRef<Prefab> Apple{ get; set; }

        public GameObject Cam { get; set; }

        [DontSerialize]
        bool EnableSway = false;

        [DontSerialize]
        int SpawnCount = 0;

        void ICmpInitializable.OnActivate()
        {
            rb = GameObj.GetComponent<RigidBody>();
            if (Scene != null)
            {
                if (Scene.FindComponent<PlayerMovement>() != null)
                    playerTransform = Scene.FindComponent<PlayerMovement>().GameObj.Transform;
            }
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            IsSwayEnabled();
            SwayCam();
            MoveTowardsPlayer();
            TheEnd();
        }

        void IsSwayEnabled()
        {
            if (SpawnCount > 1)
            {
                EnableSway = true;
            }
        }

        void SwayCam()
        {
            if (EnableSway)
            {
                Cam.Transform.Angle = MathF.Sin(Time.DeltaTime);
            }
        }

        void TheEnd()
        {
            if (SpawnCount > 30)
            {
                Scene.RemoveObject(GameObj);
                playerTransform.GameObj.AddComponent<ImminantEnd>();
            }
        }

        void MoveTowardsPlayer()
        {
            if (stopped == false)
            {
                timer += Time.DeltaTime;
                if (timer < Interval)
                {
                    rb.LinearVelocity = (playerTransform.Pos.Xy - GameObj.Transform.Pos.Xy).Normalized * Speed;
                }
                else
                {
                    rb.LinearVelocity = Vector2.Zero;
                    timer = 0;
                    if (Scene != null)
                    {
                        var a = Apple.Res.Instantiate(GameObj.Transform.Pos, 0, 2);
                        Scene.AddObject(a);
                        SpawnCount++;
                    }
                    stopped = true;
                }
            }
            else
            {
                timer += Time.DeltaTime;
                if (timer > Interval)
                {
                    timer = 0;
                    stopped = false;
                    
                }
            }
        }
    }
}
