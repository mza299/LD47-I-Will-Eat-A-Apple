using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Duality_
{
    public class Tag : Component
    {
        public enum ID
        {
            PLAYER, SENSOR, APPLE, MAINAREA, WATER
        }

        public ID iD { get; set; }

        public Tag()
        {

        }

        public Tag(ID _id)
        {
            iD = _id;
        }
    }
}