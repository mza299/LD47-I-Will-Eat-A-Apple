using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Duality_
{
    public class MusicFader : Component, ICmpInitializable
    {
        public GameManager.MusicType Music { get; set; }

        public bool NoMusic { get; set; }

        void ICmpInitializable.OnActivate()
        {
            if (NoMusic)
                GameManager.FadeOutMusic();
            else
                GameManager.PlayMusic(Music);
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
