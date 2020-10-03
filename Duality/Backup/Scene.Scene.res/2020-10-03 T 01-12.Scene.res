<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4177146907">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3094105705">
        <_items dataType="Array" type="Duality.Component[]" id="1898440974">
          <item dataType="Struct" type="Duality.Components.Transform" id="4234424125">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4177146907</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1428566088">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4177146907</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3269095060" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1953314078">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4177146907</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1914832138">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4177146907</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2277056" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3644473571">
            <item dataType="Type" id="1156397286" value="Duality.Components.Transform" />
            <item dataType="Type" id="1164814650" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="2349698662" value="Duality.Components.Camera" />
            <item dataType="Type" id="1435807930" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="257812216">
            <item dataType="ObjectRef">4234424125</item>
            <item dataType="ObjectRef">1953314078</item>
            <item dataType="ObjectRef">1428566088</item>
            <item dataType="ObjectRef">1914832138</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4234424125</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="58231369">0sHz6BVSwU6UiB8XvN9ycA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2871832268">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3284214338">
        <_items dataType="Array" type="Duality.Component[]" id="221597712">
          <item dataType="Struct" type="Duality.Components.Transform" id="2929109486">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2406761756">
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
            <gameobj dataType="ObjectRef">2871832268</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3820678564">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2175270084" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2417559364">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0</friction>
                  <parent dataType="ObjectRef">2406761756</parent>
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
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="308578880">
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
            <gameobj dataType="ObjectRef">2871832268</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality_.PlayerMovement" id="3542228019">
            <_x003C_Speed_x003E_k__BackingField dataType="Float">10</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1173410826" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="458044184">
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="Type" id="514243116" value="Duality_.DebugPlayerSprite" />
            <item dataType="Type" id="3504208822" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="931193464" value="Duality_.PlayerMovement" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1619854622">
            <item dataType="ObjectRef">2929109486</item>
            <item dataType="ObjectRef">308578880</item>
            <item dataType="ObjectRef">2406761756</item>
            <item dataType="ObjectRef">3542228019</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2929109486</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1877977668">+mZ2xabFUk+WprnYuuZwXA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="146863855">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="207142157">
        <_items dataType="Array" type="Duality.Component[]" id="2495584038" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="204141073">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">146863855</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-0.999055862</X>
              <Y dataType="Float">-3.00001049</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-0.999055862</X>
              <Y dataType="Float">-3.00001049</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1878577763">
            <_x003C_Colour_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">53</B>
              <G dataType="Byte">130</G>
              <R dataType="Byte">185</R>
            </_x003C_Colour_x003E_k__BackingField>
            <_x003C_Height_x003E_k__BackingField dataType="Float">475</_x003C_Height_x003E_k__BackingField>
            <_x003C_OffSet_x003E_k__BackingField dataType="Float">0.1</_x003C_OffSet_x003E_k__BackingField>
            <_x003C_Width_x003E_k__BackingField dataType="Float">475</_x003C_Width_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">146863855</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3941986744" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3372081767">
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="ObjectRef">514243116</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="53294720">
            <item dataType="ObjectRef">204141073</item>
            <item dataType="ObjectRef">1878577763</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">204141073</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="846156581">si6BuPbz10WgXVDCHp5QDg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1151122956">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3854657026">
        <_items dataType="Array" type="Duality.Component[]" id="1210859920" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1208400174">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1151122956</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">18.0019264</X>
              <Y dataType="Float">9.999979</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">18.0019264</X>
              <Y dataType="Float">9.999979</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2882836864">
            <_x003C_Colour_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">185</B>
              <G dataType="Byte">138</G>
              <R dataType="Byte">53</R>
            </_x003C_Colour_x003E_k__BackingField>
            <_x003C_Height_x003E_k__BackingField dataType="Float">100</_x003C_Height_x003E_k__BackingField>
            <_x003C_OffSet_x003E_k__BackingField dataType="Float">0.2</_x003C_OffSet_x003E_k__BackingField>
            <_x003C_Width_x003E_k__BackingField dataType="Float">6000</_x003C_Width_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1151122956</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="810459018" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3945121240">
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="ObjectRef">514243116</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1688346270">
            <item dataType="ObjectRef">1208400174</item>
            <item dataType="ObjectRef">2882836864</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1208400174</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="916332932">kJrnButOCUOtSOq4/uRhog==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
