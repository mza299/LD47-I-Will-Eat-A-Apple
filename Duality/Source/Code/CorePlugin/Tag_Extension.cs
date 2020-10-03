using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;

namespace Duality_
{
    public static class Tag_Extension
    {
        public static bool HasID(this GameObject obj, Tag.ID id)
        {
            return id.Equals(obj.GetComponent<Tag>().iD);
        }

        public static bool ContainsTag(this GameObject obj)
        {
            if (obj.GetComponent<Tag>() != null)
                return true;
            else
                return false;
        }

        public static GameObject TaggedOBJ(this GameObject obj, Tag.ID id)
        {
            if (obj.GetComponent<Tag>().iD == id)
                return obj;
            else
                return null;
        }

        public static void SetTagID(this GameObject obj, Tag.ID id)
        {
            if (obj.GetComponent<Tag>() != null)
            {
                obj.GetComponent<Tag>().iD = id;
            }
        }
    }
}