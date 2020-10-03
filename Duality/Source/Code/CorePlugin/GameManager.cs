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

namespace Duality_
{
    public static class GameManager
    {
        public enum GAMESTATE { RUNNING, PAUSED };

        public static GAMESTATE State;

        public static int DisObeyCount;

        public static bool EnteredMainArea;

        public static void SetGameState (GAMESTATE s)
        {
            State = s;
        }

        public static bool DirectionalKeyRelease()
        {
            if (Keyboard.KeyReleased(Key.W) || Keyboard.KeyReleased(Key.A) || Keyboard.KeyReleased(Key.S) || Keyboard.KeyReleased(Key.D) ||
                Keyboard.KeyReleased(Key.Up) || Keyboard.KeyReleased(Key.Down) || Keyboard.KeyReleased(Key.Left) || Keyboard.KeyReleased(Key.Right))
                return true;
            else
                return false;
        }
    }
}
