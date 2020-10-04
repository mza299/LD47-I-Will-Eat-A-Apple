using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;

namespace Duality_
{
    [RequiredComponent(typeof(Transform))]
    public class DancingApples : Component, ICmpUpdatable, ICmpInitializable
    {
        public bool ShiftingDown { get; set; }

        [DontSerialize]
        bool shifted = false;

        [DontSerialize]
        const float increment = 100f;

        [DontSerialize]
        float timer = 0f;

        [DontSerialize]
        const float ShiftAtTime = 2.25f;

        [DontSerialize]
        Vector2 initialPosition;

        void ICmpInitializable.OnActivate()
        {
            initialPosition = GameObj.Transform.Pos.Xy;
        }

        void ICmpInitializable.OnDeactivate()
        {

        }

        void ICmpUpdatable.OnUpdate()
        {
            Shift();
        }

        void Shift()
        {
            timer += Time.DeltaTime;
            if (timer > ShiftAtTime)
            {
                if (ShiftingDown)
                {
                    if (shifted == false)
                        GameObj.Transform.MoveTo(initialPosition + (Vector2.UnitY * increment));
                    else
                        GameObj.Transform.MoveTo(initialPosition + (Vector2.UnitY * -increment));
                }
                else
                {
                    if (shifted == false)
                        GameObj.Transform.MoveTo(initialPosition + (Vector2.UnitY * -increment));
                    else
                        GameObj.Transform.MoveTo(initialPosition + (Vector2.UnitY * increment));
                }

                shifted = !shifted;
                timer = 0;
            }
        }
        
    }
}
