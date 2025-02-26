﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality;
using Duality.Resources;

using static System.IO.Path;

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
            GameManager.PlayerPosition = new Vector3(-110, 175, 0);
            GameManager.File = ContentProvider.RequestContent<SaveFile>(Combine(DualityApp.DataDirectory, "SaveFile.SaveFile.res"));
        }
    }
}
