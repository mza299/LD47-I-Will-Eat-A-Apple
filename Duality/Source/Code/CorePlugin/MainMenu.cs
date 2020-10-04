using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Resources;

namespace Duality_
{
    public class MainMenu : Component, ICmpUpdatable, ICmpInitializable
    {
        public SceneHolder sceneHolder { get; set; }

        public ContentRef<Scene> NightMare { get; set; }

        public ContentRef<Scene> Room { get; set; }

        public ContentRef<SaveFile> File { get; set; }

        [DontSerialize]
        float timer = 0;

        void ICmpInitializable.OnActivate()
        {
            if (File != null && sceneHolder != null)
            {
                if (File.Res.FirstPlayed == false)
                {
                    sceneHolder.NextScene = NightMare;
                    File.Res.FirstPlayed = true;
                }
                else
                    sceneHolder.NextScene = Room;
            }
            timer = 0;
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            timer += Time.DeltaTime;
            if (timer > 0.5f)
            {
                if (DualityApp.Keyboard.KeyHit(Key.Enter))
                    GameManager.GoToNextScene();

                if (DualityApp.Keyboard.KeyHit(Key.Escape))
                    DualityApp.Terminate();
            }
    
        }
    }
}
