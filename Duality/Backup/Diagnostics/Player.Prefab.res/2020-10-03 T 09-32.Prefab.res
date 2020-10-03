<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3417164189">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3831346526">
      <_items dataType="Array" type="Duality.GameObject[]" id="3860504336" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="2220277683">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="758664679">
            <_items dataType="Array" type="Duality.Component[]" id="2323782990">
              <item dataType="Struct" type="Duality.Components.Transform" id="2277554901">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">2220277683</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">4.999996</X>
                  <Y dataType="Float">5.00000572</Y>
                  <Z dataType="Float">-500</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-500</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Camera" id="3766664160">
                <active dataType="Bool">true</active>
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">500</focusDist>
                <gameobj dataType="ObjectRef">2220277683</gameobj>
                <nearZ dataType="Float">50</nearZ>
                <priority dataType="Int">0</priority>
                <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
                <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
                <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="229864876" custom="true">
                  <body />
                </shaderParameters>
                <targetRect dataType="Struct" type="Duality.Rect">
                  <H dataType="Float">1</H>
                  <W dataType="Float">1</W>
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                </targetRect>
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
              </item>
              <item dataType="Struct" type="Duality.Components.VelocityTracker" id="4291412150">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2220277683</gameobj>
              </item>
              <item dataType="Struct" type="Duality.Components.SoundListener" id="4252930210">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">2220277683</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1772297088" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1806406349">
                <item dataType="Type" id="3937532966" value="Duality.Components.Transform" />
                <item dataType="Type" id="2931756730" value="Duality.Components.VelocityTracker" />
                <item dataType="Type" id="154067750" value="Duality.Components.Camera" />
                <item dataType="Type" id="1070215098" value="Duality.Components.SoundListener" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3797855928">
                <item dataType="ObjectRef">2277554901</item>
                <item dataType="ObjectRef">4291412150</item>
                <item dataType="ObjectRef">3766664160</item>
                <item dataType="ObjectRef">4252930210</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2277554901</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="41270439">14ZQ6ichCkGroSIuPVtw9Q==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">MainCamera</name>
          <parent dataType="ObjectRef">3417164189</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2779112202">
      <_items dataType="Array" type="Duality.Component[]" id="2528259708">
        <item dataType="Struct" type="Duality.Components.Transform" id="3474441407">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">3417164189</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-4.999996</X>
            <Y dataType="Float">-5.00000572</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-4.999996</X>
            <Y dataType="Float">-5.00000572</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2952093677">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">1</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">3417164189</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1168019329">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="477154094">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4080865104">
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">2952093677</parent>
                <position dataType="Struct" type="Duality.Vector2" />
                <radius dataType="Float">128</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">true</useCCD>
        </item>
        <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="853910801">
          <_x003C_Colour_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_Colour_x003E_k__BackingField>
          <_x003C_Height_x003E_k__BackingField dataType="Float">100</_x003C_Height_x003E_k__BackingField>
          <_x003C_OffSet_x003E_k__BackingField dataType="Float">0</_x003C_OffSet_x003E_k__BackingField>
          <_x003C_Width_x003E_k__BackingField dataType="Float">100</_x003C_Width_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3417164189</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality_.PlayerMovement" id="4087559940">
          <_x003C_Speed_x003E_k__BackingField dataType="Float">10</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3417164189</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2523953326" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1227157280">
          <item dataType="ObjectRef">3937532966</item>
          <item dataType="Type" id="3128340444" value="Duality_.DebugPlayerSprite" />
          <item dataType="Type" id="1308391702" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3121596744" value="Duality_.PlayerMovement" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="622430094">
          <item dataType="ObjectRef">3474441407</item>
          <item dataType="ObjectRef">853910801</item>
          <item dataType="ObjectRef">2952093677</item>
          <item dataType="ObjectRef">4087559940</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3474441407</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2650311228">Ifknc550hEmhXd+CrWnIIQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Player</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
