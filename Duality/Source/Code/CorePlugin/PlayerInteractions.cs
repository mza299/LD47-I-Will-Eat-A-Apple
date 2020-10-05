using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using Duality.Components.Renderers;
using Duality.Drawing;

using static Duality.Logs;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerInteractions : Component, ICmpCollisionListener
    {
        public ContentRef<Prefab> Puddle { get; set; }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.DOOR))
                GameManager.GoToNextScene();

            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.MAINAREA))
            {
                GameManager.EnteredMainArea = true;
                Game.Write("You have entered main area");
            }

            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.APPLE))
            {
                Game.Write("Your a WINNER :P");
                GameManager.PlaySFX(GameManager.SoundType.eatApple);
                if (Scene.Name != "Nightmare")
                {
                    GameManager.ApplesEaten++;
                    GameManager.EndScene();
                }
                else
                {
                    if (GameManager.File.Res.Invincible == false)
                        GameManager.GoToNextScene();
                }
            }

            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.WATER))
            {
                GameManager.SetGameState(GameManager.GAMESTATE.LOST);
                if (Puddle != null)
                {
                    var p = Puddle.Res.Instantiate(GameObj.Transform.Pos, 0, 2);
                    Scene.AddObject(p);
                    GameObj.GetComponent<RigidBody>().LinearVelocity = Vector2.Zero;
                    GameObj.GetComponent<SpriteRenderer>().ColorTint = ColorRgba.TransparentWhite;
                    GameManager.PlaySFX(GameManager.SoundType.drown);
                    GameObj.AddComponent<ImminantEnd>();
                }
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }
    }
}
