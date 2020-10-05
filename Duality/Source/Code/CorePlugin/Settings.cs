using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Resources;
using Duality.Input;

namespace Duality_
{
    public class Settings : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        int index = 0;

        public List<TextRenderer> Options { get; set; }

        [DontSerialize]
        const string MUS = "Music Volume : ";

        [DontSerialize]
        const string SFX = "SFX Volume : ";

        [DontSerialize]
        const string INV = "Invincibility Mode : ";

        void ICmpInitializable.OnActivate()
        {
            if (Options[index] != null)
            {
                ColorTxtRender();
                InitialiseTxt();
            }
            DualityApp.Keyboard.KeyDown += Selection;
            DualityApp.Keyboard.KeyDown += Adjustment;
        }

        void InitialiseTxt()
        {
            Options[0].Text.SourceText = MUS + GameManager.File.Res.musicVol;
            Options[1].Text.SourceText = SFX + GameManager.File.Res.sfxVol;
            if (GameManager.File.Res.Invincible)
                Options[2].Text.SourceText = INV + "ON";
            else
                Options[2].Text.SourceText = INV + "OFF";

        }

        private void Adjustment(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == Key.D || e.Key == Key.Right)
            {
                switch (index)
                {
                    //music vol
                    case 0:
                        if (GameManager.File.Res.musicVol < 1)
                        {
                            GameManager.File.Res.musicVol += 0.1f;
                            Options[0].Text.SourceText = MUS + GameManager.File.Res.musicVol.ToString();
                        }
                        break;
                        //sfx
                    case 1:
                        if (GameManager.File.Res.sfxVol < 1)
                        {
                            GameManager.File.Res.sfxVol += 0.1f;
                            Options[1].Text.SourceText = SFX + GameManager.File.Res.sfxVol.ToString();
                        }
                        break;
                        //inv
                    case 2:
                        GameManager.File.Res.Invincible = !GameManager.File.Res.Invincible;
                        if (GameManager.File.Res.Invincible)
                            Options[2].Text.SourceText = INV + "ON";
                        else
                            Options[2].Text.SourceText = INV + "OFF";
                        break;
                    default:
                        break;
                }
                GameManager.SaveData();
                
            }

            if (e.Key == Key.A || e.Key == Key.Left)
            {
                switch (index)
                {
                    //music vol
                    case 0:
                        if (GameManager.File.Res.musicVol > 0)
                        {
                            GameManager.File.Res.musicVol -= 0.1f;
                            Options[0].Text.SourceText = MUS + GameManager.File.Res.musicVol.ToString();
                        }
                        break;
                    //sfx
                    case 1:
                        if (GameManager.File.Res.sfxVol > 0)
                        {
                            GameManager.File.Res.sfxVol -= 0.1f;
                            Options[1].Text.SourceText = SFX + GameManager.File.Res.sfxVol.ToString();
                        }
                        break;
                    //inv
                    case 2:
                        GameManager.File.Res.Invincible = !GameManager.File.Res.Invincible;
                        if (GameManager.File.Res.Invincible)
                            Options[2].Text.SourceText = INV + "ON";
                        else
                            Options[2].Text.SourceText = INV + "OFF";
                        break;
                    default:
                        break;
                }
                GameManager.SaveData();
            }

            if (e.Key == Key.Escape)
                GameManager.GoToMainMenu();

        }

        private void Selection(object sender, KeyboardKeyEventArgs e)
        {
            if (e.Key == Key.Down || e.Key == Key.S)
            {
                if (index + 1 < Options.Count)
                    index++;
                else
                    index = 0;

                ColorTxtRender();
            }

            if (e.Key == Key.Up || e.Key == Key.W)
            {
                if (index - 1 < 0)
                    index = Options.Count - 1;
                else
                    index--;

                ColorTxtRender();
            }
        }

        void ColorTxtRender()
        {
            foreach (var item in Options)
            {
                item.ColorTint = ColorRgba.White;
            }
            Options[index].ColorTint = ColorRgba.Red;
        }

        void ICmpInitializable.OnDeactivate()
        {
            DualityApp.Keyboard.KeyDown -= Selection;
            DualityApp.Keyboard.KeyDown -= Adjustment;
        }

        void ICmpUpdatable.OnUpdate()
        {
            
        }
    }
}
