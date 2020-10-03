using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Resources;

namespace Duality_
{
    public class SceneHolder : Component
    {
        public ContentRef<Scene> NextScene { get; set; }
    }
}
