﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class PlayerMovement : Component, ICmpInitializable, ICmpUpdatable
    {
        public float Speed { get; set; } = 10f;

        [DontSerialize]
        RigidBody rb;

        void ICmpInitializable.OnActivate()
        {
            rb = GameObj.GetComponent<RigidBody>();
            DualityApp.Keyboard.KeyDown += Movement;
            DualityApp.Keyboard.KeyUp += StopMovement;
        }

        private void StopMovement(object sender, KeyboardKeyEventArgs e)
        {
            /*if (e.Key == Key.Right || e.Key == Key.D || e.Key == Key.Left || e.Key == Key.A || e.Key == Key.Up || e.Key == Key.W || e.Key == Key.Down || e.Key == Key.S)
                rb.LinearVelocity = Vector2.Zero;*/
        }

        private void Movement(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == Key.Right || e.Key == Key.D)
                rb.LinearVelocity = Vector2.UnitX * Speed;

            if (e.Key == Key.Left || e.Key == Key.A)
                rb.LinearVelocity = -Vector2.UnitX * Speed;

            if (e.Key == Key.Up || e.Key == Key.W)
                rb.LinearVelocity = -Vector2.UnitY * Speed;

            if (e.Key == Key.Down || e.Key == Key.S)
                rb.LinearVelocity = Vector2.UnitY * Speed;
        }

        void Move()
        {
            
            if (DualityApp.Keyboard.KeyPressed(Key.Right) || DualityApp.Keyboard.KeyPressed(Key.D))
                rb.LinearVelocity = Vector2.UnitX * Speed * Time.TimeMult;

            if (DualityApp.Keyboard.KeyPressed(Key.Left) || DualityApp.Keyboard.KeyPressed(Key.A))
                rb.LinearVelocity = -Vector2.UnitX * Speed * Time.TimeMult;

            if (DualityApp.Keyboard.KeyPressed(Key.Up) || DualityApp.Keyboard.KeyPressed(Key.W))
                rb.LinearVelocity = -Vector2.UnitY * Speed * Time.TimeMult;

            if (DualityApp.Keyboard.KeyPressed(Key.Down) || DualityApp.Keyboard.KeyPressed(Key.S))
                rb.LinearVelocity = Vector2.UnitY * Speed * Time.TimeMult;
        }

        void ICmpInitializable.OnDeactivate()
        {
            DualityApp.Keyboard.KeyDown -= Movement;
            DualityApp.Keyboard.KeyUp -= StopMovement;
        }

        void ICmpUpdatable.OnUpdate()
        {
            Move();
            Stop();
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
