<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1162904217">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2531767250">
      <_items dataType="Array" type="Duality.GameObject[]" id="2745840464" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1994361228">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4082854708">
            <_items dataType="Array" type="Duality.Component[]" id="1420138660">
              <item dataType="Struct" type="Duality.Components.Transform" id="2051638446">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <gameobj dataType="ObjectRef">1994361228</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-500</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-110</X>
                  <Y dataType="Float">175</Y>
                  <Z dataType="Float">-500</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Camera" id="3540747705">
                <active dataType="Bool">true</active>
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">0</G>
                  <R dataType="Byte">0</R>
                </clearColor>
                <farZ dataType="Float">10000</farZ>
                <focusDist dataType="Float">500</focusDist>
                <gameobj dataType="ObjectRef">1994361228</gameobj>
                <nearZ dataType="Float">50</nearZ>
                <priority dataType="Int">0</priority>
                <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
                <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
                <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1160808773" custom="true">
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
              <item dataType="Struct" type="Duality.Components.VelocityTracker" id="4065495695">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1994361228</gameobj>
              </item>
              <item dataType="Struct" type="Duality.Components.SoundListener" id="4027013755">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1994361228</gameobj>
              </item>
            </_items>
            <_size dataType="Int">4</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="856004342" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4087041310">
                <item dataType="Type" id="182579344" value="Duality.Components.Transform" />
                <item dataType="Type" id="4139267822" value="Duality.Components.VelocityTracker" />
                <item dataType="Type" id="2685112684" value="Duality.Components.Camera" />
                <item dataType="Type" id="3599887122" value="Duality.Components.SoundListener" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="97094282">
                <item dataType="ObjectRef">2051638446</item>
                <item dataType="ObjectRef">4065495695</item>
                <item dataType="ObjectRef">3540747705</item>
                <item dataType="ObjectRef">4027013755</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2051638446</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2696278766">L4cwY1abC0acjtOD6uBlog==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">MainCamera</name>
          <parent dataType="ObjectRef">1162904217</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="634731722">
      <_items dataType="Array" type="Duality.Component[]" id="1600098568">
        <item dataType="Struct" type="Duality.Components.Transform" id="1220181435">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
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
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1892146173">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3288751398">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3540942080">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2164697756">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="1440836548" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="144821572">
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
                <parent dataType="ObjectRef">697833705</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="406266390">
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
            <contentPath dataType="String">Data\Sprites\PlayerLR.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="903100757">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">1</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">2</frameCount>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
        <item dataType="Struct" type="Duality_.PlayerAnimations" id="919512312">
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
          <gameobj dataType="ObjectRef">1162904217</gameobj>
        </item>
        <item dataType="Struct" type="Duality_.PlayerInteractions" id="892184348">
          <_x003C_Puddle_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Puddle.Prefab.res</contentPath>
          </_x003C_Puddle_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1162904217</gameobj>
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
      <_size dataType="Int">8</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="771326562" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4149301792">
          <item dataType="ObjectRef">182579344</item>
          <item dataType="Type" id="2749920220" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2115737878" value="Duality.Components.Renderers.SpriteAnimator" />
          <item dataType="Type" id="729232712" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1540194738" value="Duality_.PlayerMovement" />
          <item dataType="Type" id="4203113588" value="Duality_.Tag" />
          <item dataType="Type" id="301612686" value="Duality_.PlayerAnimations" />
          <item dataType="Type" id="746921728" value="Duality_.PlayerInteractions" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="623901582">
          <item dataType="ObjectRef">1220181435</item>
          <item dataType="ObjectRef">2631523497</item>
          <item dataType="ObjectRef">903100757</item>
          <item dataType="ObjectRef">697833705</item>
          <item dataType="ObjectRef">1833299968</item>
          <item dataType="ObjectRef">993429348</item>
          <item dataType="ObjectRef">919512312</item>
          <item dataType="ObjectRef">892184348</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1220181435</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1869545788">hcRZer+j706gq9X5Vkg0Nw==</data>
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
