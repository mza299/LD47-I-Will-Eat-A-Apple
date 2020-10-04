using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Duality_
{
    public class DestroyAfterSeconds : Component, ICmpUpdatable
    {
        public float AfterSeconds { get; set; }

        [DontSerialize]
        float timer = 0f;

        void ICmpUpdatable.OnUpdate()
        {
            timer += Time.DeltaTime;
            if (timer > AfterSeconds)
                Scene.Current.RemoveObject(GameObj);
        }
    }
}
