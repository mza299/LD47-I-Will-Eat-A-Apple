<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2871832268">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3284214338">
        <_items dataType="Array" type="Duality.GameObject[]" id="221597712" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4177146907">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1430185231">
              <_items dataType="Array" type="Duality.Component[]" id="3611790254">
                <item dataType="Struct" type="Duality.Components.Transform" id="4234424125">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4177146907</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="1428566088">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4177146907</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2059970528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="611337381">
                  <item dataType="Type" id="348362134" value="Duality.Components.Transform" />
                  <item dataType="Type" id="4223324890" value="Duality.Components.VelocityTracker" />
                  <item dataType="Type" id="1474034230" value="Duality.Components.Camera" />
                  <item dataType="Type" id="3368906234" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3157525608">
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
                <data dataType="Array" type="System.Byte[]" id="467276143">0sHz6BVSwU6UiB8XvN9ycA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent dataType="ObjectRef">2871832268</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1173410826">
        <_items dataType="Array" type="Duality.Component[]" id="458044184" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2929109486">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2406761756">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="308578880">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerMovement" id="3542228019">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
          </item>
          <item dataType="Struct" type="LD46.Tag" id="4153317020">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2871832268</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="608903730" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3104320416">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="Type" id="979354332" value="Duality_.DebugPlayerSprite" />
            <item dataType="Type" id="3619687702" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2308194376" value="Duality_.PlayerMovement" />
            <item dataType="Type" id="1999989170" value="LD46.Tag" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="376833678">
            <item dataType="ObjectRef">2929109486</item>
            <item dataType="ObjectRef">308578880</item>
            <item dataType="ObjectRef">2406761756</item>
            <item dataType="ObjectRef">3542228019</item>
            <item dataType="ObjectRef">4153317020</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2929109486</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1928131516">+mZ2xabFUk+WprnYuuZwXA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4004742234">
        <changes />
        <obj dataType="ObjectRef">2871832268</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Player.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
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
            <gameobj dataType="ObjectRef">1151122956</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2882836864">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1151122956</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="810459018" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3945121240">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
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
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3082241138">
        <changes />
        <obj dataType="ObjectRef">1151122956</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="281971812">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2098776922">
        <_items dataType="Array" type="Duality.Component[]" id="1286894080" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="339249030">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">281971812</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2680.419</X>
              <Y dataType="Float">17.1237946</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2680.419</X>
              <Y dataType="Float">17.1237946</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4111868596">
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
            <gameobj dataType="ObjectRef">281971812</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3214514524">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1051611332" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="114083652">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4111868596</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">128</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2013685720">
            <_x003C_Colour_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">53</B>
              <G dataType="Byte">130</G>
              <R dataType="Byte">185</R>
            </_x003C_Colour_x003E_k__BackingField>
            <_x003C_Height_x003E_k__BackingField dataType="Float">475</_x003C_Height_x003E_k__BackingField>
            <_x003C_OffSet_x003E_k__BackingField dataType="Float">0.1</_x003C_OffSet_x003E_k__BackingField>
            <_x003C_Width_x003E_k__BackingField dataType="Float">475</_x003C_Width_x003E_k__BackingField>
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">281971812</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3492965306" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1717583008">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
            <item dataType="ObjectRef">3619687702</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3035400334">
            <item dataType="ObjectRef">339249030</item>
            <item dataType="ObjectRef">2013685720</item>
            <item dataType="ObjectRef">4111868596</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">339249030</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="358764732">SBhs7NfceEqS84BXtvoWcQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SensorR</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2532202408">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3051269486">
        <_items dataType="Array" type="Duality.Component[]" id="205420624" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2589479626">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2532202408</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">3589.046</X>
              <Y dataType="Float">9.999979</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">3589.046</X>
              <Y dataType="Float">9.999979</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="4263916316">
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
            <gameobj dataType="ObjectRef">2532202408</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3845354954" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3271913708">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4132110646">
            <item dataType="ObjectRef">2589479626</item>
            <item dataType="ObjectRef">4263916316</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2589479626</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3522750904">dELI5iLrwEyv6fkHVpjXyg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges_FarRight</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3882661065">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1028642955">
        <_items dataType="Array" type="Duality.Component[]" id="1570342518" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3939938283">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3882661065</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-3743.625</X>
              <Y dataType="Float">9.683441</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-3743.625</X>
              <Y dataType="Float">9.683441</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1319407677">
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
            <gameobj dataType="ObjectRef">3882661065</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3592989896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3230285857">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3294455072">
            <item dataType="ObjectRef">3939938283</item>
            <item dataType="ObjectRef">1319407677</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3939938283</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="120055219">Qzilwvc6JEGinN8wvLcp3A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges_FarLeft</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2952145070">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2635056632">
        <_items dataType="Array" type="Duality.Component[]" id="3646727532" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3009422288">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2952145070</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1642.09863</X>
              <Y dataType="Float">17.9144077</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">1642.09863</X>
              <Y dataType="Float">17.9144077</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="388891682">
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
            <gameobj dataType="ObjectRef">2952145070</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734587870" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3232542778">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1303095994">
            <item dataType="ObjectRef">3009422288</item>
            <item dataType="ObjectRef">388891682</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3009422288</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1991017274">vjEBFkZLUUSN636c9tXPVg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges_FarRight</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2490886255">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1152063117">
        <_items dataType="Array" type="Duality.Component[]" id="3032870182" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2548163473">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2490886255</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1899.565</X>
              <Y dataType="Float">9.683441</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1899.565</X>
              <Y dataType="Float">9.683441</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="4222600163">
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
            <gameobj dataType="ObjectRef">2490886255</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1615315896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1171447783">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="734905216">
            <item dataType="ObjectRef">2548163473</item>
            <item dataType="ObjectRef">4222600163</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2548163473</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1342001573">wHIfS2s/j0C8jCFX9DrPKQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges_FarLeft</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3671409607">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1906478181">
        <_items dataType="Array" type="Duality.Component[]" id="3912820630">
          <item dataType="Struct" type="Duality.Components.Transform" id="3728686825">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3671409607</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3206339095">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3671409607</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1108156219">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3671409607</gameobj>
          </item>
          <item dataType="Struct" type="LD46.Tag" id="657927063">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3671409607</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2279301736" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3456206607">
            <item dataType="ObjectRef">348362134</item>
            <item dataType="ObjectRef">979354332</item>
            <item dataType="ObjectRef">3619687702</item>
            <item dataType="ObjectRef">1999989170</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2378036192">
            <item dataType="ObjectRef">3728686825</item>
            <item dataType="ObjectRef">1108156219</item>
            <item dataType="ObjectRef">3206339095</item>
            <item dataType="ObjectRef">657927063</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3728686825</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3537064029">6NdvvAkpQ0u4XWPTU1Uq9A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SensorL</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2370547631">
        <changes />
        <obj dataType="ObjectRef">3671409607</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\SensorL.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">4177146907</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
