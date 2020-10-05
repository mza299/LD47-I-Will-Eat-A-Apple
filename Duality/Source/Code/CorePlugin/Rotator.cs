using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;

namespace Duality_
{
    public class Rotator : Component, ICmpUpdatable
    {
        public float Speed { get; set; } = 100f;

        public bool ClockWise { get; set; }

        void ICmpUpdatable.OnUpdate()
        {
            if (GameManager.State == GameManager.GAMESTATE.RUNNING)
            {
                if (ClockWise)
                    GameObj.Transform.LocalAngle += (Time.DeltaTime * Speed);
                else
                    GameObj.Transform.LocalAngle -= (Time.DeltaTime * Speed);
            }
        }
    }
}
