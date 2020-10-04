using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Input;

namespace Duality_
{
    public class EndMenu : Component, ICmpInitializable
    {
        void ICmpInitializable.OnActivate()
        {
            DualityApp.Keyboard.KeyDown += Enter;
        }

        private void Enter(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == Key.Enter)
                GameManager.GoToNextScene();
        }

        void ICmpInitializable.OnDeactivate()
        {
            DualityApp.Keyboard.KeyDown -= Enter;
        }
    }
}
