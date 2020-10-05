<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3728738593">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3803454138">
      <_items dataType="Array" type="Duality.Component[]" id="1773416960">
        <item dataType="Struct" type="Duality.Components.Transform" id="3786015811">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3728738593</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1252.81372</X>
            <Y dataType="Float">546.3063</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1252.81372</X>
            <Y dataType="Float">546.3063</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">2</scale>
          <scaleAbs dataType="Float">2</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="902390577">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3728738593</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">240</H>
            <W dataType="Float">240</W>
            <X dataType="Float">-120</X>
            <Y dataType="Float">-120</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\AppleCirc.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3263668081">
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
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3728738593</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3216217909">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3667059702">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3117987552">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-107.668945</X>
                  <Y dataType="Float">3.076294</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1458589582">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-80.4620361</X>
                  <Y dataType="Float">65.5215454</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="398354940">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.135864258</X>
                  <Y dataType="Float">106.743347</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="935227666">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">74.9171143</X>
                  <Y dataType="Float">66.20599</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4187442072">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">107.525513</X>
                  <Y dataType="Float">1.60455322</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2109970854">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">75.66736</X>
                  <Y dataType="Float">-54.47174</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="855236340">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-0.623901367</X>
                  <Y dataType="Float">-99.38507</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2440213674">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3263668081</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-75.68445</X>
                  <Y dataType="Float">-52.01068</Y>
                </position>
                <radius dataType="Float">13</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">8</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality_.Rotator" id="1432002885">
          <_x003C_Speed_x003E_k__BackingField dataType="Float">1</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3728738593</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1389964218" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3069304576">
          <item dataType="Type" id="3423007388" value="Duality.Components.Transform" />
          <item dataType="Type" id="3163623958" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="4124640520" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="4145785778" value="Duality_.Rotator" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2215459278">
          <item dataType="ObjectRef">3786015811</item>
          <item dataType="ObjectRef">902390577</item>
          <item dataType="ObjectRef">3263668081</item>
          <item dataType="ObjectRef">1432002885</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3786015811</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="105396636">qODDBx6kikGC7qpGUadVEQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">AppleCirc</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
