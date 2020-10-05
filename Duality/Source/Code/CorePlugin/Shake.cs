using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;

namespace Duality_
{
    public class Shake : Component, ICmpUpdatable
    {
        void ICmpUpdatable.OnUpdate()
        {
            GameObj.Transform.Angle = MathF.Sin(Time.DeltaTime);
        }
    }
}
