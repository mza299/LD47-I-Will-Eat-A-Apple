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
    public class PlayerInteractions : Component, ICmpCollisionListener
    {
        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if (args.CollideWith.ContainsTag() && args.CollideWith.HasID(Tag.ID.MAINAREA))
            {
                GameManager.EnteredMainArea = true;
                Game.Write("You have entered main area");
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
