using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Resources;
using Duality.Input;
using Duality.Audio;

using static Duality.DualityApp;
using static System.IO.Path;
using Duality.IO;
using System.IO;

namespace Duality_
{
    public static class GameManager
    {
        public enum GAMESTATE { RUNNING, PAUSED, LOST };

        public static GAMESTATE State;

        public static int DisObeyCount;

        public static int DisobeyIncrement = 2;

        public static bool EnteredMainArea;

        public static Vector3 PlayerPosition;

        public static ContentRef<Material> PlayerStance;

        public static int ApplesEaten;

        public static ContentRef<SaveFile> File;

        public static void SetGameState (GAMESTATE s)
        {
            State = s;
        }

        public static GameObject Camera()
        {
            return Scene.Current.FindComponent<Camera>().GameObj;
        }

        public static bool DirectionalKeyRelease()
        {
            if (Keyboard.KeyReleased(Key.W) || Keyboard.KeyReleased(Key.A) || Keyboard.KeyReleased(Key.S) || Keyboard.KeyReleased(Key.D) ||
                Keyboard.KeyReleased(Key.Up) || Keyboard.KeyReleased(Key.Down) || Keyboard.KeyReleased(Key.Left) || Keyboard.KeyReleased(Key.Right))
                return true;
            else
                return false;
        }

        public static void GoToNextScene ()
        {
            var currentScene = Scene.Current;
            var nextScene = currentScene.FindComponent<SceneHolder>().NextScene;
            if (nextScene != null)
            {
                Scene.SwitchTo(nextScene);
                currentScene.Dispose();
            }
        }

        public static void GoToNextScene(ContentRef<Scene> s)
        {
            var currentScene = Scene.Current;
            if (s != null)
            {
                Scene.SwitchTo(s);
                currentScene.Dispose();
            }
        }

        public static void GoToMainMenu()
        {
            var currentScene = Scene.Current;
            var mainMenu = ContentProvider.RequestContent<Scene>(Combine(DataDirectory, "Scenes", "MainMenu0.Scene.res"));
            if (mainMenu != null)
            {
                //mainMenu.Res.Activate();
                Scene.SwitchTo(mainMenu);
                currentScene.Dispose();
            }
        }

        public static void GoToSettingsu()
        {
            var currentScene = Scene.Current;
            var mainMenu = ContentProvider.RequestContent<Scene>(Combine(DataDirectory, "Scenes", "Settings.Scene.res"));
            if (mainMenu != null)
            {
                //mainMenu.Res.Activate();
                Scene.SwitchTo(mainMenu);
                currentScene.Dispose();
            }
        }

        public static void EndScene()
        {
            var currentScene = Scene.Current;
            var mainMenu = ContentProvider.RequestContent<Scene>(Combine(DataDirectory, "Scenes", "Room.Scene.res"));
            if (mainMenu != null)
            {
                //mainMenu.Res.Activate();
                Scene.SwitchTo(mainMenu);
                currentScene.Dispose();
            }
        }

        public static SoundInstance sfx = null;

        static SoundInstance mus = null;

        public enum SoundType { buttonPress, eatApple, walking, applePhaseShift, drown, ping}

        public enum MusicType { Happy, Mad, Haunting, Boss, Unusual, Bell}

