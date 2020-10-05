<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="281971812">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2098776922">
        <_items dataType="Array" type="Duality.Component[]" id="1286894080" length="8">
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
          <item dataType="Struct" type="Duality_.SensorsOnBridge" id="4114885388">
            <_x003C_MaxSensorCount_x003E_k__BackingField dataType="Int">3</_x003C_MaxSensorCount_x003E_k__BackingField>
            <_x003C_Pos_x003E_k__BackingField dataType="Enum" type="Duality_.SensorsOnBridge+SelfPOS" name="R" value="0" />
            <_x003C_TransportTransform_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="3728686825">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3671409607">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="436233724">
                  <_items dataType="Array" type="Duality.Component[]" id="47328068" length="8">
                    <item dataType="ObjectRef">3728686825</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3206339095">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3671409607</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1108156219">
                      <active dataType="Bool">false</active>
                      <gameobj dataType="ObjectRef">3671409607</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality_.SensorsOnBridge" id="3209355887">
                      <_x003C_MaxSensorCount_x003E_k__BackingField dataType="Int">3</_x003C_MaxSensorCount_x003E_k__BackingField>
                      <_x003C_Pos_x003E_k__BackingField dataType="Enum" type="Duality_.SensorsOnBridge+SelfPOS" name="L" value="1" />
                      <_x003C_TransportTransform_x003E_k__BackingField dataType="ObjectRef">339249030</_x003C_TransportTransform_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3671409607</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality_.Tag" id="3501934738">
                      <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="SENSOR" value="1" />
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3671409607</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">5</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4254412694" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2019748694">
                      <item dataType="Type" id="2961958432" value="Duality.Components.Transform" />
                      <item dataType="Type" id="2449572750" value="Duality_.DebugPlayerSprite" />
                      <item dataType="Type" id="4278674748" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="395661586" value="Duality_.SensorsOnBridge" />
                      <item dataType="Type" id="2222851544" value="Duality_.Tag" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="4008687834">
                      <item dataType="ObjectRef">3728686825</item>
                      <item dataType="ObjectRef">1108156219</item>
                      <item dataType="ObjectRef">3206339095</item>
                      <item dataType="ObjectRef">3209355887</item>
                      <item dataType="ObjectRef">3501934738</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3728686825</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="298529654">6NdvvAkpQ0u4XWPTU1Uq9A==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">SensorL</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1735669928">
                  <changes />
                  <obj dataType="ObjectRef">3671409607</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Diagnostics\SensorL.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </_x003C_TransportTransform_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">281971812</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="112496943">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="SENSOR" value="1" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">281971812</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3492965306" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1717583008">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">2449572750</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">395661586</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3035400334">
            <item dataType="ObjectRef">339249030</item>
            <item dataType="ObjectRef">2013685720</item>
            <item dataType="ObjectRef">4111868596</item>
            <item dataType="ObjectRef">4114885388</item>
            <item dataType="ObjectRef">112496943</item>
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
    <item dataType="ObjectRef">3671409607</item>
    <item dataType="Struct" type="Duality.GameObject" id="1558750435">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1786830673">
        <_items dataType="Array" type="Duality.Component[]" id="1965930478" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1616027653">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1558750435</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">315.894562</X>
              <Y dataType="Float">408.882935</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">315.894562</X>
              <Y dataType="Float">408.882935</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3</scale>
            <scaleAbs dataType="Float">3</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3027369715">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1558750435</gameobj>
            <offset dataType="Float">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">30</H>
              <W dataType="Float">240</W>
              <X dataType="Float">-120</X>
              <Y dataType="Float">-15</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\LadderTile.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1965750432" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1635175547">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="Type" id="27801942" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1774641832">
            <item dataType="ObjectRef">1616027653</item>
            <item dataType="ObjectRef">3027369715</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1616027653</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2682214257">gELgdAZU7UGiRpSgcpK8DQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LadderTile</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4176105866">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2699402708">
        <_items dataType="Array" type="Duality.Component[]" id="56288484" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4233383084">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4176105866</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1349757850">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4176105866</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3699264438" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3410199422">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1572208778">
            <item dataType="ObjectRef">4233383084</item>
            <item dataType="ObjectRef">1349757850</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4233383084</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="96380942">BhAJ7MRppU+qJi6kCLj5pw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LadderTilesVert</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="808286448">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1986813128">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2218439276" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3882654120">
                <_items dataType="Array" type="System.Int32[]" id="1394634412"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="MemberInfo" id="4184072094" value="P:Duality.Components.Transform:LocalAngle" />
              <val dataType="Float">1.57079637</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="699720596">
                <_items dataType="ObjectRef">1394634412</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="2199305762" value="P:Duality.GameObject:Name" />
              <val dataType="String">LadderTilesVert</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="815125344">
                <_items dataType="Array" type="System.Int32[]" id="2203193268"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="MemberInfo" id="590363718" value="P:Duality.Components.Transform:LocalPos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-29.0816345</X>
                <Y dataType="Float">85.75488</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">4176105866</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LadderTilesHorz.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3872970486">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3060712544">
        <_items dataType="Array" type="Duality.Component[]" id="1841210076" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3930247704">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3872970486</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1.58837891</X>
              <Y dataType="Float">2195.40918</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-1.58837891</X>
              <Y dataType="Float">2195.40918</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3407899974">
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
            <gameobj dataType="ObjectRef">3872970486</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="13321342">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="969441424">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4241507644">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3407899974</parent>
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
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1309717098">
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
            <gameobj dataType="ObjectRef">3872970486</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality_.SensorsOnBridge" id="3410916766">
            <_x003C_MaxSensorCount_x003E_k__BackingField dataType="Int">3</_x003C_MaxSensorCount_x003E_k__BackingField>
            <_x003C_Pos_x003E_k__BackingField dataType="Enum" type="Duality_.SensorsOnBridge+SelfPOS" name="D" value="3" />
            <_x003C_TransportTransform_x003E_k__BackingField dataType="Struct" type="Duality.Components.Transform" id="2825630357">
              <active dataType="Bool">true</active>
              <angle dataType="Float">0</angle>
              <angleAbs dataType="Float">0</angleAbs>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2768353139">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1131376066">
                  <_items dataType="Array" type="Duality.Component[]" id="4180867600" length="8">
                    <item dataType="ObjectRef">2825630357</item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2303282627">
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
                      <gameobj dataType="ObjectRef">2768353139</gameobj>
                      <ignoreGravity dataType="Bool">true</ignoreGravity>
                      <joints />
                      <linearDamp dataType="Float">0.3</linearDamp>
                      <linearVel dataType="Struct" type="Duality.Vector2" />
                      <revolutions dataType="Float">0</revolutions>
                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2105799575">
                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3316719886">
                          <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="881006032">
                            <density dataType="Float">1</density>
                            <friction dataType="Float">0.3</friction>
                            <parent dataType="ObjectRef">2303282627</parent>
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
                    <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="205099751">
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
                      <gameobj dataType="ObjectRef">2768353139</gameobj>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality_.SensorsOnBridge" id="2306299419">
                      <_x003C_MaxSensorCount_x003E_k__BackingField dataType="Int">3</_x003C_MaxSensorCount_x003E_k__BackingField>
                      <_x003C_Pos_x003E_k__BackingField dataType="Enum" type="Duality_.SensorsOnBridge+SelfPOS" name="U" value="2" />
                      <_x003C_TransportTransform_x003E_k__BackingField dataType="ObjectRef">3930247704</_x003C_TransportTransform_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2768353139</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality_.Tag" id="2598878270">
                      <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="SENSOR" value="1" />
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2768353139</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">5</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="431147530" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2062752664">
                      <item dataType="ObjectRef">2961958432</item>
                      <item dataType="ObjectRef">2449572750</item>
                      <item dataType="ObjectRef">4278674748</item>
                      <item dataType="ObjectRef">395661586</item>
                      <item dataType="ObjectRef">2222851544</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1741036318">
                      <item dataType="ObjectRef">2825630357</item>
                      <item dataType="ObjectRef">205099751</item>
                      <item dataType="ObjectRef">2303282627</item>
                      <item dataType="ObjectRef">2306299419</item>
                      <item dataType="ObjectRef">2598878270</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">2825630357</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="316532676">RqKoEtWJE0iUhOF1PS/ipA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">SensorU</name>
                <parent />
                <prefabLink />
              </gameobj>
              <ignoreParent dataType="Bool">false</ignoreParent>
              <pos dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-16.9135437</X>
                <Y dataType="Float">-2233.7334</Y>
                <Z dataType="Float">0</Z>
              </pos>
              <posAbs dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-16.9135437</X>
                <Y dataType="Float">-2233.7334</Y>
                <Z dataType="Float">0</Z>
              </posAbs>
              <scale dataType="Float">1</scale>
              <scaleAbs dataType="Float">1</scaleAbs>
            </_x003C_TransportTransform_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3872970486</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3703495617">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="SENSOR" value="1" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3872970486</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3624167054" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="24967346">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">2449572750</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">395661586</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3435007562">
            <item dataType="ObjectRef">3930247704</item>
            <item dataType="ObjectRef">1309717098</item>
            <item dataType="ObjectRef">3407899974</item>
            <item dataType="ObjectRef">3410916766</item>
            <item dataType="ObjectRef">3703495617</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3930247704</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3841850626">mXkqCKfyx0exXYS5q9xfag==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SensorD</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2768353139</item>
    <item dataType="Struct" type="Duality.GameObject" id="2445799173">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1814970999">
        <_items dataType="Array" type="Duality.GameObject[]" id="1968806286" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4177146907">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="392580027">
              <_items dataType="Array" type="Duality.Component[]" id="746042582">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1062221864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2847939537">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="Type" id="431216366" value="Duality.Components.VelocityTracker" />
                  <item dataType="Type" id="2636164554" value="Duality.Components.Camera" />
                  <item dataType="Type" id="1708004574" value="Duality.Components.SoundListener" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2478389152">
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
                <data dataType="Array" type="System.Byte[]" id="374896451">0sHz6BVSwU6UiB8XvN9ycA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent dataType="ObjectRef">2445799173</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="398762353">
            <active dataType="Bool">false</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2550801729">
              <_items dataType="Array" type="Duality.Component[]" id="4257405358" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="456039571">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">398762353</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1867381633">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">398762353</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="138958893">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">398762353</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="359623136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2667039371">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="Type" id="330406518" value="Duality.Components.Renderers.SpriteAnimator" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2697769160">
                  <item dataType="ObjectRef">456039571</item>
                  <item dataType="ObjectRef">1867381633</item>
                  <item dataType="ObjectRef">138958893</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">456039571</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3002087489">mKpVYwtDdkSjje+Jhjw+Jw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Glitch</name>
            <parent dataType="ObjectRef">2445799173</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1110696851">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1318756132">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4246649540" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2597508936">
                      <_items dataType="Array" type="System.Int32[]" id="47075436"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">27801942</componentType>
                    <prop dataType="MemberInfo" id="3651931358" value="P:Duality.Components.Renderers.SpriteRenderer:ColorTint" />
                    <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">0</B>
                      <G dataType="Byte">0</G>
                      <R dataType="Byte">255</R>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2416502708">
                      <_items dataType="Array" type="System.Int32[]" id="559418440"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="4039762466" value="P:Duality.GameObject:ActiveSingle" />
                    <val dataType="Bool">false</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">398762353</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Glitch.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3576356160">
        <_items dataType="Array" type="Duality.Component[]" id="3179105213">
          <item dataType="Struct" type="Duality.Components.Transform" id="2503076391">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3914418453">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1980728661">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2185995713">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerAnimations" id="2202407268">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerInteractions" id="2175079304">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerMovement" id="3116194924">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2276324304">
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
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">330406518</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="Type" id="1388244388" value="Duality_.PlayerMovement" />
            <item dataType="ObjectRef">2222851544</item>
            <item dataType="Type" id="893482774" value="Duality_.PlayerAnimations" />
            <item dataType="Type" id="3041794208" value="Duality_.PlayerInteractions" />
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
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3306023238">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2667453851">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2979394454" length="16">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3683636476">
                <_items dataType="Array" type="System.Int32[]" id="511613252"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="MemberInfo" id="2541203862" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
              <val dataType="Struct" type="Duality.Rect">
                <H dataType="Float">60</H>
                <W dataType="Float">60</W>
                <X dataType="Float">-30</X>
                <Y dataType="Float">-30</Y>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1987398056">
                <_items dataType="ObjectRef">511613252</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="MemberInfo" id="2071007986" value="P:Duality.Components.Renderers.SpriteRenderer:DepthOffset" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3958070100">
                <_items dataType="Array" type="System.Int32[]" id="1745222748"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4278674748</componentType>
              <prop dataType="MemberInfo" id="1627608590" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="517947232">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="818934608">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="110171068">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1962610244">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="761838148" length="4" />
                      <_size dataType="Int">0</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3806968470">
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
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2566061258">
                <_items dataType="ObjectRef">2203193268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">330406518</componentType>
              <prop dataType="MemberInfo" id="4120679916" value="P:Duality.Components.Renderers.SpriteAnimator:FrameCount" />
              <val dataType="Int">2</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="721044838">
                <_items dataType="ObjectRef">2203193268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="MemberInfo" id="2629604696" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\Sprites\PlayerLR.Material.res</contentPath>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3965308354">
                <_items dataType="Array" type="System.Int32[]" id="3843012506"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">330406518</componentType>
              <prop dataType="MemberInfo" id="2795143044" value="P:Duality.Components.Renderers.SpriteAnimator:AnimDuration" />
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="870272414">
                <_items dataType="Array" type="System.Int32[]" id="4101517214"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-110</X>
                <Y dataType="Float">175</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2886312208">
                <_items dataType="Array" type="System.Int32[]" id="3741584992"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4278674748</componentType>
              <prop dataType="MemberInfo" id="3128777114" value="P:Duality.Components.Physics.RigidBody:ContinousCollision" />
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="706906972">
                <_items dataType="Array" type="System.Int32[]" id="3369311524"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4278674748</componentType>
              <prop dataType="MemberInfo" id="74897782" value="P:Duality.Components.Physics.RigidBody:CollisionCategory" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="892172936">
                <_items dataType="Array" type="System.Int32[]" id="3053241912"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1388244388</componentType>
              <prop dataType="MemberInfo" id="2976484946" value="P:Duality_.PlayerMovement:Speed" />
              <val dataType="Float">300</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2959722548">
                <_items dataType="Array" type="System.Int32[]" id="772810300">1, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="3787750382" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="3846382656">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="654585264">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1414233532" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="346813512">
                        <_items dataType="Array" type="System.Int32[]" id="2710246508"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">27801942</componentType>
                      <prop dataType="ObjectRef">3651931358</prop>
                      <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                        <A dataType="Byte">255</A>
                        <B dataType="Byte">0</B>
                        <G dataType="Byte">0</G>
                        <R dataType="Byte">255</R>
                      </val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2311676126">
                        <_items dataType="Array" type="System.Int32[]" id="3608247050"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="ObjectRef">4039762466</prop>
                      <val dataType="Bool">false</val>
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </changes>
                <obj dataType="ObjectRef">398762353</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Glitch.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
          </_items>
          <_size dataType="Int">11</_size>
        </changes>
        <obj dataType="ObjectRef">2445799173</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Player0.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3137769260">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2881562978">
        <_items dataType="Array" type="Duality.Component[]" id="3110966160">
          <item dataType="Struct" type="Duality.Components.Transform" id="3195046478">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3137769260</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="311421244">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3137769260</gameobj>
            <offset dataType="Float">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">900</H>
              <W dataType="Float">1680</W>
              <X dataType="Float">-840</X>
              <Y dataType="Float">-450</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\LandStatic.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2672698748">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3137769260</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2144089860">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="668225860" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="620810820">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3017329220">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3433728580" length="8">
                      <item dataType="Array" type="Duality.Vector2[]" id="2949089860">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-258.898926</X>
                          <Y dataType="Float">-46.84393</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-261.444855</X>
                          <Y dataType="Float">-77.26961</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-206.839371</X>
                          <Y dataType="Float">-49.10739</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="371567254">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-206.839371</X>
                          <Y dataType="Float">-49.10739</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-261.444855</X>
                          <Y dataType="Float">-77.26961</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-121.959663</X>
                          <Y dataType="Float">-221.130234</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="862715904">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-121.959663</X>
                          <Y dataType="Float">-221.130234</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-18.9723053</X>
                          <Y dataType="Float">-46.84393</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-206.839371</X>
                          <Y dataType="Float">-49.10739</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3001256482">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-21.2357941</X>
                          <Y dataType="Float">79.9097443</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-206.839371</X>
                          <Y dataType="Float">-49.10739</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-18.9723053</X>
                          <Y dataType="Float">-46.84393</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1966701404">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-211.366272</X>
                          <Y dataType="Float">79.9097443</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-206.839371</X>
                          <Y dataType="Float">-49.10739</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-21.2357941</X>
                          <Y dataType="Float">79.9097443</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="724713726">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">33.0872459</X>
                          <Y dataType="Float">-66.08332</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-18.9723053</X>
                          <Y dataType="Float">-46.84393</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-121.959663</X>
                          <Y dataType="Float">-221.130234</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1534722488">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">28.5603</X>
                          <Y dataType="Float">-46.84393</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-18.9723053</X>
                          <Y dataType="Float">-46.84393</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">33.0872459</X>
                          <Y dataType="Float">-66.08332</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">7</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2672698748</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2328930966">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-261.444855</X>
                      <Y dataType="Float">-77.26961</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-121.959671</X>
                      <Y dataType="Float">-221.130234</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">33.08725</X>
                      <Y dataType="Float">-66.08333</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">28.5603027</X>
                      <Y dataType="Float">-46.8439331</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-18.9723053</X>
                      <Y dataType="Float">-46.8439331</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-21.2357941</X>
                      <Y dataType="Float">79.9097443</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-211.366287</X>
                      <Y dataType="Float">79.9097443</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-206.839371</X>
                      <Y dataType="Float">-49.10739</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-258.898926</X>
                      <Y dataType="Float">-46.8439331</Y>
                    </item>
                  </vertices>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3369593494">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3591906254">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="291160528" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="620619452">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">707.2747</X>
                          <Y dataType="Float">-329.737183</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">718.9138</X>
                          <Y dataType="Float">342.420654</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-703.9656</X>
                          <Y dataType="Float">348.240234</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-686.506958</X>
                          <Y dataType="Float">-321.0078</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2672698748</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">true</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3482711370">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-686.506958</X>
                      <Y dataType="Float">-321.0078</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-703.9656</X>
                      <Y dataType="Float">348.240234</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">718.9139</X>
                      <Y dataType="Float">342.420654</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">707.2747</X>
                      <Y dataType="Float">-329.737183</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2968294391">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="MAINAREA" value="3" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3137769260</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="468841866" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="860947448">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3712233950">
            <item dataType="ObjectRef">3195046478</item>
            <item dataType="ObjectRef">311421244</item>
            <item dataType="ObjectRef">2672698748</item>
            <item dataType="ObjectRef">2968294391</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3195046478</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="11991204">WWr1zc87L0aRLwtfphDK5g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LandStatic</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2344202967">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="844919893">
        <_items dataType="Array" type="Duality.GameObject[]" id="606768374" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3556481253">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2602839157">
              <_items dataType="Array" type="Duality.Component[]" id="143941750" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3613758471">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3556481253</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="730133237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3556481253</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3605451464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1474095327">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1708175648">
                  <item dataType="ObjectRef">3613758471</item>
                  <item dataType="ObjectRef">730133237</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3613758471</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1432198989">mhO/z3QnMECEu8cFl0NhQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TreeApple</name>
            <parent dataType="ObjectRef">2344202967</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2920362899">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1100841923">
              <_items dataType="Array" type="Duality.Component[]" id="3818457126" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2977640117">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2920362899</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="94014883">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2920362899</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1329687224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="63250089">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2186766784">
                  <item dataType="ObjectRef">2977640117</item>
                  <item dataType="ObjectRef">94014883</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2977640117</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1691521163">oyXbsZ2GpkOO6ClLtZiIsA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TreeApple</name>
            <parent dataType="ObjectRef">2344202967</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="352339058">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="728827686">
              <_items dataType="Array" type="Duality.Component[]" id="3711370496" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="409616276">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352339058</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1820958338">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352339058</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2652859066" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1116754068">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1029882934">
                  <item dataType="ObjectRef">409616276</item>
                  <item dataType="ObjectRef">1820958338</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">409616276</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4077398320">qRBOTfXD2kCGOdB/gKZGGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TreeApple</name>
            <parent dataType="ObjectRef">2344202967</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="297093413">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="233499829">
              <_items dataType="Array" type="Duality.Component[]" id="4261150454" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="354370631">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">297093413</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1765712693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">297093413</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="76536648" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2275674783">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="980962848">
                  <item dataType="ObjectRef">354370631</item>
                  <item dataType="ObjectRef">1765712693</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">354370631</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1030359565">F0eoQDMiY0uxuxO1RUYxYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TreeApple</name>
            <parent dataType="ObjectRef">2344202967</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="170506197">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="589191461">
              <_items dataType="Array" type="Duality.Component[]" id="4154904214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="227783415">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">170506197</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1639125477">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">170506197</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="905806184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="982895567">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3920215648">
                  <item dataType="ObjectRef">227783415</item>
                  <item dataType="ObjectRef">1639125477</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">227783415</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1963492381">QC/3wQe8+0OdAnM/iMHZog==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TreeApple</name>
            <parent dataType="ObjectRef">2344202967</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="11001160">
        <_items dataType="Array" type="Duality.Component[]" id="3807919487" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2401480185">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2344202967</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3812822247">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2344202967</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1879132455">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2344202967</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="649960031" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1205186052">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="37341078">
            <item dataType="ObjectRef">2401480185</item>
            <item dataType="ObjectRef">3812822247</item>
            <item dataType="ObjectRef">1879132455</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2401480185</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="168367808">9YzXD+4fwUuqKULQhipS3A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tree</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="414319062">
        <changes />
        <obj dataType="ObjectRef">2344202967</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Tree.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1832199336">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3008537710">
        <_items dataType="Array" type="Duality.Component[]" id="1279442512" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1889476554">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1832199336</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">45.5</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">45.5</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3</scale>
            <scaleAbs dataType="Float">3</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3300818616">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1832199336</gameobj>
            <offset dataType="Float">3</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">90</H>
              <W dataType="Float">3000</W>
              <X dataType="Float">-1500</X>
              <Y dataType="Float">-45</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\LadderTilesHorzLR.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1745688522" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="69046764">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="651609910">
            <item dataType="ObjectRef">1889476554</item>
            <item dataType="ObjectRef">3300818616</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1889476554</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="540425400">wKzqS+9AkU6heOj6bJxoUg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LadderTilesHorz</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2811730925">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="31714143">
        <_items dataType="Array" type="Duality.GameObject[]" id="334792814">
          <item dataType="Struct" type="Duality.GameObject" id="2181717509">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1830576421">
              <_items dataType="Array" type="Duality.Component[]" id="576126614" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2238994727">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2181717509</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">883.1405</X>
                    <Y dataType="Float">346.870636</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">883.1405</X>
                    <Y dataType="Float">346.870636</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3650336789">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2181717509</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">3</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1921914049">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0.1</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">2181717509</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="268996968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="836580303">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2228190816">
                  <item dataType="ObjectRef">2238994727</item>
                  <item dataType="ObjectRef">3650336789</item>
                  <item dataType="ObjectRef">1921914049</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2238994727</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3773221917">Hw+Tm2jEU0izIp3yoZCD5g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="780884736">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1054467852">
              <_items dataType="Array" type="Duality.Component[]" id="4003379364" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="838161954">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">780884736</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">412.304565</X>
                    <Y dataType="Float">509.970642</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">412.304565</X>
                    <Y dataType="Float">509.970642</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2249504016">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">780884736</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">7</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="521081276">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0.2</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">780884736</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="481179382" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="742949254">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1229743930">
                  <item dataType="ObjectRef">838161954</item>
                  <item dataType="ObjectRef">2249504016</item>
                  <item dataType="ObjectRef">521081276</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">838161954</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="749340934">6h2CIyXRW0a8aNvPvJNKMg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1262751978">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1057565998">
              <_items dataType="Array" type="Duality.Component[]" id="2020177744" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1320029196">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1262751978</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-880.1859</X>
                    <Y dataType="Float">260.7047</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-880.1859</X>
                    <Y dataType="Float">260.7047</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2731371258">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1262751978</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">11</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1002948518">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0.3</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">1262751978</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="938938570" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2270066604">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1479441334">
                  <item dataType="ObjectRef">1320029196</item>
                  <item dataType="ObjectRef">2731371258</item>
                  <item dataType="ObjectRef">1002948518</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1320029196</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1442547704">doe+DPXxO0ezPT6nOZ+JQQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2664579040">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="825536300">
              <_items dataType="Array" type="Duality.Component[]" id="3598514916" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2721856258">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2664579040</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-843.2577</X>
                    <Y dataType="Float">-447.087738</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-843.2577</X>
                    <Y dataType="Float">-447.087738</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4133198320">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2664579040</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">0</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2404775580">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">2664579040</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="553326006" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3338768742">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1062896442">
                  <item dataType="ObjectRef">2721856258</item>
                  <item dataType="ObjectRef">4133198320</item>
                  <item dataType="ObjectRef">2404775580</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2721856258</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="444969446">6nwj/7KA1k250ljY5ksyfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="752503392">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2221571500">
              <_items dataType="Array" type="Duality.Component[]" id="3570597092" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="809780610">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">752503392</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">350.7572</X>
                    <Y dataType="Float">-240.904724</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">350.7572</X>
                    <Y dataType="Float">-240.904724</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2221122672">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">752503392</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">0</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="492699932">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">752503392</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="845202358" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4029764582">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4142095674">
                  <item dataType="ObjectRef">809780610</item>
                  <item dataType="ObjectRef">2221122672</item>
                  <item dataType="ObjectRef">492699932</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">809780610</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4210093414">eM9s8vyYpUawf5bSIPap1g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2237681608">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1847386004">
              <_items dataType="Array" type="Duality.Component[]" id="2342530916" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2294958826">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2237681608</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-563.21814</X>
                    <Y dataType="Float">479.197144</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-563.21814</X>
                    <Y dataType="Float">479.197144</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3706300888">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2237681608</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">22</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1977878148">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0.6</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">2237681608</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2889362486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1041873470">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3929381386">
                  <item dataType="ObjectRef">2294958826</item>
                  <item dataType="ObjectRef">3706300888</item>
                  <item dataType="ObjectRef">1977878148</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2294958826</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3320807246">c0Rvcob030ud5UJsPj1L6g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="232725854">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2531858226">
              <_items dataType="Array" type="Duality.Component[]" id="1451130832" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="290003072">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">232725854</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-212.399536</X>
                    <Y dataType="Float">497.661255</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-212.399536</X>
                    <Y dataType="Float">497.661255</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1701345134">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">232725854</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">26</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="4267889690">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0.7</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">232725854</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3975270218" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1399905320">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1031762590">
                  <item dataType="ObjectRef">290003072</item>
                  <item dataType="ObjectRef">1701345134</item>
                  <item dataType="ObjectRef">4267889690</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">290003072</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2372908308">Q5nJT+CAEUWzYdLBUOivsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3479924490">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3411124878">
              <_items dataType="Array" type="Duality.Component[]" id="7420112" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3537201708">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3479924490</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">833.902466</X>
                    <Y dataType="Float">-447.0877</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">833.902466</X>
                    <Y dataType="Float">-447.0877</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="653576474">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3479924490</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">120</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-60</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\Waves.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">30</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3220121030">
                  <active dataType="Bool">true</active>
                  <animDuration dataType="Float">1</animDuration>
                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                  <animTime dataType="Float">0.8</animTime>
                  <customFrameSequence />
                  <firstFrame dataType="Int">0</firstFrame>
                  <frameCount dataType="Int">38</frameCount>
                  <gameobj dataType="ObjectRef">3479924490</gameobj>
                  <paused dataType="Bool">false</paused>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="31443018" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4207086156">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="156487158">
                  <item dataType="ObjectRef">3537201708</item>
                  <item dataType="ObjectRef">653576474</item>
                  <item dataType="ObjectRef">3220121030</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3537201708</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3117585752">snwjFrG7k0yKv116yifMkw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Waves</name>
            <parent dataType="ObjectRef">2811730925</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">8</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4125671200">
        <_items dataType="Array" type="Duality.Component[]" id="2048710229" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2869008143">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2811730925</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3398120653" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="138550180">
            <item dataType="ObjectRef">2961958432</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2926628630">
            <item dataType="ObjectRef">2869008143</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2869008143</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2832665248">TPdglaMm5EWuQg9v94uvHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">WaveParent</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2280125351">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3070828805">
        <_items dataType="Array" type="Duality.Component[]" id="3552845398" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2337402569">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2280125351</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3748744631">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2280125351</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2643352488" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="880721135">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3368846240">
            <item dataType="ObjectRef">2337402569</item>
            <item dataType="ObjectRef">3748744631</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2337402569</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1971264893">O3kgZxeQNE6RME16cI/dgw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LadderTilesHorz</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="137661711">
        <changes />
        <obj dataType="ObjectRef">2280125351</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LadderTilesHorz.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2651310032">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1108287606">
        <_items dataType="Array" type="Duality.Component[]" id="3255230432" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2708587250">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2651310032</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4119929312">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2651310032</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="496656666" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3596705604">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1687531158">
            <item dataType="ObjectRef">2708587250</item>
            <item dataType="ObjectRef">4119929312</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2708587250</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1851311872">Si/npOpV1km7GwYrPWI21g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LadderTilesVert</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3423196054">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3193779648">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3891612444" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="236325064">
                <_items dataType="ObjectRef">2203193268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">4184072094</prop>
              <val dataType="Float">1.57079637</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3155370718">
                <_items dataType="ObjectRef">2203193268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">2199305762</prop>
              <val dataType="String">LadderTilesVert</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4245577012">
                <_items dataType="Array" type="System.Int32[]" id="3982296392"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">45.5</X>
                <Y dataType="Float">85.75488</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">2651310032</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LadderTilesHorz.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1409968509">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3166337999">
        <_items dataType="Array" type="Duality.Component[]" id="3394527278" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1467245727">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1409968509</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">234.223145</X>
              <Y dataType="Float">408.882935</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">234.223145</X>
              <Y dataType="Float">408.882935</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">3</scale>
            <scaleAbs dataType="Float">3</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2878587789">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1409968509</gameobj>
            <offset dataType="Float">2</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">30</H>
              <W dataType="Float">240</W>
              <X dataType="Float">-120</X>
              <Y dataType="Float">-15</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\LadderTile.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="185671264" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3421823461">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3218904424">
            <item dataType="ObjectRef">1467245727</item>
            <item dataType="ObjectRef">2878587789</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1467245727</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2266721071">uC2Dqd8B9UqZqdxGGukXew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LadderTile</name>
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
              <contentPath dataType="String">Data\Scenes\Nightmare End.Scene.res</contentPath>
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
    <item dataType="Struct" type="Duality.GameObject" id="1907672223">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1706557277">
        <_items dataType="Array" type="Duality.GameObject[]" id="2460759398" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="2183853403">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3648903979">
              <_items dataType="Array" type="Duality.Component[]" id="900280822" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2241130621">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2183853403</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3652472683">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2183853403</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1718782891">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2183853403</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="2722867821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2183853403</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2014378534">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2183853403</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3374709320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3343400449">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="Type" id="2131047214" value="Duality_.DancingApples" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4168964448">
                  <item dataType="ObjectRef">2241130621</item>
                  <item dataType="ObjectRef">3652472683</item>
                  <item dataType="ObjectRef">1718782891</item>
                  <item dataType="ObjectRef">2014378534</item>
                  <item dataType="ObjectRef">2722867821</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2241130621</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4055823443">PE7DmylqEkuiXtE20NIQHg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DancingApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3513426721">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="474614020">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1144550724" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1266547784">
                      <_items dataType="Array" type="System.Int32[]" id="2436514924"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">617.857239</X>
                      <Y dataType="Float">167.016235</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">2183853403</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\DancingApple.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2011275962">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1982830158">
              <_items dataType="Array" type="Duality.Component[]" id="2276933328" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2068553180">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2011275962</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">516.3646</X>
                    <Y dataType="Float">164.737</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">516.3646</X>
                    <Y dataType="Float">164.737</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3479895242">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2011275962</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1546205450">
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
                  <gameobj dataType="ObjectRef">2011275962</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2318253538">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2989158032">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4294200636">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1546205450</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="2550290380">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2011275962</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1841801093">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2011275962</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="685320778" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2177399052">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2397021942">
                  <item dataType="ObjectRef">2068553180</item>
                  <item dataType="ObjectRef">3479895242</item>
                  <item dataType="ObjectRef">1546205450</item>
                  <item dataType="ObjectRef">1841801093</item>
                  <item dataType="ObjectRef">2550290380</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2068553180</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2668277656">CmTzHTrqtkyeiwrsivJr0A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="20327124">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="437282096">
              <_items dataType="Array" type="Duality.Component[]" id="2943528636" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="77604342">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">20327124</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-21.34439</X>
                    <Y dataType="Float">487.443359</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-21.34439</X>
                    <Y dataType="Float">487.443359</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1488946404">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">20327124</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3850223908">
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
                  <gameobj dataType="ObjectRef">20327124</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2015035492">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3525896644">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3655260484">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3850223908</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="559341542">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20327124</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="4145819551">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20327124</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="282252910" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4071078146">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3996805002">
                  <item dataType="ObjectRef">77604342</item>
                  <item dataType="ObjectRef">1488946404</item>
                  <item dataType="ObjectRef">3850223908</item>
                  <item dataType="ObjectRef">4145819551</item>
                  <item dataType="ObjectRef">559341542</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">77604342</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1821047666">izVPPlziAUqMLFs0RENnrQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2179937046">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="433688538">
              <_items dataType="Array" type="Duality.Component[]" id="998713600" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2237214264">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2179937046</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">48.4673462</X>
                    <Y dataType="Float">-769.4791</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">48.4673462</X>
                    <Y dataType="Float">-769.4791</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3648556326">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2179937046</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1714866534">
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
                  <gameobj dataType="ObjectRef">2179937046</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="193396838">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="632362880">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1317888412">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1714866534</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="2718951464">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2179937046</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2010462177">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2179937046</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3926048442" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="941680160">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1153794958">
                  <item dataType="ObjectRef">2237214264</item>
                  <item dataType="ObjectRef">3648556326</item>
                  <item dataType="ObjectRef">1714866534</item>
                  <item dataType="ObjectRef">2010462177</item>
                  <item dataType="ObjectRef">2718951464</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2237214264</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1259103548">jDUkdPAMRE6JgA1hFdn24A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3251212425">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="668404233">
              <_items dataType="Array" type="Duality.Component[]" id="2634535566" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3308489643">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3251212425</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">513.872437</X>
                    <Y dataType="Float">28.9231873</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">513.872437</X>
                    <Y dataType="Float">28.9231873</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="424864409">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3251212425</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2786141913">
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
                  <gameobj dataType="ObjectRef">3251212425</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3800588329">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="823868942">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3062722512">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2786141913</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="3790226843">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3251212425</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3081737556">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3251212425</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3683212864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2718213315">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1769498808">
                  <item dataType="ObjectRef">3308489643</item>
                  <item dataType="ObjectRef">424864409</item>
                  <item dataType="ObjectRef">2786141913</item>
                  <item dataType="ObjectRef">3081737556</item>
                  <item dataType="ObjectRef">3790226843</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3308489643</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2986798825">Vq8f72qPz0iQ+ntt4vfIfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1764719752">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="155507812">
              <_items dataType="Array" type="Duality.Component[]" id="3113548228" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1821996970">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1764719752</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">608.828247</X>
                    <Y dataType="Float">26.7449951</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">608.828247</X>
                    <Y dataType="Float">26.7449951</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3233339032">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1764719752</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1299649240">
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
                  <gameobj dataType="ObjectRef">1764719752</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4173236816">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3602755004">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="674941508">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1299649240</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="2303734170">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1764719752</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1595244883">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1764719752</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2973770774" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3462047534">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1834698954">
                  <item dataType="ObjectRef">1821996970</item>
                  <item dataType="ObjectRef">3233339032</item>
                  <item dataType="ObjectRef">1299649240</item>
                  <item dataType="ObjectRef">1595244883</item>
                  <item dataType="ObjectRef">2303734170</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1821996970</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1464851102">kVzY1TblM0a+NwVwb84DRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1897435485">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2119680333">
              <_items dataType="Array" type="Duality.Component[]" id="2243138598" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1954712703">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1897435485</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">698.4858</X>
                    <Y dataType="Float">28.38266</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">698.4858</X>
                    <Y dataType="Float">28.38266</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3366054765">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1897435485</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1432364973">
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
                  <gameobj dataType="ObjectRef">1897435485</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3383289629">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2476452070">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3135083904">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1432364973</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="2436449903">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1897435485</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1727960616">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1897435485</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3414664888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="81949479">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1695333888">
                  <item dataType="ObjectRef">1954712703</item>
                  <item dataType="ObjectRef">3366054765</item>
                  <item dataType="ObjectRef">1432364973</item>
                  <item dataType="ObjectRef">1727960616</item>
                  <item dataType="ObjectRef">2436449903</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1954712703</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2148303461">nU+aHL3wBEO9ci/GZjKxjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3219116992">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2198734300">
              <_items dataType="Array" type="Duality.Component[]" id="2345811652" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3276394210">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3219116992</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-28.39038</X>
                    <Y dataType="Float">-490.929626</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-28.39038</X>
                    <Y dataType="Float">-490.929626</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="392768976">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3219116992</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2754046480">
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
                  <gameobj dataType="ObjectRef">3219116992</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="995000664">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3679481516">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3432097508">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2754046480</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="3758131410">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3219116992</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3049642123">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3219116992</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1406369046" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2816653046">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="394545690">
                  <item dataType="ObjectRef">3276394210</item>
                  <item dataType="ObjectRef">392768976</item>
                  <item dataType="ObjectRef">2754046480</item>
                  <item dataType="ObjectRef">3049642123</item>
                  <item dataType="ObjectRef">3758131410</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3276394210</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2287287318">8HhNLLv0JkGR4qCbCOV+JA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1990370738">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1619023366">
              <_items dataType="Array" type="Duality.Component[]" id="3247848832" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2047647956">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1990370738</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">54.83838</X>
                    <Y dataType="Float">671.493</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">54.83838</X>
                    <Y dataType="Float">671.493</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3458990018">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1990370738</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1525300226">
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
                  <gameobj dataType="ObjectRef">1990370738</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3015731386">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="631774720">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2251476124">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1525300226</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="2529385156">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1990370738</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1820895869">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1990370738</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="536236346" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="158756212">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1324387318">
                  <item dataType="ObjectRef">2047647956</item>
                  <item dataType="ObjectRef">3458990018</item>
                  <item dataType="ObjectRef">1525300226</item>
                  <item dataType="ObjectRef">1820895869</item>
                  <item dataType="ObjectRef">2529385156</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2047647956</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1291008336">UAaqja6KuU2UBOMpJuLTZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3999783228">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3602919640">
              <_items dataType="Array" type="Duality.Component[]" id="4252546988" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4057060446">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3999783228</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">704.1152</X>
                    <Y dataType="Float">167.850754</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">704.1152</X>
                    <Y dataType="Float">167.850754</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1173435212">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3999783228</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3534712716">
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
                  <gameobj dataType="ObjectRef">3999783228</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="968838684">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3487904196">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1185327428">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3534712716</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="243830350">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3999783228</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3830308359">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3999783228</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="369854622" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2461696154">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="39200570">
                  <item dataType="ObjectRef">4057060446</item>
                  <item dataType="ObjectRef">1173435212</item>
                  <item dataType="ObjectRef">3534712716</item>
                  <item dataType="ObjectRef">3830308359</item>
                  <item dataType="ObjectRef">243830350</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4057060446</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2138392602">vN+Ut4ZDpE+8TrOLc46Wiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="445173698">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4080678806">
              <_items dataType="Array" type="Duality.Component[]" id="898052128" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="502450916">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">445173698</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-709.2311</X>
                    <Y dataType="Float">-50.14032</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-709.2311</X>
                    <Y dataType="Float">-50.14032</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1913792978">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">445173698</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4275070482">
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
                  <gameobj dataType="ObjectRef">445173698</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4158227306">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3292684832">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4001076188">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">4275070482</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="984188116">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">445173698</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="275698829">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">445173698</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1117376218" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1749643108">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="950155798">
                  <item dataType="ObjectRef">502450916</item>
                  <item dataType="ObjectRef">1913792978</item>
                  <item dataType="ObjectRef">4275070482</item>
                  <item dataType="ObjectRef">275698829</item>
                  <item dataType="ObjectRef">984188116</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">502450916</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1718850656">tIzq36XgakCN9OG2Qc8gsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2936109008">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3565408748">
              <_items dataType="Array" type="Duality.Component[]" id="1469512292" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2993386226">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2936109008</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-621.6876</X>
                    <Y dataType="Float">-46.16107</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-621.6876</X>
                    <Y dataType="Float">-46.16107</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="109760992">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2936109008</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2471038496">
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
                  <gameobj dataType="ObjectRef">2936109008</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2625028008">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2555376300">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1354856164">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2471038496</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="3475123426">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2936109008</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2766634139">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2936109008</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1818707766" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3027256870">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3401762490">
                  <item dataType="ObjectRef">2993386226</item>
                  <item dataType="ObjectRef">109760992</item>
                  <item dataType="ObjectRef">2471038496</item>
                  <item dataType="ObjectRef">2766634139</item>
                  <item dataType="ObjectRef">3475123426</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2993386226</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1910657318">qAicm5OpDUiCTCJH6HLSzQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="167983099">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="938733387">
              <_items dataType="Array" type="Duality.Component[]" id="3432863478" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="225260317">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">167983099</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-522.206665</X>
                    <Y dataType="Float">-46.16107</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-522.206665</X>
                    <Y dataType="Float">-46.16107</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1636602379">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">167983099</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3997879883">
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
                  <gameobj dataType="ObjectRef">167983099</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2981505979">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="96662742">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="765546784">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3997879883</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="706997517">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">167983099</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="4293475526">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">167983099</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2650772296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1152119137">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3368338976">
                  <item dataType="ObjectRef">225260317</item>
                  <item dataType="ObjectRef">1636602379</item>
                  <item dataType="ObjectRef">3997879883</item>
                  <item dataType="ObjectRef">4293475526</item>
                  <item dataType="ObjectRef">706997517</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">225260317</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4263057907">dj3/iedhk0erWuTHPmGFjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1278968430">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3271866610">
              <_items dataType="Array" type="Duality.Component[]" id="2323019216" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1336245648">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1278968430</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-709.228638</X>
                    <Y dataType="Float">113.007385</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-709.228638</X>
                    <Y dataType="Float">113.007385</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2747587710">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1278968430</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="813897918">
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
                  <gameobj dataType="ObjectRef">1278968430</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1392931326">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3972997520">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3825295676">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">813897918</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="1817982848">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1278968430</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1109493561">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1278968430</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="545257802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3568434920">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="521093406">
                  <item dataType="ObjectRef">1336245648</item>
                  <item dataType="ObjectRef">2747587710</item>
                  <item dataType="ObjectRef">813897918</item>
                  <item dataType="ObjectRef">1109493561</item>
                  <item dataType="ObjectRef">1817982848</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1336245648</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="646088788">RT0Tkv5nKEqh5effO9vsFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="283036975">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3211278063">
              <_items dataType="Array" type="Duality.Component[]" id="535256814" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="340314193">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">283036975</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-510.2672</X>
                    <Y dataType="Float">116.986511</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-510.2672</X>
                    <Y dataType="Float">116.986511</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1751656255">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">283036975</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4112933759">
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
                  <gameobj dataType="ObjectRef">283036975</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1860286159">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1247056942">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1437373264">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">4112933759</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="822051393">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">283036975</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="113562106">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">283036975</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3807305632" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1486530373">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2163361832">
                  <item dataType="ObjectRef">340314193</item>
                  <item dataType="ObjectRef">1751656255</item>
                  <item dataType="ObjectRef">4112933759</item>
                  <item dataType="ObjectRef">113562106</item>
                  <item dataType="ObjectRef">822051393</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">340314193</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2624139983">nJ/7HRLUBkuppYYaWr6ahQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1385932454">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3856481130">
              <_items dataType="Array" type="Duality.Component[]" id="3045605920" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1443209672">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1385932454</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-29.3937759</X>
                    <Y dataType="Float">830.9344</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-29.3937759</X>
                    <Y dataType="Float">830.9344</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2854551734">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1385932454</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="920861942">
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
                  <gameobj dataType="ObjectRef">1385932454</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3029624086">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2695305504">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1764489180">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">920861942</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="1924946872">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1385932454</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1216457585">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1385932454</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="19653850" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2076769616">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1887670126">
                  <item dataType="ObjectRef">1443209672</item>
                  <item dataType="ObjectRef">2854551734</item>
                  <item dataType="ObjectRef">920861942</item>
                  <item dataType="ObjectRef">1216457585</item>
                  <item dataType="ObjectRef">1924946872</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1443209672</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3765160236">hLFXH8Wa2UOK+JyzyCPN7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4136014080">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3468602396">
              <_items dataType="Array" type="Duality.Component[]" id="3069060548" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4193291298">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">4136014080</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-28.807045</X>
                    <Y dataType="Float">-1048.86</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-28.807045</X>
                    <Y dataType="Float">-1048.86</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">2</scale>
                  <scaleAbs dataType="Float">2</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1309666064">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4136014080</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3670943568">
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
                  <gameobj dataType="ObjectRef">4136014080</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4017959064">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2114009644">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="938357988">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3670943568</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">14.9596043</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality_.DancingApples" id="380061202">
                  <_x003C_ShiftingDown_x003E_k__BackingField dataType="Bool">false</_x003C_ShiftingDown_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4136014080</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3966539211">
                  <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="APPLE" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4136014080</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2618523670" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="345839286">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">2131047214</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2370648730">
                  <item dataType="ObjectRef">4193291298</item>
                  <item dataType="ObjectRef">1309666064</item>
                  <item dataType="ObjectRef">3670943568</item>
                  <item dataType="ObjectRef">3966539211</item>
                  <item dataType="ObjectRef">380061202</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4193291298</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="765294934">xYTbKswWskaHKPxMi2G8eQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">StaticApple</name>
            <parent dataType="ObjectRef">1907672223</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">17</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="857735544">
        <_items dataType="Array" type="Duality.Component[]" id="3094225975" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734993143" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2751235988" length="0" />
          <values dataType="Array" type="System.Object[]" id="2463595574" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="938110512">wJt9qsFLxEy0+KRATtSt9g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Apples</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4241618808">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3024836766">
        <_items dataType="Array" type="Duality.Component[]" id="3819862928">
          <item dataType="Struct" type="Duality.Components.Transform" id="3928730">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4241618808</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3776548296">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4241618808</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3000625470">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">4241618808</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="4072143939">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4241618808</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1217166730" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1806668732">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="Type" id="1535708740" value="Duality.Components.Renderers.RigidBodyRenderer" />
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2660163222">
            <item dataType="ObjectRef">3928730</item>
            <item dataType="ObjectRef">3776548296</item>
            <item dataType="ObjectRef">3000625470</item>
            <item dataType="ObjectRef">4072143939</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3928730</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="701860200">hVF6wq1LkkWbZx3olSneEA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Boundaries</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3467054958">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3750789280">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="747530460" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2515318216">
                <_items dataType="Array" type="System.Int32[]" id="4091045484"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4278674748</componentType>
              <prop dataType="ObjectRef">1627608590</prop>
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3803307742">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="10691210">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3554202592">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3465028572">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1714113220" length="16">
                        <item dataType="Array" type="Duality.Vector2[]" id="3061243716">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">222.49205</X>
                            <Y dataType="Float">114.110741</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">231.15065</X>
                            <Y dataType="Float">44.84195</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">360.9382</X>
                            <Y dataType="Float">116.607605</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3756764822">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">568.916748</X>
                            <Y dataType="Float">129.723328</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">360.9382</X>
                            <Y dataType="Float">116.607605</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">231.15065</X>
                            <Y dataType="Float">44.84195</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2939373312">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.7176</X>
                            <Y dataType="Float">50.565</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">568.916748</X>
                            <Y dataType="Float">129.723328</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">231.15065</X>
                            <Y dataType="Float">44.84195</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3947718690">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">904.5187</X>
                            <Y dataType="Float">131.848083</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">568.916748</X>
                            <Y dataType="Float">129.723328</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.7176</X>
                            <Y dataType="Float">50.565</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2159082588">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">904.5187</X>
                            <Y dataType="Float">131.848083</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.7176</X>
                            <Y dataType="Float">50.565</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.7176</X>
                            <Y dataType="Float">486.538025</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="4261985022">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">902.6713</X>
                            <Y dataType="Float">486.538025</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">904.5187</X>
                            <Y dataType="Float">131.848083</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.7176</X>
                            <Y dataType="Float">486.538025</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3837488824">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">396.53833</X>
                            <Y dataType="Float">155.954773</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">360.9382</X>
                            <Y dataType="Float">116.607605</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">568.916748</X>
                            <Y dataType="Float">129.723328</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="91574122">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">407.780273</X>
                            <Y dataType="Float">193.428391</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">396.53833</X>
                            <Y dataType="Float">155.954773</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">568.916748</X>
                            <Y dataType="Float">129.723328</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="4272464052">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">563.295654</X>
                            <Y dataType="Float">480.1017</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">407.780273</X>
                            <Y dataType="Float">193.428391</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">568.916748</X>
                            <Y dataType="Float">129.723328</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2594881158">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">413.401123</X>
                            <Y dataType="Float">481.9755</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">407.780273</X>
                            <Y dataType="Float">193.428391</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">563.295654</X>
                            <Y dataType="Float">480.1017</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">10</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="2017016086">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">222.492065</X>
                        <Y dataType="Float">114.110748</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">360.938232</X>
                        <Y dataType="Float">116.607605</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">396.53833</X>
                        <Y dataType="Float">155.954773</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">407.780273</X>
                        <Y dataType="Float">193.4284</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">413.401123</X>
                        <Y dataType="Float">481.975525</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">563.295654</X>
                        <Y dataType="Float">480.101746</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">568.916748</X>
                        <Y dataType="Float">129.723328</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">904.5187</X>
                        <Y dataType="Float">131.848083</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">902.6714</X>
                        <Y dataType="Float">486.538025</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">974.717651</X>
                        <Y dataType="Float">486.538025</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">974.717651</X>
                        <Y dataType="Float">50.5650024</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">231.150665</X>
                        <Y dataType="Float">44.84195</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2613005198">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1654315826">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2257346512">
                        <item dataType="Array" type="Duality.Vector2[]" id="2861779644">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-647.3721</X>
                            <Y dataType="Float">473.241333</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-714.856445</X>
                            <Y dataType="Float">473.241333</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-643.858643</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="924705430">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-643.858643</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-714.856445</X>
                            <Y dataType="Float">473.241333</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1905747560">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-714.856445</X>
                            <Y dataType="Float">473.241333</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-701.102234</X>
                            <Y dataType="Float">143.035339</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1385477490">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-701.102234</X>
                            <Y dataType="Float">143.035339</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">177.790344</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1436156180">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">177.790344</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-701.102234</X>
                            <Y dataType="Float">143.035339</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-588.6594</X>
                            <Y dataType="Float">128.724426</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3131390222">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">177.790344</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-588.6594</X>
                            <Y dataType="Float">128.724426</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-587.6594</X>
                            <Y dataType="Float">128.724426</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1404319776">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-537.5491</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-643.858643</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3883239626">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-533.4602</X>
                            <Y dataType="Float">382.231842</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-537.5491</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">8</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="881471306">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-588.6594</X>
                        <Y dataType="Float">128.724426</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-587.6594</X>
                        <Y dataType="Float">128.724426</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-641.8142</X>
                        <Y dataType="Float">177.790344</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-641.8142</X>
                        <Y dataType="Float">374.05426</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-533.4602</X>
                        <Y dataType="Float">382.231873</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-537.5491</X>
                        <Y dataType="Float">427.209045</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-643.858643</X>
                        <Y dataType="Float">427.209045</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-647.3721</X>
                        <Y dataType="Float">473.241364</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-714.856445</X>
                        <Y dataType="Float">473.241364</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-701.1023</X>
                        <Y dataType="Float">143.035339</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3318256380">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1266081400">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="3619731820" length="8">
                        <item dataType="Array" type="Duality.Vector2[]" id="2803821412">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-764.5989</X>
                            <Y dataType="Float">1055.63281</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-647.1787</X>
                            <Y dataType="Float">987.3617</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">14.3005667</X>
                            <Y dataType="Float">1080.00586</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3710249494">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-647.1787</X>
                            <Y dataType="Float">987.3617</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">12.4477234</X>
                            <Y dataType="Float">979.950134</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">14.3005667</X>
                            <Y dataType="Float">1080.00586</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3129542752">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-764.5989</X>
                            <Y dataType="Float">1055.63281</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-674.9719</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-647.1787</X>
                            <Y dataType="Float">987.3617</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2253903714">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-674.9719</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-764.5989</X>
                            <Y dataType="Float">1055.63281</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-750.9402</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1175257404">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-674.9719</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-750.9402</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-717.588257</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="4187589310">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-674.9719</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-717.588257</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-665.7075</X>
                            <Y dataType="Float">651.9896</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">6</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="729520606">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-674.9719</X>
                        <Y dataType="Float">966.9799</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-647.1787</X>
                        <Y dataType="Float">987.361755</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">12.4477234</X>
                        <Y dataType="Float">979.950134</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">14.3005676</X>
                        <Y dataType="Float">1080.00586</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-764.5989</X>
                        <Y dataType="Float">1055.63281</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-750.9402</X>
                        <Y dataType="Float">646.4311</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-717.588257</X>
                        <Y dataType="Float">646.4311</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-665.7075</X>
                        <Y dataType="Float">651.9897</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2861301522">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2766514822">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1056341888">
                        <item dataType="Array" type="Duality.Vector2[]" id="4021780892">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.543945</X>
                            <Y dataType="Float">1057.25</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">222.151611</X>
                            <Y dataType="Float">1056.36768</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">897.3319</X>
                            <Y dataType="Float">990.311</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="235167766">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">222.151611</X>
                            <Y dataType="Float">1056.36768</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">230.294</X>
                            <Y dataType="Float">988.4581</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">897.3319</X>
                            <Y dataType="Float">990.311</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1993162760">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">897.3319</X>
                            <Y dataType="Float">990.311</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">967.7415</X>
                            <Y dataType="Float">686.4382</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">974.543945</X>
                            <Y dataType="Float">1057.25</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3319776178">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">897.3319</X>
                            <Y dataType="Float">990.311</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">895.479</X>
                            <Y dataType="Float">686.4382</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">967.7415</X>
                            <Y dataType="Float">686.4382</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3433455418">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">230.294</X>
                        <Y dataType="Float">988.4582</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">222.151611</X>
                        <Y dataType="Float">1056.36768</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">974.543945</X>
                        <Y dataType="Float">1057.25</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">967.7415</X>
                        <Y dataType="Float">686.4382</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">895.479065</X>
                        <Y dataType="Float">686.4382</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">897.332</X>
                        <Y dataType="Float">990.311</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2277161624">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3271575572">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="342531684">
                        <item dataType="Array" type="Duality.Vector2[]" id="1026295236">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-572.1097</X>
                            <Y dataType="Float">122.946953</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-699.102356</X>
                            <Y dataType="Float">122.946953</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-710.6473</X>
                            <Y dataType="Float">105.629753</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="402770326">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-710.6473</X>
                            <Y dataType="Float">105.629753</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-710.6473</X>
                            <Y dataType="Float">19.0437622</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-572.1097</X>
                            <Y dataType="Float">122.946953</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1904235648">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">54.19586</X>
                            <Y dataType="Float">42.1333923</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-572.1097</X>
                            <Y dataType="Float">122.946953</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-710.6473</X>
                            <Y dataType="Float">19.0437622</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3309848610">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">48.4234</X>
                            <Y dataType="Float">122.946953</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-572.1097</X>
                            <Y dataType="Float">122.946953</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">54.19586</X>
                            <Y dataType="Float">42.1333923</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">4</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3760921398">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-710.6473</X>
                        <Y dataType="Float">19.0437622</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-710.6473</X>
                        <Y dataType="Float">105.629761</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-699.102356</X>
                        <Y dataType="Float">122.94696</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-572.1097</X>
                        <Y dataType="Float">122.94696</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">48.4234</X>
                        <Y dataType="Float">122.94696</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">54.19586</X>
                        <Y dataType="Float">42.1333923</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="859543974">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3519593674">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1670603616" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="4112683228">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">957.187</X>
                            <Y dataType="Float">360.119568</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3099.88525</X>
                            <Y dataType="Float">343.497253</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3111.33252</X>
                            <Y dataType="Float">492.304</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">953.6352</X>
                            <Y dataType="Float">492.304</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3633956506">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">953.635254</X>
                        <Y dataType="Float">492.304016</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3111.33252</X>
                        <Y dataType="Float">492.304016</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3099.88525</X>
                        <Y dataType="Float">343.497253</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">957.187</X>
                        <Y dataType="Float">360.1196</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="880581620">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3661946928">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1718143676" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="1705271876">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">942.188</X>
                            <Y dataType="Float">669.7275</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">943.188</X>
                            <Y dataType="Float">669.7275</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">947.9106</X>
                            <Y dataType="Float">801.364136</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1087687318">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">947.9106</X>
                            <Y dataType="Float">801.364136</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">943.188</X>
                            <Y dataType="Float">669.7275</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3117.05518</X>
                            <Y dataType="Float">669.7275</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1570306048">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3111.33252</X>
                            <Y dataType="Float">829.980835</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">947.9106</X>
                            <Y dataType="Float">801.364136</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3117.05518</X>
                            <Y dataType="Float">669.7275</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1248313966">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">942.188</X>
                        <Y dataType="Float">669.7275</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">943.188</X>
                        <Y dataType="Float">669.7275</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3117.05518</X>
                        <Y dataType="Float">669.7275</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3111.33252</X>
                        <Y dataType="Float">829.9809</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">947.910645</X>
                        <Y dataType="Float">801.3642</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="121311402">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="304502430">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1113101200" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="4284741948">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-737.6655</X>
                            <Y dataType="Float">787.2454</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-2717.939</X>
                            <Y dataType="Float">844.4788</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-2717.939</X>
                            <Y dataType="Float">667.055237</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-728.3147</X>
                            <Y dataType="Float">643.2129</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1764291978">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-728.3147</X>
                        <Y dataType="Float">643.2129</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2717.939</X>
                        <Y dataType="Float">667.055237</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2717.939</X>
                        <Y dataType="Float">844.4788</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-737.6655</X>
                        <Y dataType="Float">787.2454</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2906326032">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2028684108">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1546845604" length="8">
                        <item dataType="Array" type="Duality.Vector2[]" id="4066065604">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-2689.90186</X>
                            <Y dataType="Float">493.240265</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-1915.61475</X>
                            <Y dataType="Float">335.869537</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-925.7622</X>
                            <Y dataType="Float">480.872955</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3539934102">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-718.38</X>
                            <Y dataType="Float">361.261658</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-925.7622</X>
                            <Y dataType="Float">480.872955</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-1915.61475</X>
                            <Y dataType="Float">335.869537</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3198061952">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-722.873047</X>
                            <Y dataType="Float">456.8127</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-925.7622</X>
                            <Y dataType="Float">480.872955</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-718.38</X>
                            <Y dataType="Float">361.261658</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3984079394">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-731.7275</X>
                            <Y dataType="Float">485.051117</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-925.7622</X>
                            <Y dataType="Float">480.872955</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-722.873047</X>
                            <Y dataType="Float">456.8127</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2872330460">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-2689.90186</X>
                            <Y dataType="Float">493.240265</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-2678.45239</X>
                            <Y dataType="Float">350.1568</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-1915.61475</X>
                            <Y dataType="Float">335.869537</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">5</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3851702262">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-722.873047</X>
                        <Y dataType="Float">456.8127</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-731.727539</X>
                        <Y dataType="Float">485.051117</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-925.7622</X>
                        <Y dataType="Float">480.873</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2689.90186</X>
                        <Y dataType="Float">493.2403</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-2678.45264</X>
                        <Y dataType="Float">350.1568</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-1915.61475</X>
                        <Y dataType="Float">335.869568</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-718.38</X>
                        <Y dataType="Float">361.261658</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1964671678">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2641996322">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="4166448400" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="1919847228">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-98.12494</X>
                            <Y dataType="Float">32.2249146</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-109.395996</X>
                            <Y dataType="Float">-1732.37061</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">62.3042</X>
                            <Y dataType="Float">-1749.54053</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">40.60315</X>
                            <Y dataType="Float">36.56018</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="482725130">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">40.60315</X>
                        <Y dataType="Float">36.56018</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">62.3042</X>
                        <Y dataType="Float">-1749.54053</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-109.395996</X>
                        <Y dataType="Float">-1732.37061</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-98.12494</X>
                        <Y dataType="Float">32.2249146</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1730701100">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="531366824">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="591377068" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="3835721444">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">210.916656</X>
                            <Y dataType="Float">49.5659752</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">205.388184</X>
                            <Y dataType="Float">-1692.30811</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">354.1948</X>
                            <Y dataType="Float">-1698.03064</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">308.769531</X>
                            <Y dataType="Float">51.42389</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3094197150">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">210.916656</X>
                        <Y dataType="Float">49.56598</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">205.388184</X>
                        <Y dataType="Float">-1692.30811</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">354.194824</X>
                        <Y dataType="Float">-1698.03076</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">308.769531</X>
                        <Y dataType="Float">51.42389</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3888495362">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2723834230">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2859776992" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="2719482844">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-112.54052</X>
                            <Y dataType="Float">2818.60571</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-98.07226</X>
                            <Y dataType="Float">1028.94</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">36.1040039</X>
                            <Y dataType="Float">2805.09033</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2713843990">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">36.1040039</X>
                            <Y dataType="Float">2805.09033</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-98.07226</X>
                            <Y dataType="Float">1028.94</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">38.79541</X>
                            <Y dataType="Float">1029.92615</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2796553544">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">36.1040039</X>
                            <Y dataType="Float">2805.09033</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">38.79541</X>
                            <Y dataType="Float">1029.92615</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">39.79541</X>
                            <Y dataType="Float">1029.92615</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="346959130">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">38.79541</X>
                        <Y dataType="Float">1029.92627</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">39.79541</X>
                        <Y dataType="Float">1029.92627</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">36.1040039</X>
                        <Y dataType="Float">2805.09033</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-112.540527</X>
                        <Y dataType="Float">2818.606</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-98.0722656</X>
                        <Y dataType="Float">1028.94</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="85090248">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="155333700">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="948952644" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="1428585028">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">360.418427</X>
                            <Y dataType="Float">974.059</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">367.17627</X>
                            <Y dataType="Float">2825.35962</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">198.260254</X>
                            <Y dataType="Float">2825.35962</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">191.5044</X>
                            <Y dataType="Float">974.059</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="4230925974">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">191.5044</X>
                        <Y dataType="Float">974.059</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">198.260254</X>
                        <Y dataType="Float">2825.35986</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">367.17627</X>
                        <Y dataType="Float">2825.35986</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">360.418457</X>
                        <Y dataType="Float">974.059</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">13</_size>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1370618932">
                <_items dataType="Array" type="System.Int32[]" id="4043154760"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1535708740</componentType>
              <prop dataType="MemberInfo" id="4007747362" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">4241618808</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Boundaries.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3481132769">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="37976611">
        <_items dataType="Array" type="Duality.GameObject[]" id="1958070374" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="1974879702">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1068252570">
              <_items dataType="Array" type="Duality.Component[]" id="120392576" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2032156920">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1974879702</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3443498982">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1974879702</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1509809190">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1974879702</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1715076242">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1974879702</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="4277525487">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1974879702</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1805404833">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1974879702</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3605568314" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4106465248">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="Type" id="782834652" value="Duality_.Eyes" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3059819406">
                  <item dataType="ObjectRef">2032156920</item>
                  <item dataType="ObjectRef">3443498982</item>
                  <item dataType="ObjectRef">1715076242</item>
                  <item dataType="ObjectRef">1509809190</item>
                  <item dataType="ObjectRef">1805404833</item>
                  <item dataType="ObjectRef">4277525487</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2032156920</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3503365884">htoZ8uag6kGBigvxYa3bhg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3188298010">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="219514624">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3783283356" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1151775944">
                      <_items dataType="Array" type="System.Int32[]" id="4039508588"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="MemberInfo" id="836979422" value="P:Duality.Components.Physics.RigidBody:IgnoreGravity" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="763164980">
                      <_items dataType="Array" type="System.Int32[]" id="2987214152"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">782834652</componentType>
                    <prop dataType="MemberInfo" id="1944813346" value="P:Duality_.Eyes:Speed" />
                    <val dataType="Float">75</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2325827200">
                      <_items dataType="ObjectRef">3369311524</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2222851544</componentType>
                    <prop dataType="MemberInfo" id="208189318" value="P:Duality_.Tag:iD" />
                    <val dataType="Enum" type="Duality_.Tag+ID" name="NONE" value="5" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3800143276">
                      <_items dataType="ObjectRef">3369311524</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">1627608590</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2723523850">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="383975270">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1073956736">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <position dataType="Struct" type="Duality.Vector2" />
                          <radius dataType="Float">14.12603</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3772045176">
                      <_items dataType="ObjectRef">3369311524</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="MemberInfo" id="4155266094" value="P:Duality.Components.Physics.RigidBody:CollidesWith" />
                    <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat6, Cat7, Cat8, Cat9, Cat10, Cat11, Cat12, Cat13, Cat14, Cat15, Cat16, Cat17, Cat18, Cat19, Cat20, Cat21, Cat22, Cat23, Cat24, Cat25, Cat26, Cat27, Cat28, Cat29, Cat30, Cat31" value="2147483646" />
                  </item>
                </_items>
                <_size dataType="Int">5</_size>
              </changes>
              <obj dataType="ObjectRef">1974879702</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3046615187">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3157882019">
              <_items dataType="Array" type="Duality.Component[]" id="1609557350" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3103892405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3046615187</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="220267171">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3046615187</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2581544675">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3046615187</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2786811727">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3046615187</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1054293676">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3046615187</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2877140318">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3046615187</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2968359288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="633235401">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3019226688">
                  <item dataType="ObjectRef">3103892405</item>
                  <item dataType="ObjectRef">220267171</item>
                  <item dataType="ObjectRef">2786811727</item>
                  <item dataType="ObjectRef">2581544675</item>
                  <item dataType="ObjectRef">2877140318</item>
                  <item dataType="ObjectRef">1054293676</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3103892405</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3073850859">S7gMUpHwpEmOkgfbsshEiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1324177161">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2513317780">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="822800228" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="318557384">
                      <_items dataType="Array" type="System.Int32[]" id="4188303980"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3984497374">
                      <_items dataType="Array" type="System.Int32[]" id="2699461514"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="MemberInfo" id="1730224436" value="P:Duality.Components.Transform:LocalScale" />
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4049432354">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-668.0209</X>
                      <Y dataType="Float">624.2845</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3046615187</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3421251881">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1448861865">
              <_items dataType="Array" type="Duality.Component[]" id="2701765646" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3478529099">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421251881</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="594903865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421251881</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2956181369">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421251881</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3161448421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421251881</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1428930370">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421251881</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3251777012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421251881</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3601697216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="235254307">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="987328632">
                  <item dataType="ObjectRef">3478529099</item>
                  <item dataType="ObjectRef">594903865</item>
                  <item dataType="ObjectRef">3161448421</item>
                  <item dataType="ObjectRef">2956181369</item>
                  <item dataType="ObjectRef">3251777012</item>
                  <item dataType="ObjectRef">1428930370</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3478529099</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2204814473">nY4VgHpKFUW/OyMemqBWPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3399699083">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1478951092">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3497938340" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2629817288">
                      <_items dataType="Array" type="System.Int32[]" id="2748582508"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1045271262">
                      <_items dataType="Array" type="System.Int32[]" id="4009106570"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="51675700">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-324.2873</X>
                      <Y dataType="Float">566.3056</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3421251881</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1882722156">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3277113864">
              <_items dataType="Array" type="Duality.Component[]" id="4075087212" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1939999374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882722156</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3351341436">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882722156</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1417651644">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882722156</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1622918696">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882722156</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="4185367941">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882722156</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1713247287">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1882722156</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="15529438" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3430200010">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3343709850">
                  <item dataType="ObjectRef">1939999374</item>
                  <item dataType="ObjectRef">3351341436</item>
                  <item dataType="ObjectRef">1622918696</item>
                  <item dataType="ObjectRef">1417651644</item>
                  <item dataType="ObjectRef">1713247287</item>
                  <item dataType="ObjectRef">4185367941</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1939999374</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="162772522">IO0gWZbBTUuZT1EsZ3LCNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2290517492">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3607790664">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4188591212" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1813116328">
                      <_items dataType="Array" type="System.Int32[]" id="3821127340"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="206804894">
                      <_items dataType="Array" type="System.Int32[]" id="2652989034"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4290660244">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">276.21048</X>
                      <Y dataType="Float">603.5777</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">1882722156</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2064160715">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1204455323">
              <_items dataType="Array" type="Duality.Component[]" id="860336022" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2121437933">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2064160715</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3532779995">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2064160715</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1599090203">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2064160715</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1804357255">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2064160715</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="71839204">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2064160715</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1894685846">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2064160715</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="600328808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2898427121">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4018054112">
                  <item dataType="ObjectRef">2121437933</item>
                  <item dataType="ObjectRef">3532779995</item>
                  <item dataType="ObjectRef">1804357255</item>
                  <item dataType="ObjectRef">1599090203</item>
                  <item dataType="ObjectRef">1894685846</item>
                  <item dataType="ObjectRef">71839204</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2121437933</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3292216227">IEgIJMtZmUOktiJnOeOmbg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1299629137">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="830940388">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2970449860" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2179739976">
                      <_items dataType="Array" type="System.Int32[]" id="2113349740"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4001973470">
                      <_items dataType="Array" type="System.Int32[]" id="3036623370"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3898513844">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">719.336731</X>
                      <Y dataType="Float">578.7297</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">2064160715</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1931588730">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1518174222">
              <_items dataType="Array" type="Duality.Component[]" id="933542864" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1988865948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1931588730</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3400208010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1931588730</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1466518218">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1931588730</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1671785270">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1931588730</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="4234234515">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1931588730</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1762113861">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1931588730</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4074478410" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="836358604">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3395599094">
                  <item dataType="ObjectRef">1988865948</item>
                  <item dataType="ObjectRef">3400208010</item>
                  <item dataType="ObjectRef">1671785270</item>
                  <item dataType="ObjectRef">1466518218</item>
                  <item dataType="ObjectRef">1762113861</item>
                  <item dataType="ObjectRef">4234234515</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1988865948</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1118596568">L2IzqwfKJUC9LEQk2r/yTQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="425155390">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3874687776">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1633550300" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3629520328">
                      <_items dataType="Array" type="System.Int32[]" id="1285432940"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="746495710">
                      <_items dataType="Array" type="System.Int32[]" id="3611755146"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1433951284">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">901.557434</X>
                      <Y dataType="Float">230.855652</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">1931588730</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4031418413">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="838221085">
              <_items dataType="Array" type="Duality.Component[]" id="2034314470" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4088695631">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4031418413</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1205070397">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4031418413</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3566347901">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4031418413</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3771614953">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4031418413</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="2039096902">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4031418413</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3861943544">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4031418413</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3006278392" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="806643319">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2849998144">
                  <item dataType="ObjectRef">4088695631</item>
                  <item dataType="ObjectRef">1205070397</item>
                  <item dataType="ObjectRef">3771614953</item>
                  <item dataType="ObjectRef">3566347901</item>
                  <item dataType="ObjectRef">3861943544</item>
                  <item dataType="ObjectRef">2039096902</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4088695631</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="408899285">MKmcjmpVA0G7/3kFf0cIgQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2628701111">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="762022164">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3015411812" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="786656968">
                      <_items dataType="Array" type="System.Int32[]" id="3554926188"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2959554270">
                      <_items dataType="Array" type="System.Int32[]" id="3870523786"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3633019700">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">905.6998</X>
                      <Y dataType="Float">-146.008</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">4031418413</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="521839879">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3712383623">
              <_items dataType="Array" type="Duality.Component[]" id="4058082126" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="579117097">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521839879</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1990459159">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521839879</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="56769367">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521839879</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="262036419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521839879</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="2824485664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521839879</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="352365010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521839879</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3661618560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3932613421">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="573145720">
                  <item dataType="ObjectRef">579117097</item>
                  <item dataType="ObjectRef">1990459159</item>
                  <item dataType="ObjectRef">262036419</item>
                  <item dataType="ObjectRef">56769367</item>
                  <item dataType="ObjectRef">352365010</item>
                  <item dataType="ObjectRef">2824485664</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">579117097</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3044254535">3mmSVgyXuki38rnnqIGnpg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3834590597">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3276141588">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2893418084" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1057800904">
                      <_items dataType="Array" type="System.Int32[]" id="4107767404"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2711389918">
                      <_items dataType="Array" type="System.Int32[]" id="1142310282"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="297250612">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">338.33493</X>
                      <Y dataType="Float">-431.761658</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">521839879</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2876658504">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3486443300">
              <_items dataType="Array" type="Duality.Component[]" id="932948676" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2933935722">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2876658504</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="50310488">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2876658504</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2411587992">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2876658504</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2616855044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2876658504</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="884336993">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2876658504</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2707183635">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2876658504</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2948012310" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1817529966">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3364171722">
                  <item dataType="ObjectRef">2933935722</item>
                  <item dataType="ObjectRef">50310488</item>
                  <item dataType="ObjectRef">2616855044</item>
                  <item dataType="ObjectRef">2411587992</item>
                  <item dataType="ObjectRef">2707183635</item>
                  <item dataType="ObjectRef">884336993</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2933935722</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1326166622">wDMLJgv8S0WamR5gf0ww8Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3594049824">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2075803656">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2308886892" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="870199720">
                      <_items dataType="Array" type="System.Int32[]" id="2565078700"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3912994718">
                      <_items dataType="Array" type="System.Int32[]" id="2474891882"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1724517268">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">694.492737</X>
                      <Y dataType="Float">-477.316833</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">2876658504</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1302742131">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3778900355">
              <_items dataType="Array" type="Duality.Component[]" id="4180883238" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1360019349">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1302742131</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2771361411">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1302742131</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="837671619">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1302742131</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1042938671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1302742131</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="3605387916">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1302742131</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1133267262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1302742131</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4067103160" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="332522729">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="460292288">
                  <item dataType="ObjectRef">1360019349</item>
                  <item dataType="ObjectRef">2771361411</item>
                  <item dataType="ObjectRef">1042938671</item>
                  <item dataType="ObjectRef">837671619</item>
                  <item dataType="ObjectRef">1133267262</item>
                  <item dataType="ObjectRef">3605387916</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1360019349</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2687784267">6EkNtgHJrEmuRKHYkJEjYQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2086932649">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4164423636">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1973562596" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="794794184">
                      <_items dataType="Array" type="System.Int32[]" id="1886698092"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="163242718">
                      <_items dataType="Array" type="System.Int32[]" id="4072972170"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="104738100">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-916.494263</X>
                      <Y dataType="Float">-253.683289</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">1302742131</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3250675020">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4018436840">
              <_items dataType="Array" type="Duality.Component[]" id="3744976428" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3307952238">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3250675020</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="424327004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3250675020</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2785604508">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3250675020</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2990871560">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3250675020</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1258353509">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3250675020</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3081200151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3250675020</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3219581214" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="282141098">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">330406518</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">782834652</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4179472090">
                  <item dataType="ObjectRef">3307952238</item>
                  <item dataType="ObjectRef">424327004</item>
                  <item dataType="ObjectRef">2990871560</item>
                  <item dataType="ObjectRef">2785604508</item>
                  <item dataType="ObjectRef">3081200151</item>
                  <item dataType="ObjectRef">1258353509</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3307952238</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2331991434">sP5s7JYR9EaqoosTyZ6g5A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">3481132769</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1989403732">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2739029832">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3777343596" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2448653736">
                      <_items dataType="Array" type="System.Int32[]" id="4006143660"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">836979422</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="436352926">
                      <_items dataType="Array" type="System.Int32[]" id="3394584170"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">1730224436</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="661888916">
                      <_items dataType="ObjectRef">2699461514</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">590363718</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-498.2162</X>
                      <Y dataType="Float">-556.0024</Y>
                      <Z dataType="Float">0</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3250675020</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">11</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="684195960">
        <_items dataType="Array" type="Duality.Component[]" id="230181705" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1202427017" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1208548756" length="0" />
          <values dataType="Array" type="System.Object[]" id="768569398" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3880663088">sSQmqzxFDkOVSeHrNbE6dw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">EyesHolder</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="64669836">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1300725890">
        <_items dataType="Array" type="Duality.GameObject[]" id="1245848208" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2376875881">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3289821485">
              <_items dataType="Array" type="Duality.GameObject[]" id="3524298342" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2526665948">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1915663992">
                    <_items dataType="Array" type="Duality.Component[]" id="346118508" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2583943166">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2526665948</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10.000061</X>
                          <Y dataType="Float">-106</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-18.5000839</X>
                          <Y dataType="Float">-222.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3409603602">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2526665948</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3881500066">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3795212560">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I am H u n g r y</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="888846814" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1665026746">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="Type" id="2326303232" value="Duality.Components.Renderers.TextRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3043167162">
                        <item dataType="ObjectRef">2583943166</item>
                        <item dataType="ObjectRef">3409603602</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2583943166</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3082762426">gjDbnD/l+Ei3nUP0Kr+6cQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">2376875881</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2923576827">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="695472459">
                    <_items dataType="Array" type="Duality.Component[]" id="1868212982" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2980854045">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2923576827</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-7.99992371</X>
                          <Y dataType="Float">50</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-17.5000153</X>
                          <Y dataType="Float">-144.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3806514481">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2923576827</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3690059857">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1358297070">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I Will Eat a apple</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2592978760" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1895169889">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1993538080">
                        <item dataType="ObjectRef">2980854045</item>
                        <item dataType="ObjectRef">3806514481</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2980854045</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2394836979">fJ6NaGWSMkiX7ZiofTAbEw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">2376875881</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2422676088">
              <_items dataType="Array" type="Duality.Component[]" id="770704967" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2434153099">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2376875881</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-13.5000534</X>
                    <Y dataType="Float">-169.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-13.5000534</X>
                    <Y dataType="Float">-169.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.5</scale>
                  <scaleAbs dataType="Float">0.5</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3845495161">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2376875881</gameobj>
                  <offset dataType="Float">0.1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">750</H>
                    <W dataType="Float">1500</W>
                    <X dataType="Float">-750</X>
                    <Y dataType="Float">-375</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\DialogBox.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality_.DialogBox" id="2138570279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2376875881</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="536462663" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3975231572">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="Type" id="2099360996" value="Duality_.DialogBox" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="568228790">
                  <item dataType="ObjectRef">2434153099</item>
                  <item dataType="ObjectRef">3845495161</item>
                  <item dataType="ObjectRef">2138570279</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2434153099</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3928390512">NPxTwm3vSkGtKVlHGBGdZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">64669836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1523478906">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1815508530">
              <_items dataType="Array" type="Duality.GameObject[]" id="1355377104" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1560383953">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1644527669">
                    <_items dataType="Array" type="Duality.Component[]" id="2031460854" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1617661171">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">1560383953</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10.000061</X>
                          <Y dataType="Float">-106</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-11.8668518</X>
                          <Y dataType="Float">1663.78955</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2443321607">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1560383953</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="226625703">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="101826510">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I am H u n g r y</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2830961224" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3907512863">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3611834400">
                        <item dataType="ObjectRef">1617661171</item>
                        <item dataType="ObjectRef">2443321607</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1617661171</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2852233357">mYxWV8klgUOlqA+gPRB9sw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1523478906</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3828639369">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4201126605">
                    <_items dataType="Array" type="Duality.Component[]" id="861449254" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3885916587">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">3828639369</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-7.99992371</X>
                          <Y dataType="Float">50</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10.8667831</X>
                          <Y dataType="Float">1741.78955</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="416609727">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3828639369</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2625240575">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3695352622">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I Will Eat a apple</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1848196792" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3960899751">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4266963968">
                        <item dataType="ObjectRef">3885916587</item>
                        <item dataType="ObjectRef">416609727</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3885916587</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1658668773">0EZ6hOX6Gkek9p2JUYnWCQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1523478906</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4084546890">
              <_items dataType="Array" type="Duality.Component[]" id="440113448" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1580756124">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1523478906</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-6.86682129</X>
                    <Y dataType="Float">1716.78955</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-6.86682129</X>
                    <Y dataType="Float">1716.78955</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.5</scale>
                  <scaleAbs dataType="Float">0.5</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2992098186">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1523478906</gameobj>
                  <offset dataType="Float">0.1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">750</H>
                    <W dataType="Float">1500</W>
                    <X dataType="Float">-750</X>
                    <Y dataType="Float">-375</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\DialogBox.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality_.DialogBox" id="1285173304">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1523478906</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1419720322" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4124325536">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">2099360996</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2876109966">
                  <item dataType="ObjectRef">1580756124</item>
                  <item dataType="ObjectRef">2992098186</item>
                  <item dataType="ObjectRef">1285173304</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1580756124</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="656252604">aqk/xUtqfkmUK928pSuAxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">64669836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1120859144">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1427765112">
              <_items dataType="Array" type="Duality.GameObject[]" id="387573612" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2423096890">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4058432250">
                    <_items dataType="Array" type="Duality.Component[]" id="4235286912" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2480374108">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2423096890</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10.000061</X>
                          <Y dataType="Float">-106</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">16.056</X>
                          <Y dataType="Float">-2316.79541</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3306034544">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2423096890</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2837561568">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1985384412">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I am H u n g r y</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4191968570" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1128427840">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1801474638">
                        <item dataType="ObjectRef">2480374108</item>
                        <item dataType="ObjectRef">3306034544</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2480374108</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1745763292">yolC6zuVPkufJ7HTOU+FZg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1120859144</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3578784792">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="545160816">
                    <_items dataType="Array" type="Duality.Component[]" id="2032722236" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3636062010">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">3578784792</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-7.99992371</X>
                          <Y dataType="Float">50</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">17.0560684</X>
                          <Y dataType="Float">-2238.79541</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="166755150">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3578784792</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1478023990">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3098796896">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I Will Eat a apple</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3818857198" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1469055426">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3205575178">
                        <item dataType="ObjectRef">3636062010</item>
                        <item dataType="ObjectRef">166755150</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3636062010</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1673034930">4idlZNB/hUKeuDRQbprtzQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1120859144</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="944546782">
              <_items dataType="Array" type="Duality.Component[]" id="541201850" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1178136362">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1120859144</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">21.05603</X>
                    <Y dataType="Float">-2263.79541</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">21.05603</X>
                    <Y dataType="Float">-2263.79541</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.5</scale>
                  <scaleAbs dataType="Float">0.5</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2589478424">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1120859144</gameobj>
                  <offset dataType="Float">0.1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">750</H>
                    <W dataType="Float">1500</W>
                    <X dataType="Float">-750</X>
                    <Y dataType="Float">-375</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\DialogBox.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality_.DialogBox" id="882553542">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1120859144</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3533431332" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4197018536">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">2099360996</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="150332318">
                  <item dataType="ObjectRef">1178136362</item>
                  <item dataType="ObjectRef">2589478424</item>
                  <item dataType="ObjectRef">882553542</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1178136362</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1397470612">9lQ5jC3QaEu+bBlQYaC/Og==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">64669836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="207894033">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1553919605">
              <_items dataType="Array" type="Duality.GameObject[]" id="199452790" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2314542418">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2596969414">
                    <_items dataType="Array" type="Duality.Component[]" id="3367079168" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2371819636">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2314542418</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10</X>
                          <Y dataType="Float">-106</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-2327.33</X>
                          <Y dataType="Float">-356.79895</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3197480072">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2314542418</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1307270680">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2463595564">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I am H u n g r y</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2672767674" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="768594484">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1299651318">
                        <item dataType="ObjectRef">2371819636</item>
                        <item dataType="ObjectRef">3197480072</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2371819636</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="247239056">ObeebAldeU+ZHkoVnNeXTg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">207894033</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2119165968">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3811318604">
                    <_items dataType="Array" type="Duality.Component[]" id="1231617444" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2176443186">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2119165968</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-8</X>
                          <Y dataType="Float">50</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-2326.33</X>
                          <Y dataType="Float">-278.79895</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3002103622">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2119165968</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3679511678">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1621819536">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I Will Eat a apple</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3730460662" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1181743814">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1269401274">
                        <item dataType="ObjectRef">2176443186</item>
                        <item dataType="ObjectRef">3002103622</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2176443186</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3566032326">B8p3Vn7QL0mq8+lfa8gkJA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">207894033</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3085761224">
              <_items dataType="Array" type="Duality.Component[]" id="3273272031" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="265171251">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">207894033</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-2322.33</X>
                    <Y dataType="Float">-303.79895</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-2322.33</X>
                    <Y dataType="Float">-303.79895</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.5</scale>
                  <scaleAbs dataType="Float">0.5</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1676513313">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">207894033</gameobj>
                  <offset dataType="Float">0.1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">750</H>
                    <W dataType="Float">1500</W>
                    <X dataType="Float">-750</X>
                    <Y dataType="Float">-375</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\DialogBox.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality_.DialogBox" id="4264555727">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">207894033</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1487166655" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4035449156">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">2099360996</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="399028886">
                  <item dataType="ObjectRef">265171251</item>
                  <item dataType="ObjectRef">1676513313</item>
                  <item dataType="ObjectRef">4264555727</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">265171251</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2064662784">ST1nWD9R1kOcOOvSObwCdw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">64669836</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1717961611">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1749808287">
              <_items dataType="Array" type="Duality.GameObject[]" id="3619288942" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="4064680204">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3416933016">
                    <_items dataType="Array" type="Duality.Component[]" id="2447134252" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4121957422">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">4064680204</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10</X>
                          <Y dataType="Float">-106</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">2311.31445</X>
                          <Y dataType="Float">-348.6714</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="652650562">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">4064680204</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2271021394">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2880085328">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I am H u n g r y</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2488035614" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="707399002">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3192922042">
                        <item dataType="ObjectRef">4121957422</item>
                        <item dataType="ObjectRef">652650562</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4121957422</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="395830106">iW50Qk3kpE6yprrEn7MJ4w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1717961611</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3290234698">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1475626318">
                    <_items dataType="Array" type="Duality.Component[]" id="1141684944" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3347511916">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">3290234698</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-8</X>
                          <Y dataType="Float">50</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">2312.31445</X>
                          <Y dataType="Float">-270.6714</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">4</scale>
                        <scaleAbs dataType="Float">2</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4173172352">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3290234698</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3716481584">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2823380668">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">I Will Eat a apple</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2075080266" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2691989004">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">2326303232</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1954239222">
                        <item dataType="ObjectRef">3347511916</item>
                        <item dataType="ObjectRef">4173172352</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3347511916</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="546580120">z5A3thdMcE2rIO5+5SNgqw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1717961611</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2548132384">
              <_items dataType="Array" type="Duality.Component[]" id="3978441493" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1775238829">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1717961611</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2316.31445</X>
                    <Y dataType="Float">-295.6714</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">2316.31445</X>
                    <Y dataType="Float">-295.6714</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.5</scale>
                  <scaleAbs dataType="Float">0.5</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3186580891">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1717961611</gameobj>
                  <offset dataType="Float">0.1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">750</H>
                    <W dataType="Float">1500</W>
                    <X dataType="Float">-750</X>
                    <Y dataType="Float">-375</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Sprites\DialogBox.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Duality_.DialogBox" id="1479656009">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1717961611</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="615115789" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3728442788">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">2099360996</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2732676886">
                  <item dataType="ObjectRef">1775238829</item>
                  <item dataType="ObjectRef">3186580891</item>
                  <item dataType="ObjectRef">1479656009</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1775238829</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2206146720">u++0gbHcYU+vDKqnFp+FHQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">64669836</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1631731850">
        <_items dataType="Array" type="Duality.Component[]" id="273066840" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1180070898" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1979503904" length="0" />
          <values dataType="Array" type="System.Object[]" id="2450669454" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1000115260">LPJSlatNA0usJ7p13anvug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DialogFormat</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">4177146907</item>
    <item dataType="ObjectRef">3556481253</item>
    <item dataType="ObjectRef">2920362899</item>
    <item dataType="ObjectRef">352339058</item>
    <item dataType="ObjectRef">297093413</item>
    <item dataType="ObjectRef">170506197</item>
    <item dataType="ObjectRef">2181717509</item>
    <item dataType="ObjectRef">780884736</item>
    <item dataType="ObjectRef">1262751978</item>
    <item dataType="ObjectRef">2664579040</item>
    <item dataType="ObjectRef">752503392</item>
    <item dataType="ObjectRef">2237681608</item>
    <item dataType="ObjectRef">232725854</item>
    <item dataType="ObjectRef">3479924490</item>
    <item dataType="ObjectRef">2183853403</item>
    <item dataType="ObjectRef">2011275962</item>
    <item dataType="ObjectRef">20327124</item>
    <item dataType="ObjectRef">2179937046</item>
    <item dataType="ObjectRef">3251212425</item>
    <item dataType="ObjectRef">1764719752</item>
    <item dataType="ObjectRef">1897435485</item>
    <item dataType="ObjectRef">3219116992</item>
    <item dataType="ObjectRef">1990370738</item>
    <item dataType="ObjectRef">3999783228</item>
    <item dataType="ObjectRef">445173698</item>
    <item dataType="ObjectRef">2936109008</item>
    <item dataType="ObjectRef">167983099</item>
    <item dataType="ObjectRef">1278968430</item>
    <item dataType="ObjectRef">283036975</item>
    <item dataType="ObjectRef">1385932454</item>
    <item dataType="ObjectRef">4136014080</item>
    <item dataType="ObjectRef">1974879702</item>
    <item dataType="ObjectRef">3046615187</item>
    <item dataType="ObjectRef">3421251881</item>
    <item dataType="ObjectRef">1882722156</item>
    <item dataType="ObjectRef">2064160715</item>
    <item dataType="ObjectRef">1931588730</item>
    <item dataType="ObjectRef">4031418413</item>
    <item dataType="ObjectRef">521839879</item>
    <item dataType="ObjectRef">2876658504</item>
    <item dataType="ObjectRef">1302742131</item>
    <item dataType="ObjectRef">3250675020</item>
    <item dataType="ObjectRef">2376875881</item>
    <item dataType="ObjectRef">1523478906</item>
    <item dataType="ObjectRef">1120859144</item>
    <item dataType="ObjectRef">207894033</item>
    <item dataType="ObjectRef">1717961611</item>
    <item dataType="ObjectRef">398762353</item>
    <item dataType="ObjectRef">2526665948</item>
    <item dataType="ObjectRef">2923576827</item>
    <item dataType="ObjectRef">1560383953</item>
    <item dataType="ObjectRef">3828639369</item>
    <item dataType="ObjectRef">2423096890</item>
    <item dataType="ObjectRef">3578784792</item>
    <item dataType="ObjectRef">2314542418</item>
    <item dataType="ObjectRef">2119165968</item>
    <item dataType="ObjectRef">4064680204</item>
    <item dataType="ObjectRef">3290234698</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
