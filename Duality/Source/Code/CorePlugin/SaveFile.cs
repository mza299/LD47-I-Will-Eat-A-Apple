using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Duality_
{
    public class SaveFile : Resource
    {
        public bool FirstPlayed { get; set; }

        public bool Invincible { get; set; }

        public float sfxVol { get; set; }

        public float musicVol { get; set; }
    }
}
