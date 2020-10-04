<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2724837391">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1817655860">
      <_items dataType="Array" type="Duality.Component[]" id="3022142628" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2782114609">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2724837391</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">966.0379</X>
            <Y dataType="Float">419.6765</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">966.0379</X>
            <Y dataType="Float">419.6765</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2259766879">
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
          <gameobj dataType="ObjectRef">2724837391</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4016696195">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1506627366">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="923329792">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2259766879</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">-2</X>
                  <Y dataType="Float">1</Y>
                </position>
                <radius dataType="Float">17.507267</radius>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4193456671">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2724837391</gameobj>
          <offset dataType="Float">0</offset>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2465033931">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">1</animDuration>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
          <animTime dataType="Float">0</animTime>
          <customFrameSequence />
          <firstFrame dataType="Int">0</firstFrame>
          <frameCount dataType="Int">2</frameCount>
          <gameobj dataType="ObjectRef">2724837391</gameobj>
          <paused dataType="Bool">false</paused>
        </item>
        <item dataType="Struct" type="Duality_.Tag" id="2555362522">
          <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2724837391</gameobj>
        </item>
        <item dataType="Struct" type="Duality_.PlayerAI" id="302501539">
          <_x003C_PlayerTransform_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="2503076391">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2445799173">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="188685927">
                <_items dataType="Array" type="Duality.GameObject[]" id="1637426254" length="4">
                  <item dataType="Struct" type="Duality.GameObject" id="4177146907">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2261978555">
                      <_items dataType="Array" type="Duality.Component[]" id="1566832854" length="8">
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
                            <X dataType="Float">-2289.32715</X>
                            <Y dataType="Float">50.8830872</Y>
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
                          <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="4168669956" custom="true">
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
                        <item dataType="Struct" type="CameraController.RigidCameraController" id="3291169732">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="ObjectRef">4177146907</gameobj>
                          <targetObj dataType="ObjectRef">2445799173</targetObj>
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="229895208" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="2498500049">
                          <item dataType="Type" id="436413166" value="Duality.Components.Transform" />
                          <item dataType="Type" id="3876732362" value="Duality.Components.VelocityTracker" />
                          <item dataType="Type" id="3953832158" value="Duality.Components.Camera" />
                          <item dataType="Type" id="2407202650" value="Duality.Components.SoundListener" />
                          <item dataType="Type" id="1063169422" value="CameraController.RigidCameraController" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="596521888">
                          <item dataType="ObjectRef">4234424125</item>
                          <item dataType="ObjectRef">1953314078</item>
                          <item dataType="ObjectRef">1428566088</item>
                          <item dataType="ObjectRef">1914832138</item>
                          <item dataType="ObjectRef">3291169732</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">4234424125</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="2822998339">0sHz6BVSwU6UiB8XvN9ycA==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">MainCamera</name>
                    <parent dataType="ObjectRef">2445799173</parent>
                    <prefabLink />
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="224321152">
                <_items dataType="Array" type="Duality.Component[]" id="3207096397" length="8">
                  <item dataType="ObjectRef">2503076391</item>
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
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1787460439">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="539153422">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="795190224">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2586311356">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="2146517572" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="1651812932">
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
                          <vertices dataType="Array" type="Duality.Vector2[]" id="94782102">
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
                      <contentPath dataType="String">Data\Sprites\Apple.Material.res</contentPath>
                    </sharedMat>
                    <spriteIndex dataType="Int">0</spriteIndex>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
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
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4272748325" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="411077716">
                    <item dataType="ObjectRef">436413166</item>
                    <item dataType="Type" id="1461193956" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="2512432662" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="1001202400" value="Duality_.PlayerMovement" />
                    <item dataType="Type" id="2729003618" value="Duality_.Tag" />
                    <item dataType="Type" id="2090453180" value="Duality_.PlayerInteractions" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="710357942">
                    <item dataType="ObjectRef">2503076391</item>
                    <item dataType="ObjectRef">3914418453</item>
                    <item dataType="ObjectRef">1980728661</item>
                    <item dataType="ObjectRef">3116194924</item>
                    <item dataType="ObjectRef">2276324304</item>
                    <item dataType="ObjectRef">2175079304</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2503076391</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3020689264">L6kxKipEV0metafNJyZNaw==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Player0</name>
              <parent />
              <prefabLink />
            </gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-2289.32715</X>
              <Y dataType="Float">50.8830872</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-2289.32715</X>
              <Y dataType="Float">50.8830872</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </_x003C_PlayerTransform_x003E_k__BackingField>
          <_x003C_Puddle_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Puddle.Prefab.res</contentPath>
          </_x003C_Puddle_x003E_k__BackingField>
          <_x003C_Spawner_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]" />
          <_x003C_Speed_x003E_k__BackingField dataType="Float">100</_x003C_Speed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2724837391</gameobj>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="394078966" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1907322398">
          <item dataType="ObjectRef">436413166</item>
          <item dataType="ObjectRef">1461193956</item>
          <item dataType="Type" id="138630800" value="Duality.Components.Renderers.SpriteAnimator" />
          <item dataType="ObjectRef">2512432662</item>
          <item dataType="ObjectRef">2729003618</item>
          <item dataType="Type" id="277282542" value="Duality_.PlayerAI" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1949877386">
          <item dataType="ObjectRef">2782114609</item>
          <item dataType="ObjectRef">4193456671</item>
          <item dataType="ObjectRef">2465033931</item>
          <item dataType="ObjectRef">2259766879</item>
          <item dataType="ObjectRef">2555362522</item>
          <item dataType="ObjectRef">302501539</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2782114609</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="797482990">+Cbd+bwaLUaTUsyTyg8D2g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PlayerAI</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
