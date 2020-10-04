using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Resources;
using Duality.Input;

using static Duality.DualityApp;
using static System.IO.Path;

namespace Duality_
{
    public static class GameManager
    {
        public enum GAMESTATE { RUNNING, PAUSED, LOST };

        public static GAMESTATE State;

        public static int DisObeyCount;

        public static int DisobeyIncrement = 2;

        public static bool EnteredMainArea;

        public static Vector3 PlayerPosition;

        public static ContentRef<Material> PlayerStance;

        public static void SetGameState (GAMESTATE s)
        {
            State = s;
        }

        public static GameObject Camera()
        {
            return Scene.Current.FindComponent<Camera>().GameObj;
        }

        public static bool DirectionalKeyRelease()
        {
            if (Keyboard.KeyReleased(Key.W) || Keyboard.KeyReleased(Key.A) || Keyboard.KeyReleased(Key.S) || Keyboard.KeyReleased(Key.D) ||
                Keyboard.KeyReleased(Key.Up) || Keyboard.KeyReleased(Key.Down) || Keyboard.KeyReleased(Key.Left) || Keyboard.KeyReleased(Key.Right))
                return true;
            else
                return false;
        }

        public static void GoToNextScene ()
        {
            var currentScene = Scene.Current;
            var nextScene = currentScene.FindComponent<SceneHolder>().NextScene;
            if (nextScene != null)
            {
                Scene.SwitchTo(nextScene);
                currentScene.Dispose();
            }
        }

        public static void GoToNextScene(ContentRef<Scene> s)
        {
            var currentScene = Scene.Current;
            if (s != null)
            {
                Scene.SwitchTo(s);
                currentScene.Dispose();
            }
        }

        public static void GoToMainMenu()
        {
            var currentScene = Scene.Current;
            var mainMenu = ContentProvider.RequestContent<Scene>(Combine(DataDirectory, "Scenes", "MainMenu0.Scene.res"));
            if (mainMenu != null)
            {
                //mainMenu.Res.Activate();
                Scene.SwitchTo(mainMenu);
                currentScene.Dispose();
            }
        }

        public static void EndScene()
        {
            var currentScene = Scene.Current;
            var mainMenu = ContentProvider.RequestContent<Scene>(Combine(DataDirectory, "Scenes", "End Menu.Scene.res"));
            if (mainMenu != null)
            {
                //mainMenu.Res.Activate();
                Scene.SwitchTo(mainMenu);
                currentScene.Dispose();
            }
        }

    }
}
