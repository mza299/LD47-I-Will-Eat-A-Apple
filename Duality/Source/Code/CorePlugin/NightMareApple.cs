using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;
using Duality.Resources;

namespace Duality_
{
    public class NightMareApple : Component, ICmpUpdatable
    {
        public ContentRef<Prefab> AnotherApple { get; set; }

        [DontSerialize]
        float timer = 0f;

        [DontSerialize]
        float initialTimer = 0f;

        public List<Vector2> Dirs { get; set; }

        [DontSerialize]
        int index = 0;

        [DontSerialize]
        int appleCount = 0;

        //[DontSerialize]
        //const int maxAppleCount = 20;

        public int maxAppleCount { get; set; } = 20;

        void ICmpUpdatable.OnUpdate()
        {
            initialTimer += Time.DeltaTime;
            if (initialTimer > 4.75f)
            {
                timer += Time.DeltaTime;
                if (timer > 1.5f)
                {
                    var a = AnotherApple.Res.Instantiate(Vector3.Zero, 0, 2);
                    index++;
                    if (index > Dirs.Count - 1)
                        index = 0;
                    a.GetComponent<RigidBody>().LinearVelocity = Dirs[index];
                    Scene.AddObject(a);
                    appleCount++;
                    timer = 0;
                }
            }
            if (appleCount > maxAppleCount)
            {
                GameManager.GoToNextScene();
            }
        }
    }
}
