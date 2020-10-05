using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

using static System.IO.Path;

namespace Duality_
{
    public class ImminentEndModified : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        float Timer = 0f;

        [DontSerialize]
        ContentRef<Scene> ChosenScene;

        [DontSerialize]
        string Dir = Combine(DualityApp.DataDirectory, "Scenes");

        [DontSerialize]
        string path;

        void ICmpInitializable.OnActivate()
        {
            if (Scene != null)
            {
                if (Scene.Name == "End")
                    path = Combine(Dir, "Final.Scene.res");
                else
                    path = Combine(Dir, "Room.Scene.res");

                ChosenScene = ContentProvider.RequestContent<Scene>(path);
            }
        }

        void ICmpInitializable.OnDeactivate()
        {

        }

        void ICmpUpdatable.OnUpdate()
        {
            Timer += Time.DeltaTime;
            if (Timer > 7f)
            {
                GameManager.GoToNextScene(ChosenScene);
            }
        }
    }
}
