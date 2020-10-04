using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Components.Physics;
using Duality.Resources;

using static System.IO.Path;
using static Duality.DualityApp;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerMovement : Component, ICmpInitializable, ICmpUpdatable
    {
        public float Speed { get; set; } = 10f;

        public ContentRef<Scene> MM { get; set; }

        [DontSerialize]
        RigidBody rb;

        void ICmpInitializable.OnActivate()
        {
            rb = GameObj.GetComponent<RigidBody>();
            if (Scene.Name != "Nightmare End" && Scene.Name != "End" && Scene.Name != "Nightmare" && Scene.Name != "Room")
                GameObj.Transform.MoveTo(GameManager.PlayerPosition);
            GameManager.SetGameState(GameManager.GAMESTATE.RUNNING);
            GameManager.DisObeyCount = 0;
            DualityApp.Keyboard.KeyDown += ExitPlan;
        }

        private void ExitPlan(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == Key.Escape)
                GameManager.GoToMainMenu();
        }

        public void GoToMainMenu()
        {
            var currentScene = Scene.Current;
            //var mainMenu = ContentProvider.RequestContent<Scene>(Combine(DataDirectory, "Scenes", "MainMenu0.Scene.res"));
            if (MM != null)
            {
                //mainMenu.Res.Activate();
                Scene.SwitchTo(MM);
                currentScene.Dispose();
            }
        }

        void Move()
        {
            
            if (DualityApp.Keyboard.KeyPressed(Key.Right) || DualityApp.Keyboard.KeyPressed(Key.D))
                rb.LinearVelocity = Vector2.UnitX * Speed * /*Time.TimeMult*/ Time.DeltaTime;

            if (DualityApp.Keyboard.KeyPressed(Key.Left) || DualityApp.Keyboard.KeyPressed(Key.A))
                rb.LinearVelocity = -Vector2.UnitX * Speed * /*Time.TimeMult*/ Time.DeltaTime;

            if (DualityApp.Keyboard.KeyPressed(Key.Up) || DualityApp.Keyboard.KeyPressed(Key.W))
                rb.LinearVelocity = -Vector2.UnitY * Speed * /*Time.TimeMult*/ Time.DeltaTime;

            if (DualityApp.Keyboard.KeyPressed(Key.Down) || DualityApp.Keyboard.KeyPressed(Key.S))
                rb.LinearVelocity = Vector2.UnitY * Speed * /*Time.TimeMult*/ Time.DeltaTime;
        }

        void ICmpInitializable.OnDeactivate()
        {
            DualityApp.Keyboard.KeyDown -= ExitPlan;
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (GameManager.State == GameManager.GAMESTATE.RUNNING)
            {
                Move();
                Stop();
            }
        }

        void Stop()
        {
            if (DualityApp.Keyboard.KeyReleased(Key.Right) ||
                DualityApp.Keyboard.KeyReleased(Key.D) ||
                DualityApp.Keyboard.KeyReleased(Key.Left) ||
                DualityApp.Keyboard.KeyReleased(Key.A) ||
                DualityApp.Keyboard.KeyReleased(Key.Up) ||
                DualityApp.Keyboard.KeyReleased(Key.W) ||
                DualityApp.Keyboard.KeyReleased(Key.Down) ||
                DualityApp.Keyboard.KeyReleased(Key.S))
                rb.LinearVelocity = Vector2.Zero;
        }
    }
}
