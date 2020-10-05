using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Drawing;
using Duality.Components.Renderers;

namespace Duality_
{
    [RequiredComponent(typeof(TextRenderer))]
    public class RoomTxt : Component, ICmpInitializable
    {
        [DontSerialize]
        TextRenderer txt;

        void ICmpInitializable.OnActivate()
        {
            GameManager.PlayerPosition = new Vector3(-110, 175, 0);
            txt = GameObj.GetComponent<TextRenderer>();

            if (GameManager.ApplesEaten != 0)
                txt.Text.SourceText = "Hmm. That was a wierd apple";
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
