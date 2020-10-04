<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2228595644">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="962466747">
      <_items dataType="Array" type="Duality.Component[]" id="1991406806">
        <item dataType="Struct" type="Duality.Components.Transform" id="2285872862">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2228595644</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">622.5212</X>
            <Y dataType="Float">-262.899261</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">622.5212</X>
            <Y dataType="Float">-262.899261</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">2</scale>
          <scaleAbs dataType="Float">2</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1763525132">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2228595644</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">5</X>
            <Y dataType="Float">5</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4062266504">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="91783020">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="758728548">
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">1763525132</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">14.9596043</radius>
                <restitution dataType="Float">1</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">true</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3697214924">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2228595644</gameobj>
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
        <item dataType="Struct" type="Duality_.Tag" id="2059120775">
          <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2228595644</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3267819560" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3203539921">
          <item dataType="Type" id="347711214" value="Duality.Components.Transform" />
          <item dataType="Type" id="1558875594" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3610133726" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1353883482" value="Duality_.Tag" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3699124128">
          <item dataType="ObjectRef">2285872862</item>
          <item dataType="ObjectRef">3697214924</item>
          <item dataType="ObjectRef">1763525132</item>
          <item dataType="ObjectRef">2059120775</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2285872862</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2696109891">A/GZ5uNJ2k2vV0yjlVonMw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">NightMareApple</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
