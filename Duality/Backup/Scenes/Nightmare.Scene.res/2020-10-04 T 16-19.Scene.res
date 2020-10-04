<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2445799173">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1814970999">
        <_items dataType="Array" type="Duality.GameObject[]" id="1968806286" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3576356160">
        <_items dataType="Array" type="Duality.Component[]" id="3179105213">
          <item dataType="Struct" type="Duality.Components.Transform" id="2503076391">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-110</X>
              <Y dataType="Float">175</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-110</X>
              <Y dataType="Float">175</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1980728661">
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
            <gameobj dataType="ObjectRef">2445799173</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2730271063">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2456030222">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3141198800">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3638622908">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1471758916" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="3356797508">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-11.4058685</X>
                          <Y dataType="Float">0.351501465</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">13.2091894</X>
                          <Y dataType="Float">0.982666</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">12.5780478</X>
                          <Y dataType="Float">25.5977325</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-11.4058685</X>
                          <Y dataType="Float">26.22889</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1980728661</parent>
                  <restitution dataType="Float">0</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3482206870">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.4058685</X>
                      <Y dataType="Float">0.351501465</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">13.20919</X>
                      <Y dataType="Float">0.982666</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">12.5780487</X>
                      <Y dataType="Float">25.5977325</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.4058685</X>
                      <Y dataType="Float">26.22889</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">true</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3914418453">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2445799173</gameobj>
            <offset dataType="Float">1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">60</H>
              <W dataType="Float">60</W>
              <X dataType="Float">-30</X>
              <Y dataType="Float">-30</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\PlayerWalk.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2185995713">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
            <animTime dataType="Float">0</animTime>
            <customFrameSequence />
            <firstFrame dataType="Int">0</firstFrame>
            <frameCount dataType="Int">2</frameCount>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
            <paused dataType="Bool">false</paused>
          </item>
          <item dataType="Struct" type="Duality_.PlayerAnimations" id="2202407268">
            <_x003C_Idle_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\PlayerLR.Material.res</contentPath>
            </_x003C_Idle_x003E_k__BackingField>
            <_x003C_WalkingDown_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\PlayerWalkDown.Material.res</contentPath>
            </_x003C_WalkingDown_x003E_k__BackingField>
            <_x003C_WalkingH_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\PlayerWalk.Material.res</contentPath>
            </_x003C_WalkingH_x003E_k__BackingField>
            <_x003C_WalkingUp_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\PlayerWalkUp.Material.res</contentPath>
            </_x003C_WalkingUp_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerInteractions" id="2175079304">
            <_x003C_Puddle_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Puddle.Prefab.res</contentPath>
            </_x003C_Puddle_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerMovement" id="3116194924">
            <_x003C_Speed_x003E_k__BackingField dataType="Float">300</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2276324304">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="PLAYER" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
        </_items>
        <_size dataType="Int">8</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1285317333" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2169723060">
            <item dataType="Type" id="1388244388" value="Duality.Components.Transform" />
            <item dataType="Type" id="893482774" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="3041794208" value="Duality.Components.Renderers.SpriteAnimator" />
            <item dataType="Type" id="3101658210" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2292142588" value="Duality_.PlayerMovement" />
            <item dataType="Type" id="1769068990" value="Duality_.Tag" />
            <item dataType="Type" id="1930503000" value="Duality_.PlayerAnimations" />
            <item dataType="Type" id="1394116074" value="Duality_.PlayerInteractions" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2467438582">
            <item dataType="ObjectRef">2503076391</item>
            <item dataType="ObjectRef">3914418453</item>
            <item dataType="ObjectRef">2185995713</item>
            <item dataType="ObjectRef">1980728661</item>
            <item dataType="ObjectRef">3116194924</item>
            <item dataType="ObjectRef">2276324304</item>
            <item dataType="ObjectRef">2202407268</item>
            <item dataType="ObjectRef">2175079304</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2503076391</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1146181392">L6kxKipEV0metafNJyZNaw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player0</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4177146907">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3094105705">
        <_items dataType="Array" type="Duality.Component[]" id="1898440974" length="8">
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
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </clearColor>
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
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="Type" id="1156397286" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="1164814650" value="Duality.Components.Camera" />
            <item dataType="Type" id="2349698662" value="Duality.Components.SoundListener" />
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
    <item dataType="Struct" type="Duality.GameObject" id="2155402660">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1903947546">
        <_items dataType="Array" type="Duality.Component[]" id="3814581632" length="4">
          <item dataType="Struct" type="Duality_.SceneHolder" id="1224874763">
            <_x003C_NextScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\Multiple Apples.Scene.res</contentPath>
            </_x003C_NextScene_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2155402660</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4084504890" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="433061472">
            <item dataType="Type" id="2774170332" value="Duality_.SceneHolder" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2546056846">
            <item dataType="ObjectRef">1224874763</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2107053180">m4UVdZ8CTU+oOWnekYq39w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DataContainer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2906458568">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2606427854">
        <_items dataType="Array" type="Duality.GameObject[]" id="99195856" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2737830730">
        <_items dataType="Array" type="Duality.Component[]" id="308279180" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2963735786">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2906458568</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">815.082</X>
              <Y dataType="Float">10.725769</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">815.082</X>
              <Y dataType="Float">10.725769</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">INF</scale>
            <scaleAbs dataType="Float">INF</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="343205180">
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
            <gameobj dataType="ObjectRef">2906458568</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1956084862" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="181467808">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="Type" id="2060930268" value="Duality_.DebugPlayerSprite" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4117664910">
            <item dataType="ObjectRef">2963735786</item>
            <item dataType="ObjectRef">343205180</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2963735786</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1066898108">mX2EC4wChUSFdzDrFGBoHQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Edges</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="483732387">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1829893009">
        <_items dataType="Array" type="Duality.Component[]" id="3271670254" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="541009605">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">483732387</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-772.941833</X>
              <Y dataType="Float">27.41986</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-772.941833</X>
              <Y dataType="Float">27.41986</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">INF</scale>
            <scaleAbs dataType="Float">INF</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2215446295">
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
            <gameobj dataType="ObjectRef">483732387</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="500016800" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1601498171">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3052539432">
            <item dataType="ObjectRef">541009605</item>
            <item dataType="ObjectRef">2215446295</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">541009605</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2547823537">TXyQc6wXG0+h4/hwihLVXQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Edges</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="182546140">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1390001074">
        <_items dataType="Array" type="Duality.Component[]" id="642967248" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="239823358">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">182546140</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-13.36142</X>
              <Y dataType="Float">-427.4937</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-13.36142</X>
              <Y dataType="Float">-427.4937</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">INF</scale>
            <scaleAbs dataType="Float">INF</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1914260048">
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
            <gameobj dataType="ObjectRef">182546140</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4160459338" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1105971880">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1761159070">
            <item dataType="ObjectRef">239823358</item>
            <item dataType="ObjectRef">1914260048</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">239823358</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3673575572">Vwzo2QZxqEC8B80nLlXX7A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Edges</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="675872989">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4159949039">
        <_items dataType="Array" type="Duality.Component[]" id="1597924078" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="733150207">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">675872989</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-5.0144043</X>
              <Y dataType="Float">440.598083</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-5.0144043</X>
              <Y dataType="Float">440.598083</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">INF</scale>
            <scaleAbs dataType="Float">INF</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2407586897">
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
            <gameobj dataType="ObjectRef">675872989</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3417207712" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3358989637">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1262783528">
            <item dataType="ObjectRef">733150207</item>
            <item dataType="ObjectRef">2407586897</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">733150207</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="482385103">XwzZzD6TbkG7dnrI7eRLmg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Edges</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1423567482">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3713848676">
        <_items dataType="Array" type="Duality.Component[]" id="3653004228" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1480844700">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1423567482</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="958496970">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1423567482</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="182574144">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1423567482</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="3155281390">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1423567482</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="1254092613">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="NONE" value="5" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1423567482</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="647897622" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="860583982">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
            <item dataType="ObjectRef">3101658210</item>
            <item dataType="Type" id="3166346064" value="Duality.Components.Renderers.RigidBodyRenderer" />
            <item dataType="ObjectRef">1769068990</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="222700746">
            <item dataType="ObjectRef">1480844700</item>
            <item dataType="ObjectRef">3155281390</item>
            <item dataType="ObjectRef">958496970</item>
            <item dataType="ObjectRef">182574144</item>
            <item dataType="ObjectRef">1254092613</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1480844700</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="396444062">lxinisKqMUuzhG8qWcxRkA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3676214880">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1000716808">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1300473196" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="713843112">
                <_items dataType="Array" type="System.Int32[]" id="3953860268"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="MemberInfo" id="1982476190" value="P:Duality.Components.Transform:LocalPos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">18.0019264</X>
                <Y dataType="Float">444.4387</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">1423567482</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2654368035">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4115306769">
        <_items dataType="Array" type="Duality.Component[]" id="1390051054" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2711645253">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2654368035</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2189297523">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2654368035</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1413374697">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2654368035</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="91114647">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2654368035</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2484893166">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="NONE" value="5" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2654368035</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3568402336" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1715013819">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
            <item dataType="ObjectRef">3101658210</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">1769068990</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="725616680">
            <item dataType="ObjectRef">2711645253</item>
            <item dataType="ObjectRef">91114647</item>
            <item dataType="ObjectRef">2189297523</item>
            <item dataType="ObjectRef">1413374697</item>
            <item dataType="ObjectRef">2484893166</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2711645253</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="770030897">llGrbNDXtkKDCLtVL8hY3A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="343316611">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4181874468">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3388033732" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3826210632">
                <_items dataType="ObjectRef">3953860268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="MemberInfo" id="2008419550" value="P:Duality.Components.Transform:LocalAngle" />
              <val dataType="Float">1.57079637</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="314664884">
                <_items dataType="ObjectRef">3953860268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-764.798157</X>
                <Y dataType="Float">431.960663</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">2654368035</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3593348909">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2331950623">
        <_items dataType="Array" type="Duality.Component[]" id="3762082158" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3650626127">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3593348909</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3128278397">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3593348909</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="2352355571">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3593348909</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1030095521">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3593348909</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3423874040">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="NONE" value="5" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3593348909</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1455908896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3695876501">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
            <item dataType="ObjectRef">3101658210</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">1769068990</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1994925256">
            <item dataType="ObjectRef">3650626127</item>
            <item dataType="ObjectRef">1030095521</item>
            <item dataType="ObjectRef">3128278397</item>
            <item dataType="ObjectRef">2352355571</item>
            <item dataType="ObjectRef">3423874040</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3650626127</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2593617055">T9Vdupz23UyYrjtAW21MJg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2793012365">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="338736548">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3082984644" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1269985096">
                <_items dataType="ObjectRef">3953860268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">3.19909286</X>
                <Y dataType="Float">-426.391876</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">3593348909</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="525354287">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3117333965">
        <_items dataType="Array" type="Duality.Component[]" id="4183317030" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="582631505">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">525354287</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="60283775">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">525354287</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3579328245">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">525354287</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2257068195">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">525354287</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="355879418">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="NONE" value="5" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">525354287</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="975421624" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1444542375">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">2060930268</item>
            <item dataType="ObjectRef">3101658210</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">1769068990</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3153247232">
            <item dataType="ObjectRef">582631505</item>
            <item dataType="ObjectRef">2257068195</item>
            <item dataType="ObjectRef">60283775</item>
            <item dataType="ObjectRef">3579328245</item>
            <item dataType="ObjectRef">355879418</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">582631505</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3806286821">ocU53MEZXUepsP9Mj7Pq6g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2214470567">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4066584212">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="474950500" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4007935176">
                <_items dataType="Array" type="System.Int32[]" id="3607917164"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="ObjectRef">2008419550</prop>
              <val dataType="Float">1.57079637</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2668010206">
                <_items dataType="ObjectRef">3953860268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">820.3538</X>
                <Y dataType="Float">438.034027</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">525354287</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3243375585">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="767396131">
        <_items dataType="Array" type="Duality.Component[]" id="1040408678" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3300652803">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3243375585</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2778305073">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3243375585</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="417027569">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3243375585</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3073900716">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3243375585</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1249187960" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1470194761">
            <item dataType="ObjectRef">1388244388</item>
            <item dataType="ObjectRef">893482774</item>
            <item dataType="ObjectRef">3101658210</item>
            <item dataType="ObjectRef">1769068990</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3302571328">
            <item dataType="ObjectRef">3300652803</item>
            <item dataType="ObjectRef">417027569</item>
            <item dataType="ObjectRef">2778305073</item>
            <item dataType="ObjectRef">3073900716</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3300652803</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1701306475">FJS+wt9kcUSzISYYEIrJBA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">NightMareApple</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="560755081">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3321362324">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="881426276" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2918575304">
                <_items dataType="Array" type="System.Int32[]" id="996946540"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="3389807326" value="P:Duality.GameObject:ActiveSingle" />
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">3243375585</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\NightMareApple.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3390530423">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1820861493">
        <_items dataType="Array" type="Duality.Component[]" id="3148780022" length="4">
          <item dataType="Struct" type="Duality_.NightMareApple" id="1621041249">
            <_x003C_AnotherApple_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\NightMareApple.Prefab.res</contentPath>
            </_x003C_AnotherApple_x003E_k__BackingField>
            <_x003C_Dirs_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2]]" id="549769857">
              <_items dataType="Array" type="Duality.Vector2[]" id="1429800238">
                <item dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5</X>
                  <Y dataType="Float">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-5</X>
                  <Y dataType="Float">-5</Y>
                </item>
                <item dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-5</X>
                  <Y dataType="Float">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">5</X>
                  <Y dataType="Float">-5</Y>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </_x003C_Dirs_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3390530423</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3873757768" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1178691103">
            <item dataType="Type" id="346693998" value="Duality_.NightMareApple" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3746568224">
            <item dataType="ObjectRef">1621041249</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2069992589">ncQPLexnRUWvYotUsIwQPQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">NM</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
