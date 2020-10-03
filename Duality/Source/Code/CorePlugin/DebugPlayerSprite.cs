using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Drawing;

namespace Duality_
{
    public class DebugPlayerSprite : Renderer
    {
        private const float SampleCircleRadius = 50.0f;

        public float Width { get; set; }

        public float Height { get; set; }

        public float OffSet { get; set; }

        public ColorRgba Colour { get; set; } = ColorRgba.White;

        public override float BoundRadius
        {
            get { return SampleCircleRadius; }
        }

        public override void Draw(IDrawDevice device)
        {
            Canvas c = new Canvas();
            c.Begin(device);
            c.State.ColorTint = Colour;
            c.State.DepthOffset = OffSet;
            c.FillRect(GameObj.Transform.Pos.X - (Width * 0.5f), GameObj.Transform.Pos.Y - (Height * 0.5f), Width, Height);
            c.End();
        }
    }
}
