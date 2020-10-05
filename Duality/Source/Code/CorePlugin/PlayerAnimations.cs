using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Resources;
using Duality.Input;

using static Duality.DualityApp;

namespace Duality_
{
    [RequiredComponent(typeof(SpriteAnimator))]
    [RequiredComponent(typeof(SpriteAnimator))]
    public class PlayerAnimations : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        SpriteRenderer rend;

        [DontSerialize]
        SpriteAnimator anim;

        public ContentRef<Material> WalkingH { get; set; }

        public ContentRef<Material> Idle { get; set; }

        public ContentRef<Material> WalkingDown { get; set; }

        public ContentRef<Material> WalkingUp { get; set; }

        void ICmpInitializable.OnActivate()
        {
            rend = GameObj.GetComponent<SpriteRenderer>();
            anim = GameObj.GetComponent<SpriteAnimator>();

            if (GameManager.PlayerStance != null)
                rend.SharedMaterial = GameManager.PlayerStance;
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }

        void ICmpUpdatable.OnUpdate()
        {
            if (GameManager.State == GameManager.GAMESTATE.RUNNING)
                Walking();
        }

        void Walking()
        {
            if (Keyboard.KeyHit(Key.Right) || Keyboard.KeyHit(Key.D) || Gamepads[0].ButtonHit(GamepadButton.DPadRight))
            {
                rend.Flip = SpriteRenderer.FlipMode.None;
                rend.SpriteIndex = 0;
                anim.FrameCount = 2;
                rend.SharedMaterial = WalkingH;
            }

            if (Keyboard.KeyHit(Key.Left) || Keyboard.KeyHit(Key.A) || Gamepads[0].ButtonHit(GamepadButton.DPadLeft))
            {
                rend.Flip = SpriteRenderer.FlipMode.Horizontal;
                rend.SpriteIndex = 0;
                anim.FrameCount = 2;
                rend.SharedMaterial = WalkingH;
            }

            if (Keyboard.KeyHit(Key.Down) || Keyboard.KeyHit(Key.S) || Gamepads[0].ButtonHit(GamepadButton.DPadDown))
            {
                rend.Flip = SpriteRenderer.FlipMode.None;
                rend.SpriteIndex = 0;
                anim.FrameCount = 5;
                rend.SharedMaterial = WalkingDown;
            }

           if (Keyboard.KeyHit(Key.Up) || Keyboard.KeyHit(Key.W) || Gamepads[0].ButtonHit(GamepadButton.DPadUp))
            {
                rend.Flip = SpriteRenderer.FlipMode.None;
                rend.SpriteIndex = 0;
                anim.FrameCount = 5;
                rend.SharedMaterial = WalkingUp;
            }

        }
    }
}
