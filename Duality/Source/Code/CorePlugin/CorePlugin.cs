using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;

namespace Duality_
{
	/// <summary>
	/// Defines a Duality core plugin.
	/// </summary>
	public class Duality_CorePlugin : CorePlugin
	{
        // Override methods here for global logic

        protected override void InitPlugin()
        {
            base.InitPlugin();
            GameManager.SetGameState(GameManager.GAMESTATE.RUNNING);
            GameManager.DisObeyCount = 0;
        }
    }
}
