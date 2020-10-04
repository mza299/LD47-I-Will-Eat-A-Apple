<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3947405513">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3180069538">
      <_items dataType="Array" type="Duality.Component[]" id="2287783696" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="4004682731">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3947405513</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-858.5243</X>
            <Y dataType="Float">524.8919</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-858.5243</X>
            <Y dataType="Float">524.8919</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">3</scale>
          <scaleAbs dataType="Float">3</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1121057497">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3947405513</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">30</H>
            <W dataType="Float">60</W>
            <X dataType="Float">-30</X>
            <Y dataType="Float">-15</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\Eyes.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3687602053">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.25</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">8</frameCount>
          <gameobj dataType="ObjectRef">3947405513</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3008033546" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3876086584">
          <item dataType="Type" id="4166267500" value="Duality.Components.Transform" />
          <item dataType="Type" id="65327158" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2536155960" value="Duality.Components.Renderers.SpriteAnimator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3381943006">
          <item dataType="ObjectRef">4004682731</item>
          <item dataType="ObjectRef">1121057497</item>
          <item dataType="ObjectRef">3687602053</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4004682731</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1990851428">R8dpiLhT50uXQSELxN28cA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Eyes</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
