<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2759604384">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3970555639">
      <_items dataType="Array" type="Duality.Component[]" id="3575880334" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2816881602">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2759604384</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">574.944</X>
            <Y dataType="Float">248.074829</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">574.944</X>
            <Y dataType="Float">248.074829</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">2</scale>
          <scaleAbs dataType="Float">2</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2294533872">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2759604384</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="179373980">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="96741828">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3045251396">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2294533872</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">14.9596043</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4228223664">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2759604384</gameobj>
          <offset dataType="Float">0.5</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">30</H>
            <W dataType="Float">30</W>
            <X dataType="Float">-15</X>
            <Y dataType="Float">-15</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\Apple.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality_.DancingApples" id="3298618802">
          <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2759604384</gameobj>
        </item>
        <item dataType="Struct" type="Duality_.Tag" id="2590129515">
          <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2759604384</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="295642688" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4111313469">
          <item dataType="Type" id="767869990" value="Duality.Components.Transform" />
          <item dataType="Type" id="4164251322" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1404177190" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2613149626" value="Duality_.Tag" />
          <item dataType="Type" id="729181734" value="Duality_.DancingApples" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1491056312">
          <item dataType="ObjectRef">2816881602</item>
          <item dataType="ObjectRef">4228223664</item>
          <item dataType="ObjectRef">2294533872</item>
          <item dataType="ObjectRef">2590129515</item>
          <item dataType="ObjectRef">3298618802</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2816881602</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3309476887">Bk0oSI4Et0e1yHxxDFM+Bg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">DancingApple</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
