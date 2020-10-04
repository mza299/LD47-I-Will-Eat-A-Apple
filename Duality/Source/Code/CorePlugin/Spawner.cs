using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Duality_
{
    public class Spawner : Component, ICmpUpdatable
    {
        public ContentRef<Prefab> AIPlayer { get; set; }

        [DontSerialize]
        float timer = 0f;

        [DontSerialize]
        const float MaxTime = 1f;

        void ICmpUpdatable.OnUpdate()
        {
            timer += Time.DeltaTime;
            if (timer > MaxTime)
            {
                var a = AIPlayer.Res.Instantiate(Vector3.Zero);
                Scene.AddObject(a);
                if (Scene != null)
                    Scene.RemoveObject(GameObj);

                timer = 0;
            }
        }
    }
}
