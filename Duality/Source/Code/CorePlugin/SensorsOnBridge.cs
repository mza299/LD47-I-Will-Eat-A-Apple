using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;

using static Duality.Logs;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class SensorsOnBridge : Component, ICmpCollisionListener, ICmpInitializable
    {
        public Transform TransportTransform { get; set; }

        [DontSerialize]
        Vector2 TransportPos;

        [DontSerialize]
        const float OFFSET = 325f;

        public enum SelfPOS {R, L, U, D };

        public SelfPOS Pos { get; set; }

        public int MaxSensorCount { get; set; }

        void ICmpInitializable.OnActivate()
        {
            if (TransportTransform != null)
            {
                switch (Pos)
                {
                    case SelfPOS.R:
                        TransportPos = TransportTransform.Pos.Xy + (Vector2.UnitX * OFFSET);
                        break;
                    case SelfPOS.L:
                        TransportPos = TransportTransform.Pos.Xy + (Vector2.UnitX * -OFFSET);
                        break;
                    case SelfPOS.U:
                        TransportPos = TransportTransform.Pos.Xy + (Vector2.UnitY * -OFFSET);
                        break;
                    case SelfPOS.D:
                        TransportPos = TransportTransform.Pos.Xy + (Vector2.UnitY * OFFSET);
                        break;
                    default:
                        break;
                }
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.PLAYER))
            {
                var player = args.CollideWith;
                if (Pos == SelfPOS.R || Pos == SelfPOS.L)
                {
                    player.Transform.MoveTo(new Vector3(TransportPos.X, player.Transform.Pos.Y, 0));
                    GameManager.PlayerPosition = new Vector3(TransportPos.X, player.Transform.Pos.Y, 0);
                    GameManager.Camera().Transform.MoveTo(new Vector3(TransportPos.X, player.Transform.Pos.Y, -500f));
                }

                if (Pos == SelfPOS.D || Pos == SelfPOS.U)
                {
                    player.Transform.MoveTo(new Vector3(player.Transform.Pos.X, TransportPos.Y, 0));
                    GameManager.PlayerPosition = new Vector3(player.Transform.Pos.X, TransportPos.Y, 0);
                    GameManager.Camera().Transform.MoveTo(new Vector3(player.Transform.Pos.X, TransportPos.Y, -500f));
                }
                GameManager.PlayerStance = player.GetComponent<SpriteRenderer>().SharedMaterial;
                IncreaseCount();
            }
        }

        void IncreaseCount()
        {
            if (GameManager.EnteredMainArea)
            {
                GameManager.DisObeyCount += 1;
                if (GameManager.DisObeyCount >= MaxSensorCount)
                {
                    Game.Write("Going to next level and you will be spawned at " + GameManager.PlayerPosition.ToString());
                    GameManager.GoToNextScene();
                }
                Game.Write("Count is now " + GameManager.DisObeyCount.ToString());
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.PLAYER))
                GameManager.EnteredMainArea = false;
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
