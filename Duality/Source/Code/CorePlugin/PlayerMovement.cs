using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Components.Physics;
using Duality.Resources;
using Duality.Audio;

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

        [DontSerialize]
        SoundInstance wSound;

        void ICmpInitializable.OnActivate()
        {
            rb = GameObj.GetComponent<RigidBody>();
            if (Scene.Name != "Nightmare End" && Scene.Name != "End" && Scene.Name != "Nightmare" && Scene.Name != "Room")
                GameObj.Transform.MoveTo(GameManager.PlayerPosition);
            GameManager.SetGameState(GameManager.GAMESTATE.RUNNING);
            GameManager.DisObeyCount = 0;
            DualityApp.Keyboard.KeyDown += ExitPlan;
            var w = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "walking.Sound.res"));
            wSound = DualityApp.Sound.PlaySound(w);
            wSound.Looped = true;
            wSound.Volume = 0;
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

            if (DualityApp.Keyboard.KeyPressed(Key.Right) || DualityApp.Keyboard.KeyPressed(Key.D) || DualityApp.Gamepads[0].ButtonHit(GamepadButton.DPadRight))
            {
                rb.LinearVelocity = Vector2.UnitX * Speed * /*Time.TimeMult*/ Time.DeltaTime;
                wSound.Volume = GameManager.File.Res.sfxVol * 0.05f;
            }
            if (DualityApp.Keyboard.KeyPressed(Key.Left) || DualityApp.Keyboard.KeyPressed(Key.A) || Gamepads[0].ButtonHit(GamepadButton.DPadLeft))
            {
                rb.LinearVelocity = -Vector2.UnitX * Speed * /*Time.TimeMult*/ Time.DeltaTime;
                wSound.Volume = GameManager.File.Res.sfxVol * 0.05f;
            }
            if (DualityApp.Keyboard.KeyPressed(Key.Up) || DualityApp.Keyboard.KeyPressed(Key.W) || Gamepads[0].ButtonHit(GamepadButton.DPadUp))
            {
                rb.LinearVelocity = -Vector2.UnitY * Speed * /*Time.TimeMult*/ Time.DeltaTime;
                wSound.Volume = GameManager.File.Res.sfxVol * 0.05f;
            }
            if (DualityApp.Keyboard.KeyPressed(Key.Down) || DualityApp.Keyboard.KeyPressed(Key.S) || Gamepads[0].ButtonHit(GamepadButton.DPadDown))
            {
                rb.LinearVelocity = Vector2.UnitY * Speed * /*Time.TimeMult*/ Time.DeltaTime;
                wSound.Volume = GameManager.File.Res.sfxVol * 0.05f;
            }
        }

        void ICmpInitializable.OnDeactivate()
        {
            DualityApp.Keyboard.KeyDown -= ExitPlan;
            wSound.Volume = 0;
            wSound.Dispose();
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
                DualityApp.Keyboard.KeyReleased(Key.S) ||
                Gamepads[0].ButtonReleased(GamepadButton.DPadDown) ||
                Gamepads[0].ButtonReleased(GamepadButton.DPadRight) ||
                Gamepads[0].ButtonReleased(GamepadButton.DPadLeft) ||
                Gamepads[0].ButtonReleased(GamepadButton.DPadUp))
            {
                rb.LinearVelocity = Vector2.Zero;
                wSound.Volume = 0;
            }
        }
    }
}
