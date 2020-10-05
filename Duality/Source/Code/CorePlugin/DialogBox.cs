using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Input;

namespace Duality_
{
    public class DialogBox : Component, ICmpUpdatable, ICmpInitializable
    {

        void ICmpInitializable.OnActivate()
        {
            
        }

        void ICmpInitializable.OnDeactivate()
        {
            GameManager.SetGameState(GameManager.GAMESTATE.RUNNING);
        }

        void ICmpUpdatable.OnUpdate()
        {
            GameManager.SetGameState(GameManager.GAMESTATE.PAUSED);
            if (DualityApp.Keyboard.KeyHit(Key.Enter) || DualityApp.Keyboard.KeyHit(Key.Space))
            {
                GameManager.SetGameState(GameManager.GAMESTATE.RUNNING);
                GameManager.PlaySFX(GameManager.SoundType.buttonPress);
                Scene.RemoveObject(GameObj);
            }
        }
    }
}
