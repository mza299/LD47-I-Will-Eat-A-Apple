<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1162904217">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2531767250">
      <_items dataType="Array" type="Duality.Component[]" id="2745840464" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1220181435">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">254.2315</X>
            <Y dataType="Float">129.460236</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">254.2315</X>
            <Y dataType="Float">129.460236</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2631523497">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1162904217</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">75</H>
            <W dataType="Float">75</W>
            <X dataType="Float">-37.5</X>
            <Y dataType="Float">-37.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\Player_Idle.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="697833705">
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
          <gameobj dataType="ObjectRef">1162904217</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2773569325">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="851486310">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2965517184">
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">697833705</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">1.46353149</X>
                  <Y dataType="Float">15.6109161</Y>
                </position>
                <radius dataType="Float">18.3879147</radius>
                <restitution dataType="Float">0</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">true</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="903100757">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">58</frameCount>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
        <item dataType="Struct" type="Duality_.PlayerMovement" id="1833299968">
          <_x003C_Speed_x003E_k__BackingField dataType="Float">10</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
        </item>
        <item dataType="Struct" type="Duality_.Tag" id="993429348">
          <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="PLAYER" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="634731722" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1600098568">
          <item dataType="Type" id="1794466668" value="Duality.Components.Transform" />
          <item dataType="Type" id="2714999862" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="4105721400" value="Duality.Components.Renderers.SpriteAnimator" />
          <item dataType="Type" id="3845063954" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1650949924" value="Duality_.PlayerMovement" />
          <item dataType="Type" id="2763020686" value="Duality_.Tag" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3849359326">
          <item dataType="ObjectRef">1220181435</item>
          <item dataType="ObjectRef">2631523497</item>
          <item dataType="ObjectRef">903100757</item>
          <item dataType="ObjectRef">697833705</item>
          <item dataType="ObjectRef">1833299968</item>
          <item dataType="ObjectRef">993429348</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1220181435</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1807785716">hcRZer+j706gq9X5Vkg0Nw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Player0</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