        public static void PlayMusic(MusicType musicType)
        {
            switch (musicType)
            {
                case MusicType.Happy:
                    var haps = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "Waves.Sound.res"));
                    BeginIntro(haps, 0.05f * File.Res.musicVol);
                    break;
                case MusicType.Mad:
                    var mad = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "Anger.Sound.res"));
                    BeginIntro(mad, 0.05f * File.Res.musicVol);
                    break;
                case MusicType.Haunting:
                    var h = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "Haunting.Sound.res"));
                    BeginIntro(h, 0.05f*File.Res.musicVol);
                    break;
                case MusicType.Boss:
                    var boss = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "Boss.Sound.res"));
                    BeginIntro(boss, 0.05f*File.Res.musicVol);
                    break;
                case MusicType.Unusual:
                    var u = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "Unusual.Sound.res"));
                    BeginIntro(u, 0.05f*File.Res.musicVol);
                    break;
                case MusicType.Bell:
                    var bl = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "Bells.Sound.res"));
                    BeginIntro(bl, 0.5f* File.Res.musicVol);
                    break;
                default:
                    break;
            }
        }

        public static void PlaySFX(SoundType soundType)
        {
            Random r = new Random(Time.GameTimer.Milliseconds);
            switch (soundType)
            {
                case SoundType.buttonPress:
                    var bp = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "buttonPress.Sound.res"));
                    Player(bp, r);
                    break;
                case SoundType.eatApple:
                    var ea = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "eatApple.Sound.res"));
                    Player(ea, r);
                    break;
                case SoundType.walking:
                    var w = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "walking.Sound.res"));
                    Player(w);
                    break;
                case SoundType.applePhaseShift:
                    break;
                case SoundType.drown:
                    var dr = ContentProvider.RequestContent<Sound>(Combine(DataDirectory, "Sounds", "drown.Sound.res"));
                    Player(dr);
                    break;
                case SoundType.ping:
                    break;
                default:
                    break;
            }

        }

        static void Player(ContentRef<Sound> s)
        {
            sfx = DualityApp.Sound.PlaySound(s);
            sfx.Volume = File.Res.sfxVol * 0.05f;
            sfx.Looped = false;
        }

        static void Player(ContentRef<Sound> s, bool loopable)
        {
            sfx = DualityApp.Sound.PlaySound(s);
            sfx.Volume = File.Res.sfxVol * 0.05f;
            sfx.Looped = loopable;
            
        }

        static void Player(ContentRef<Sound> s, Random rnd)
        {
            sfx = DualityApp.Sound.PlaySound(s);
            sfx.Looped = false;
            sfx.Volume = File.Res.sfxVol *0.05f;
            sfx.Pitch = rnd.NextFloat(0.4f, 0.8f);
            
        }

        public static void FadeOutMusic()
        {
            if (sfx != null)
            {
                var sounds = DualityApp.Sound.Playing.ToArray();
                foreach (var sound in sounds)
                {
                    sound.Looped = false;
                    sound.FadeOut(1.5f);
                }
            }
            if (mus != null)
                mus.FadeOut(1.5f);
        }

        public static void BeginIntro(ContentRef<Sound> _m)
        {
            FadeOutMusic();

            //var intro = ContentProvider.RequestContent<Sound>(Combine(DualityApp.DataDirectory, "MainGame", "Sounds", "ForestOverworld.Sound.res"));
            if (_m != null)
            {
                mus = DualityApp.Sound.PlaySound(_m);
                mus.Looped = true;
                mus.BeginFadeIn(5f);
            }
        }

        public static void BeginIntro(ContentRef<Sound> _m, float vol)
        {
            FadeOutMusic();

            //var intro = ContentProvider.RequestContent<Sound>(Combine(DualityApp.DataDirectory, "MainGame", "Sounds", "ForestOverworld.Sound.res"));
            if (_m != null)
            {
                mus = DualityApp.Sound.PlaySound(_m);
                mus.Looped = true;
                mus.Volume = vol;
                mus.BeginFadeIn(5f);
            }
        }

        public static void SaveData()
        {
            string dataFile = Combine(DualityApp.DataDirectory, "SaveFile.SaveFile.res");

            if (FileOp.Exists(dataFile))
            {
                using (Stream s = FileOp.Open(dataFile, FileAccessMode.Write))
                {
                    using (StreamWriter writer = new StreamWriter(s))
                    {
                        if (File != null)
                            File.Res.Save(s);
                    }
                }
            }
        }

        //public static void LoadingData()
        //{
        //    string dataFile = Combine(DualityApp.DataDirectory, "SaveFile.SaveFile.res");

        //    if (FileOp.Exists(dataFile) == false)
        //    {
        //        FileOp.Create(dataFile);
        //        ContentProvider.AddContent(dataFile, new SaveData());
        //        _SaveData = ContentProvider.RequestContent<SaveData>(dataFile);
        //    }
        //    else
        //        _SaveData = ContentProvider.RequestContent<SaveData>(dataFile);
        //}
    }
}
