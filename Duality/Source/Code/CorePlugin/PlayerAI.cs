using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Components.Physics;
using Duality.Resources;

namespace Duality_
{
    [RequiredComponent(typeof(SpriteAnimator))]
    [RequiredComponent(typeof(SpriteRenderer))]
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(Tag))]
    public class PlayerAI : Component, ICmpInitializable, ICmpUpdatable, ICmpCollisionListener
    {
        [DontSerialize]
        SpriteRenderer rend;

        [DontSerialize]
        SpriteAnimator anim;

        [DontSerialize]
        RigidBody rb;

        public Transform PlayerTransform { get; set; }

        public ContentRef<Prefab> Puddle { get; set; }

        public ContentRef<Prefab> Spawner { get; set; }

        public float Speed { get; set; }

        void ICmpInitializable.OnActivate()
        {
            rend = GameObj.GetComponent<SpriteRenderer>();
            anim = GameObj.GetComponent<SpriteAnimator>();
            rb = GameObj.GetComponent<RigidBody>();

            if (Scene != null)
            {
                if (Scene.Current.FindComponent<PlayerMovement>() != null)
                    PlayerTransform = Scene.Current.FindComponent<PlayerMovement>().GameObj.Transform;
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.WATER))
            {
                if (Puddle != null && Spawner != null)
                {
                    var p = Puddle.Res.Instantiate(GameObj.Transform.Pos, 0, 2);
                    Scene.AddObject(p);
                    var s = Spawner.Res.Instantiate(Vector3.Zero);
                    Scene.AddObject(s);
                    Scene.RemoveObject(GameObj);
                }
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            //GameObj.Transform.MoveBy((PlayerTransform.Pos.Xy - GameObj.Transform.Pos.Xy) * Speed * Time.DeltaTime);
            rb.LinearVelocity = (PlayerTransform.Pos.Xy - GameObj.Transform.Pos.Xy).Normalized * Speed * Time.DeltaTime;
        }
    }
}
