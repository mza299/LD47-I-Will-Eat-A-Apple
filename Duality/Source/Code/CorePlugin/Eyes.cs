using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;

using static Duality.Logs;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class Eyes : Component, ICmpInitializable, ICmpUpdatable
    {
        [DontSerialize]
        RigidBody rb;

        [DontSerialize]
        RigidBody playerRb;

        [DontSerialize]
        bool PlayerFacingRight;

        public float Speed { get; set; } = 200f;

        void ICmpInitializable.OnActivate()
        {
            rb = GameObj.GetComponent<RigidBody>();
            if (Scene != null)
            {
                if (Scene.FindComponent<PlayerMovement>() != null)
                    playerRb = Scene.FindComponent<PlayerMovement>().GameObj.GetComponent<RigidBody>();
            }
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            //Game.Write((GameObj.Transform.Pos.X - playerRb.GameObj.Transform.Pos.X).ToString());
            CheckingFacingDirection();
            EyeMovement();
        }

        void CheckingFacingDirection()
        {
            //-ve value = facing right
            //+ve value = facing left
            if (GameObj.Transform.Pos.X - playerRb.GameObj.Transform.Pos.X < 0)
                PlayerFacingRight = true;
            else
                PlayerFacingRight = false;
        }

        void EyeMovement()
        {
            if ((PlayerFacingRight && playerRb.LinearVelocity.X > 0) ||
                (PlayerFacingRight == false && playerRb.LinearVelocity.X < 0))
            {
                Move();
            }
            else
                rb.LinearVelocity = Vector2.Zero;
        }

        void Move()
        {
            rb.LinearVelocity = (playerRb.GameObj.Transform.Pos.Xy - GameObj.Transform.Pos.Xy).Normalized * Speed * Time.DeltaTime;
        }
    }
}
