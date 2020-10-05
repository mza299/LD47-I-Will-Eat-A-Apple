using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Renderers;

namespace Duality_
{
    [RequiredComponent(typeof(SpriteRenderer))]
    public class SplashScreen : Component, ICmpInitializable, ICmpUpdatable
    {
        [DontSerialize]
        SpriteRenderer rend;

        // after 3 secs voice plays
        // after 3.85 splat plays
        // after 4.75 secs - goes to main menu

        [DontSerialize]
        float voicePlays, splatPlays, endPlay;

        [DontSerialize]
        bool voiceBool, splatBool;

        void ICmpInitializable.OnActivate()
        {
            rend = GameObj.GetComponent<SpriteRenderer>();
            rend.Active = false;
            voiceBool = false;
            splatBool = false;
        }

        void ICmpInitializable.OnDeactivate()
        {

        }

        void ICmpUpdatable.OnUpdate()
        {
            voicePlays += Time.DeltaTime;
            splatPlays += Time.DeltaTime;
            endPlay += Time.DeltaTime;

            if (voicePlays > 2f && voiceBool == false)
            {
                GameManager.PlaySFX(GameManager.SoundType.Intro);
                //rend.Active = true;
                voiceBool = true;
            }

            if (splatPlays > 2.75f && splatBool == false)
            {
                rend.Active = true;
                splatBool = true;
            }

            if (endPlay > 7.75f)
                GameManager.GoToMainMenu();

        }
    }
}

