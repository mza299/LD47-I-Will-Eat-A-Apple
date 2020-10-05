using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;

namespace Duality_
{
    public class BoomBox : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        float SetSize;

        [DontSerialize]
        float EndSize;

        [DontSerialize]
        float timer = 0f;

        void ICmpInitializable.OnActivate()
        {
            SetSize = GameObj.Transform.Scale;
            EndSize = SetSize * 2;
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            //dynamicSize = (MathF.Cos(Time.GameTimer.Milliseconds) * SetSize);
            timer += Time.DeltaTime;
            GameObj.Transform.Scale = MathF.Lerp(SetSize, EndSize, MathF.Sin(timer*3f)*0.45f) + 1f;
        }
    }
}
