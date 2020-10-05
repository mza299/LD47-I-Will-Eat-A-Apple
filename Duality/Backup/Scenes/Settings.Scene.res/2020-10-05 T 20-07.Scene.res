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
    <item dataType="Struct" type="Duality.GameObject" id="2155402660">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1903947546">
        <_items dataType="Array" type="Duality.Component[]" id="3814581632" length="4">
          <item dataType="Struct" type="Duality_.SceneHolder" id="1224874763">
            <_x003C_NextScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\Room.Scene.res</contentPath>
            </_x003C_NextScene_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2155402660</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Settings" id="3764915502">
            <_x003C_Options_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Renderers.TextRenderer]]" id="2925334254">
              <_items dataType="Array" type="Duality.Components.Renderers.TextRenderer[]" id="4077170768" length="4">
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="885815667">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="Struct" type="Duality.GameObject" id="2878013">
                    <active dataType="Bool">true</active>
                    <children />
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="574348220">
                      <_items dataType="Array" type="Duality.Component[]" id="2065989188" length="4">
                        <item dataType="Struct" type="Duality.Components.Transform" id="60155231">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0.00157079636</angle>
                          <angleAbs dataType="Float">0.00157079636</angleAbs>
                          <gameobj dataType="ObjectRef">2878013</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">6.41040039</X>
                            <Y dataType="Float">-237.178467</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-21.4903564</X>
                            <Y dataType="Float">-448.136017</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">15</scale>
                          <scaleAbs dataType="Float">7.5</scaleAbs>
                        </item>
                        <item dataType="ObjectRef">885815667</item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1101655702" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="3001765526">
                          <item dataType="ObjectRef">1156397286</item>
                          <item dataType="Type" id="1676519968" value="Duality.Components.Renderers.TextRenderer" />
                        </keys>
                        <values dataType="Array" type="System.Object[]" id="3928878298">
                          <item dataType="ObjectRef">60155231</item>
                          <item dataType="ObjectRef">885815667</item>
                        </values>
                      </body>
                    </compMap>
                    <compTransform dataType="ObjectRef">60155231</compTransform>
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="3956813622">0gjiBrWZjUqsYpuMRshSHQ==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">mus</name>
                    <parent dataType="Struct" type="Duality.GameObject" id="1222345815">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2521169555">
                        <_items dataType="Array" type="Duality.GameObject[]" id="337442022" length="8">
                          <item dataType="ObjectRef">2878013</item>
                          <item dataType="Struct" type="Duality.GameObject" id="2466654336">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3749411996">
                              <_items dataType="Array" type="Duality.Component[]" id="834286532" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2523931554">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0.00157079636</angle>
                                  <angleAbs dataType="Float">0.00157079636</angleAbs>
                                  <gameobj dataType="ObjectRef">2466654336</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">11.098877</X>
                                    <Y dataType="Float">203.529053</Y>
                                    <Z dataType="Float">0</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-19.1461182</X>
                                    <Y dataType="Float">-227.782257</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">15</scale>
                                  <scaleAbs dataType="Float">7.5</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3349591990">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">2466654336</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Float">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2432775726">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="606800720">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">SFX Volume : 0.7</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3075869206" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1722389046">
                                  <item dataType="ObjectRef">1156397286</item>
                                  <item dataType="ObjectRef">1676519968</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2161464474">
                                  <item dataType="ObjectRef">2523931554</item>
                                  <item dataType="ObjectRef">3349591990</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2523931554</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3849423574">BfTRXC52T0e1h3d+PQJzcQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">sfx</name>
                            <parent dataType="ObjectRef">1222345815</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3769779126">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="209681018">
                              <_items dataType="Array" type="Duality.Component[]" id="923449216" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3827056344">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0.00157079636</angle>
                                  <angleAbs dataType="Float">0.00157079636</angleAbs>
                                  <gameobj dataType="ObjectRef">3769779126</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">6.870117</X>
                                    <Y dataType="Float">664.459351</Y>
                                    <Z dataType="Float">0</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-21.260498</X>
                                    <Y dataType="Float">2.68288422</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">15</scale>
                                  <scaleAbs dataType="Float">7.5</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="357749484">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">3769779126</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Float">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1730645108">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="317130660">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">Invincibility Mode : OFF</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2038462266" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2360394176">
                                  <item dataType="ObjectRef">1156397286</item>
                                  <item dataType="ObjectRef">1676519968</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3736777806">
                                  <item dataType="ObjectRef">3827056344</item>
                                  <item dataType="ObjectRef">357749484</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3827056344</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2545171804">Z2OtwYK7xk+NvlTW+dRHlw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">inv</name>
                            <parent dataType="ObjectRef">1222345815</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="573946947">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="979011539">
                              <_items dataType="Array" type="Duality.Component[]" id="851249766" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="631224165">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0.00157079636</angle>
                                  <angleAbs dataType="Float">0.00157079636</angleAbs>
                                  <gameobj dataType="ObjectRef">573946947</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-4.276245</X>
                                    <Y dataType="Float">1506.72717</Y>
                                    <Z dataType="Float">0</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-26.83368</X>
                                    <Y dataType="Float">423.8168</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">15</scale>
                                  <scaleAbs dataType="Float">7.5</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1456884601">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">573946947</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Float">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1523855097">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="967443534">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">[ esc ] = main menu</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1692077688" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3563326649">
                                  <item dataType="ObjectRef">1156397286</item>
                                  <item dataType="ObjectRef">1676519968</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="232798976">
                                  <item dataType="ObjectRef">631224165</item>
                                  <item dataType="ObjectRef">1456884601</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">631224165</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1959898427">96DRb9+O6kG7vO0v08MKMQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">esc</name>
                            <parent dataType="ObjectRef">1222345815</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3495524078">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="569820786">
                              <_items dataType="Array" type="Duality.Component[]" id="1297613008" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3552801296">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0.00157079636</angle>
                                  <angleAbs dataType="Float">0.00157079636</angleAbs>
                                  <gameobj dataType="ObjectRef">3495524078</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <pos dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">32.5107422</X>
                                    <Y dataType="Float">1093.94458</Y>
                                    <Z dataType="Float">0</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">-8.440186</X>
                                    <Y dataType="Float">217.425491</Y>
                                    <Z dataType="Float">0</Z>
                                  </posAbs>
                                  <scale dataType="Float">15</scale>
                                  <scaleAbs dataType="Float">7.5</scaleAbs>
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="83494436">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">3495524078</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Float">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3722128268">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2024380324">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">Restarts : OFF</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3297038410" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2113282664">
                                  <item dataType="ObjectRef">1156397286</item>
                                  <item dataType="ObjectRef">1676519968</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1570906910">
                                  <item dataType="ObjectRef">3552801296</item>
                                  <item dataType="ObjectRef">83494436</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3552801296</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2646925012">qqWPm3juaE2J03fHRGK9HQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">res</name>
                            <parent dataType="ObjectRef">1222345815</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">5</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3204854520">
                        <_items dataType="Array" type="Duality.Component[]" id="1523511033" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1279623033">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <gameobj dataType="ObjectRef">1222345815</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-24.6955566</X>
                              <Y dataType="Float">-329.546783</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">-24.6955566</X>
                              <Y dataType="Float">-329.546783</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">0.5</scale>
                            <scaleAbs dataType="Float">0.5</scaleAbs>
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="406567289" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4012738388">
                            <item dataType="ObjectRef">1156397286</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="512662966">
                            <item dataType="ObjectRef">1279623033</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1279623033</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3526960240">buIuR7Zf5kaPsJaxvtyBQA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">DialogBox</name>
                      <parent />
                      <prefabLink />
                    </parent>
                    <prefabLink />
                  </gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1265323431">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2249882574">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">Music Volume : 0.7</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="ObjectRef">3349591990</item>
                <item dataType="ObjectRef">357749484</item>
              </_items>
              <_size dataType="Int">3</_size>
            </_x003C_Options_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2155402660</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4084504890" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="433061472">
            <item dataType="Type" id="2774170332" value="Duality_.SceneHolder" />
            <item dataType="Type" id="4248177942" value="Duality_.Settings" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2546056846">
            <item dataType="ObjectRef">1224874763</item>
            <item dataType="ObjectRef">3764915502</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="2873711401">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1334524331">
        <_items dataType="Array" type="Duality.Component[]" id="388130038" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2930988619">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2873711401</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">646.4813</X>
              <Y dataType="Float">269.378235</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">646.4813</X>
              <Y dataType="Float">269.378235</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="47363385">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2873711401</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">500</H>
              <W dataType="Float">500</W>
              <X dataType="Float">-250</X>
              <Y dataType="Float">-250</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\MenuApple.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2671187272" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3955186817">
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="Type" id="3972707630" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="593004384">
            <item dataType="ObjectRef">2930988619</item>
            <item dataType="ObjectRef">47363385</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2930988619</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1112011731">qJnlQ89UQ0KFFI2RHu8Gig==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MenuApple</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1222345815</item>
    <item dataType="ObjectRef">2878013</item>
    <item dataType="ObjectRef">2466654336</item>
    <item dataType="ObjectRef">3769779126</item>
    <item dataType="ObjectRef">573946947</item>
    <item dataType="ObjectRef">3495524078</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
