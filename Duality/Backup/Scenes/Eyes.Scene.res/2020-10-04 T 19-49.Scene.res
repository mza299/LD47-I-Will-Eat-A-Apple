﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
              <_items dataType="Array" type="Duality.Component[]" id="746042582" length="8">
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
                    <X dataType="Float">2355.419</X>
                    <Y dataType="Float">49.7341156</Y>
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
                  <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="717648644" custom="true">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1062221864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2847939537">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="Type" id="431216366" value="Duality.Components.VelocityTracker" />
                  <item dataType="Type" id="2636164554" value="Duality.Components.Camera" />
                  <item dataType="Type" id="1708004574" value="Duality.Components.SoundListener" />
                  <item dataType="Type" id="2072829786" value="CameraController.RigidCameraController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2478389152">
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
                <data dataType="Array" type="System.Byte[]" id="374896451">0sHz6BVSwU6UiB8XvN9ycA==</data>
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
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3576356160">
        <_items dataType="Array" type="Duality.Component[]" id="3179105213">
          <item dataType="Struct" type="Duality.Components.Transform" id="2503076391">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2445799173</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2355.419</X>
              <Y dataType="Float">49.7341156</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2355.419</X>
              <Y dataType="Float">49.7341156</Y>
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
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
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
            <_x003C_Speed_x003E_k__BackingField dataType="Float">150</_x003C_Speed_x003E_k__BackingField>
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
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="Type" id="1388244388" value="Duality.Components.Renderers.SpriteAnimator" />
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="Type" id="893482774" value="Duality_.PlayerMovement" />
            <item dataType="ObjectRef">2222851544</item>
            <item dataType="Type" id="3041794208" value="Duality_.PlayerAnimations" />
            <item dataType="Type" id="3101658210" value="Duality_.PlayerInteractions" />
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1879132455">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2344202967</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3812822247">
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
                  <item dataType="ObjectRef">1388244388</item>
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
          </_items>
          <_size dataType="Int">2</_size>
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
    <item dataType="Struct" type="Duality.GameObject" id="2183853403">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="44291369">
        <_items dataType="Array" type="Duality.Component[]" id="1389463566">
          <item dataType="Struct" type="Duality.Components.Transform" id="2241130621">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2183853403</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1718782891">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2183853403</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3652472683">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2183853403</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2014378534">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2183853403</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2620552640" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="160118947">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1503789432">
            <item dataType="ObjectRef">2241130621</item>
            <item dataType="ObjectRef">3652472683</item>
            <item dataType="ObjectRef">1718782891</item>
            <item dataType="ObjectRef">2014378534</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2241130621</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1012089609">PE7DmylqEkuiXtE20NIQHg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">StaticApple</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="51510027">
        <changes />
        <obj dataType="ObjectRef">2183853403</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\StaticApple.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
    <item dataType="Struct" type="Duality.GameObject" id="109711778">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="788230508">
        <_items dataType="Array" type="Duality.Component[]" id="268028772">
          <item dataType="Struct" type="Duality.Components.Transform" id="166988996">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">109711778</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3939608562">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">109711778</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="3163685736">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">109711778</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="4235204205">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">109711778</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2895108150" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="84253606">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="Type" id="3364336640" value="Duality.Components.Renderers.RigidBodyRenderer" />
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="574788026">
            <item dataType="ObjectRef">166988996</item>
            <item dataType="ObjectRef">3939608562</item>
            <item dataType="ObjectRef">3163685736</item>
            <item dataType="ObjectRef">4235204205</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">166988996</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2954811302">gj58I+FvvECmbAqF2fEnWQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Boundaries</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3109959736">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2718462072">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3072324972" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1822826920">
                <_items dataType="Array" type="System.Int32[]" id="2948112044"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4278674748</componentType>
              <prop dataType="MemberInfo" id="3154554782" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1121999764">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2596612168">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1471745132">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3276248932">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="932856772" length="16">
                        <item dataType="Array" type="Duality.Vector2[]" id="3279289668">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">201.391953</X>
                            <Y dataType="Float">125.833153</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">210.050552</X>
                            <Y dataType="Float">56.56436</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">339.838135</X>
                            <Y dataType="Float">128.330017</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="666874518">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">547.81665</X>
                            <Y dataType="Float">141.44574</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">339.838135</X>
                            <Y dataType="Float">128.330017</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">210.050552</X>
                            <Y dataType="Float">56.56436</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="4054193408">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">953.617554</X>
                            <Y dataType="Float">62.2874146</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">547.81665</X>
                            <Y dataType="Float">141.44574</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">210.050552</X>
                            <Y dataType="Float">56.56436</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="804985890">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">883.4186</X>
                            <Y dataType="Float">143.5705</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">547.81665</X>
                            <Y dataType="Float">141.44574</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">953.617554</X>
                            <Y dataType="Float">62.2874146</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2008708700">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">883.4186</X>
                            <Y dataType="Float">143.5705</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">953.617554</X>
                            <Y dataType="Float">62.2874146</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">953.617554</X>
                            <Y dataType="Float">498.2604</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1394296574">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">881.5713</X>
                            <Y dataType="Float">498.2604</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">883.4186</X>
                            <Y dataType="Float">143.5705</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">953.617554</X>
                            <Y dataType="Float">498.2604</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1918639288">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">375.4382</X>
                            <Y dataType="Float">167.67717</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">339.838135</X>
                            <Y dataType="Float">128.330017</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">547.81665</X>
                            <Y dataType="Float">141.44574</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1643815786">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">386.680176</X>
                            <Y dataType="Float">205.150818</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">375.4382</X>
                            <Y dataType="Float">167.67717</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">547.81665</X>
                            <Y dataType="Float">141.44574</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2351685300">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">542.195557</X>
                            <Y dataType="Float">491.824158</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">386.680176</X>
                            <Y dataType="Float">205.150818</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">547.81665</X>
                            <Y dataType="Float">141.44574</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="400225926">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">392.301025</X>
                            <Y dataType="Float">493.697937</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">386.680176</X>
                            <Y dataType="Float">205.150818</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">542.195557</X>
                            <Y dataType="Float">491.824158</Y>
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="2221701654">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">201.391968</X>
                        <Y dataType="Float">125.83316</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">339.838135</X>
                        <Y dataType="Float">128.330017</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">375.438232</X>
                        <Y dataType="Float">167.677185</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">386.680176</X>
                        <Y dataType="Float">205.150818</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">392.301025</X>
                        <Y dataType="Float">493.697937</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">542.195557</X>
                        <Y dataType="Float">491.824158</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">547.81665</X>
                        <Y dataType="Float">141.44574</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">883.4186</X>
                        <Y dataType="Float">143.5705</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">881.5713</X>
                        <Y dataType="Float">498.260437</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">953.617554</X>
                        <Y dataType="Float">498.260437</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">953.617554</X>
                        <Y dataType="Float">62.2874146</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">210.050568</X>
                        <Y dataType="Float">56.56436</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="851727414">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="264519846">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1545134592">
                        <item dataType="Array" type="Duality.Vector2[]" id="860933276">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-645.9031</X>
                            <Y dataType="Float">502.852356</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-719.5021</X>
                            <Y dataType="Float">500.8079</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-643.858643</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2476280342">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-643.858643</X>
                            <Y dataType="Float">427.209045</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-719.5021</X>
                            <Y dataType="Float">500.8079</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3366568712">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-641.8142</X>
                            <Y dataType="Float">374.05423</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-719.5021</X>
                            <Y dataType="Float">500.8079</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-701.102234</X>
                            <Y dataType="Float">143.035339</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3679644594">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="843218740">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="2334804366">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="306587328">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="949973258">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="279165882">
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
                        <X dataType="Float">-645.9031</X>
                        <Y dataType="Float">502.852356</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-719.5021</X>
                        <Y dataType="Float">500.807922</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-701.1023</X>
                        <Y dataType="Float">143.035339</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2006733112">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1440968824">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="97777004" length="8">
                        <item dataType="Array" type="Duality.Vector2[]" id="3062127460">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-738.809753</X>
                            <Y dataType="Float">1055.63281</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-621.389648</X>
                            <Y dataType="Float">987.3617</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">40.08966</X>
                            <Y dataType="Float">1080.00586</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="232696342">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-621.389648</X>
                            <Y dataType="Float">987.3617</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">38.2368164</X>
                            <Y dataType="Float">979.950134</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">40.08966</X>
                            <Y dataType="Float">1080.00586</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1571403872">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-738.809753</X>
                            <Y dataType="Float">1055.63281</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-649.182861</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-621.389648</X>
                            <Y dataType="Float">987.3617</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="2606569314">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-649.182861</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-738.809753</X>
                            <Y dataType="Float">1055.63281</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-725.151062</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="3936866620">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-649.182861</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-725.151062</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-691.799133</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                        </item>
                        <item dataType="Array" type="Duality.Vector2[]" id="1026239166">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-649.182861</X>
                            <Y dataType="Float">966.979858</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-691.799133</X>
                            <Y dataType="Float">646.4311</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-639.9184</X>
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3119326686">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-649.182861</X>
                        <Y dataType="Float">966.9799</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-621.389648</X>
                        <Y dataType="Float">987.361755</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">38.2368164</X>
                        <Y dataType="Float">979.950134</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">40.08966</X>
                        <Y dataType="Float">1080.00586</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-738.8098</X>
                        <Y dataType="Float">1055.63281</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-725.151062</X>
                        <Y dataType="Float">646.4311</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-691.799133</X>
                        <Y dataType="Float">646.4311</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-639.918457</X>
                        <Y dataType="Float">651.9897</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3423573266">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="991987642">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1049303040" length="4" />
                      <_size dataType="Int">0</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1999431098">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">206.849182</X>
                        <Y dataType="Float">974.391541</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">198.706787</X>
                        <Y dataType="Float">1042.301</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">951.0991</X>
                        <Y dataType="Float">1043.18335</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">944.2967</X>
                        <Y dataType="Float">672.3715</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">872.034241</X>
                        <Y dataType="Float">672.3715</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">873.887146</X>
                        <Y dataType="Float">976.2443</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2947348516">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1376296412">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1843846852">
                        <item dataType="Array" type="Duality.Vector2[]" id="63713092">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="1816120982">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="3154278144">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="3615574050">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="920624406">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3029166478">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3547605886">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2316317328" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="2148474172">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="2202513546">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2115018992">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3521130096">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2069406012" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="1351561028">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="1819659926">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="1506244352">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3786859246">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="485142634">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="137626642">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1412290128" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="4277865916">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1255501770">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4197471068">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2789702676">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2401971812" length="8">
                        <item dataType="Array" type="Duality.Vector2[]" id="1930143172">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="1064569238">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="2978804864">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="3803645986">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-726.0789</X>
                            <Y dataType="Float">497.9556</Y>
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
                        <item dataType="Array" type="Duality.Vector2[]" id="1102571996">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="668781366">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-722.873047</X>
                        <Y dataType="Float">456.8127</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-726.079</X>
                        <Y dataType="Float">497.955627</Y>
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1842748838">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3645211414">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="3998623008" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="592963548">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1748998106">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1961581544">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2479880872">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="363181740" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="994363108">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="185608094">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1146752514">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2321381802">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="2312671264" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="2876709852">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="1054910742">
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
                        <item dataType="Array" type="Duality.Vector2[]" id="3619106120">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1750904538">
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
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4147821652">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3945744332">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="1754125476" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="544602308">
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
                    <vertices dataType="Array" type="Duality.Vector2[]" id="2247107318">
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
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">109711778</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Boundaries.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="165378363">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1856455753">
        <_items dataType="Array" type="Duality.GameObject[]" id="2477783438" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="3989401346">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="751955142">
              <_items dataType="Array" type="Duality.Component[]" id="4108171520" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4046678564">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989401346</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3524330834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989401346</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1163053330">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989401346</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3729597886">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989401346</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1997079835">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989401346</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3819926477">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989401346</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3839389370" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="327662900">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="Type" id="3841058980" value="Duality_.Eyes" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2676492022">
                  <item dataType="ObjectRef">4046678564</item>
                  <item dataType="ObjectRef">1163053330</item>
                  <item dataType="ObjectRef">3729597886</item>
                  <item dataType="ObjectRef">3524330834</item>
                  <item dataType="ObjectRef">3819926477</item>
                  <item dataType="ObjectRef">1997079835</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4046678564</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2544482960">5R9q+h1wd06BTkebjRlBLA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4137300934">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2920056320">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3633609884" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="76946632">
                      <_items dataType="Array" type="System.Int32[]" id="3423351404"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="MemberInfo" id="3643562718" value="P:Duality.Components.Physics.RigidBody:IgnoreGravity" />
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1083347252">
                      <_items dataType="Array" type="System.Int32[]" id="991556936"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3841058980</componentType>
                    <prop dataType="MemberInfo" id="168152866" value="P:Duality_.Eyes:Speed" />
                    <val dataType="Float">75</val>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </changes>
              <obj dataType="ObjectRef">3989401346</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1563999726">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="399476770">
              <_items dataType="Array" type="Duality.Component[]" id="3396071696" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1621276944">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1563999726</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1098929214">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1563999726</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3032619006">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1563999726</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1304196266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1563999726</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="3866645511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1563999726</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1394524857">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1563999726</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1989695754" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1163314616">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="391856350">
                  <item dataType="ObjectRef">1621276944</item>
                  <item dataType="ObjectRef">3032619006</item>
                  <item dataType="ObjectRef">1304196266</item>
                  <item dataType="ObjectRef">1098929214</item>
                  <item dataType="ObjectRef">1394524857</item>
                  <item dataType="ObjectRef">3866645511</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1621276944</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3044045796">dkLvR69w0kKq3flwnCBoVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2610297810">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4013735712">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3017052124" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4163188168">
                      <_items dataType="Array" type="System.Int32[]" id="2451465836"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1456987870">
                      <_items dataType="Array" type="System.Int32[]" id="501326474"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="MemberInfo" id="2740550708" value="P:Duality.Components.Transform:LocalScale" />
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1981046562">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">1563999726</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="593123582">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2274092050">
              <_items dataType="Array" type="Duality.Component[]" id="321574480" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="650400800">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">593123582</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="128053070">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">593123582</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2061742862">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">593123582</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="333320122">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">593123582</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="2895769367">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">593123582</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="423648713">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">593123582</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="589721546" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1333118536">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1112512734">
                  <item dataType="ObjectRef">650400800</item>
                  <item dataType="ObjectRef">2061742862</item>
                  <item dataType="ObjectRef">333320122</item>
                  <item dataType="ObjectRef">128053070</item>
                  <item dataType="ObjectRef">423648713</item>
                  <item dataType="ObjectRef">2895769367</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">650400800</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1153406132">11AVQ2O64kGDJkqZVeV95A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="660684834">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1171646112">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2727169244" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3031500232">
                      <_items dataType="Array" type="System.Int32[]" id="3619260012"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="761429726">
                      <_items dataType="Array" type="System.Int32[]" id="3840938634"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1206160436">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">593123582</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3507149257">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1139558969">
              <_items dataType="Array" type="Duality.Component[]" id="899666126" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3564426475">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3507149257</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3042078745">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3507149257</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="680801241">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3507149257</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3247345797">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3507149257</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1514827746">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3507149257</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3337674388">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3507149257</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3380168960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1820446099">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4075612920">
                  <item dataType="ObjectRef">3564426475</item>
                  <item dataType="ObjectRef">680801241</item>
                  <item dataType="ObjectRef">3247345797</item>
                  <item dataType="ObjectRef">3042078745</item>
                  <item dataType="ObjectRef">3337674388</item>
                  <item dataType="ObjectRef">1514827746</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3564426475</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2739413625">8jkX2UjhE06uxGelzu7rNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3867011515">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1284566804">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4078723172" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2125926088">
                      <_items dataType="Array" type="System.Int32[]" id="1494654572"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3744331486">
                      <_items dataType="Array" type="System.Int32[]" id="1509515658"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3192249140">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">3507149257</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1887303464">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3218596532">
              <_items dataType="Array" type="Duality.Component[]" id="2182332836" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1944580682">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1887303464</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1422232952">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1887303464</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3355922744">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1887303464</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1627500004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1887303464</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="4189949249">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1887303464</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1717828595">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1887303464</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4075725814" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3959183262">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3834804618">
                  <item dataType="ObjectRef">1944580682</item>
                  <item dataType="ObjectRef">3355922744</item>
                  <item dataType="ObjectRef">1627500004</item>
                  <item dataType="ObjectRef">1422232952</item>
                  <item dataType="ObjectRef">1717828595</item>
                  <item dataType="ObjectRef">4189949249</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1944580682</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="7610990">idJ3chtvN0q2399h3Nhs6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="82602256">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="14376968">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="847794540" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1329869224">
                      <_items dataType="Array" type="System.Int32[]" id="3539730092"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2092142494">
                      <_items dataType="Array" type="System.Int32[]" id="1094310506"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3776449428">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">1887303464</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3394029106">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2398898710">
              <_items dataType="Array" type="Duality.Component[]" id="4186745120" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3451306324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3394029106</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2928958594">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3394029106</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="567681090">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3394029106</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3134225646">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3394029106</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1401707595">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3394029106</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3224554237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3394029106</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="590187482" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="636969700">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3127602710">
                  <item dataType="ObjectRef">3451306324</item>
                  <item dataType="ObjectRef">567681090</item>
                  <item dataType="ObjectRef">3134225646</item>
                  <item dataType="ObjectRef">2928958594</item>
                  <item dataType="ObjectRef">3224554237</item>
                  <item dataType="ObjectRef">1401707595</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3451306324</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3817669856">yfmsKjQiwUmAApKg4Dm6sw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="776347062">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4126119872">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3361219356" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1987745992">
                      <_items dataType="Array" type="System.Int32[]" id="2129705580"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3299795678">
                      <_items dataType="Array" type="System.Int32[]" id="1781112714"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="404172084">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">3394029106</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1749518652">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="174159848">
              <_items dataType="Array" type="Duality.Component[]" id="3111846956" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1806795870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1749518652</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1284448140">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1749518652</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3218137932">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1749518652</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1489715192">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1749518652</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="4052164437">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1749518652</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="1580043783">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1749518652</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2799459102" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3736790186">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="827554010">
                  <item dataType="ObjectRef">1806795870</item>
                  <item dataType="ObjectRef">3218137932</item>
                  <item dataType="ObjectRef">1489715192</item>
                  <item dataType="ObjectRef">1284448140</item>
                  <item dataType="ObjectRef">1580043783</item>
                  <item dataType="ObjectRef">4052164437</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1806795870</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2792422538">WgfxgAdt/UizmDbfxR7Phw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="247920468">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3866896200">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3493294188" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="595590568">
                      <_items dataType="Array" type="System.Int32[]" id="903538348"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3928242078">
                      <_items dataType="Array" type="System.Int32[]" id="2183315050"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="126754708">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">1749518652</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4245317095">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3877489431">
              <_items dataType="Array" type="Duality.Component[]" id="4042462990" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="7627017">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4245317095</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3780246583">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4245317095</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1418969079">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4245317095</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3985513635">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4245317095</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="2252995584">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4245317095</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="4075842226">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4245317095</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1617805504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3303074973">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3237413112">
                  <item dataType="ObjectRef">7627017</item>
                  <item dataType="ObjectRef">1418969079</item>
                  <item dataType="ObjectRef">3985513635</item>
                  <item dataType="ObjectRef">3780246583</item>
                  <item dataType="ObjectRef">4075842226</item>
                  <item dataType="ObjectRef">2252995584</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">7627017</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1079699255">aNt7iXD/hUO+j5krt1TLDg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2752486069">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="691789876">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2454017188" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="717613000">
                      <_items dataType="Array" type="System.Int32[]" id="2121740908"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1457216222">
                      <_items dataType="Array" type="System.Int32[]" id="2436530314"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1494423092">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">4245317095</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2198934485">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2996158165">
              <_items dataType="Array" type="Duality.Component[]" id="730861046" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2256211703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2198934485</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1733863973">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2198934485</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3667553765">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2198934485</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="1939131025">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2198934485</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="206612974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2198934485</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2029459616">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2198934485</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="342795848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3493298175">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2645998944">
                  <item dataType="ObjectRef">2256211703</item>
                  <item dataType="ObjectRef">3667553765</item>
                  <item dataType="ObjectRef">1939131025</item>
                  <item dataType="ObjectRef">1733863973</item>
                  <item dataType="ObjectRef">2029459616</item>
                  <item dataType="ObjectRef">206612974</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2256211703</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4160495021">vPBTPymJvkqH7MY1V878xg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2655344351">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1292539140">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3711550788" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1527815240">
                      <_items dataType="Array" type="System.Int32[]" id="1719944300"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1168732382">
                      <_items dataType="Array" type="System.Int32[]" id="1423409930"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2396623540">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">2198934485</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3295949874">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2924552214">
              <_items dataType="Array" type="Duality.Component[]" id="1467356448" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3353227092">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295949874</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2830879362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295949874</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="469601858">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295949874</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3036146414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295949874</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="1303628363">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295949874</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="3126475005">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3295949874</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3592431578" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2384987364">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="728022550">
                  <item dataType="ObjectRef">3353227092</item>
                  <item dataType="ObjectRef">469601858</item>
                  <item dataType="ObjectRef">3036146414</item>
                  <item dataType="ObjectRef">2830879362</item>
                  <item dataType="ObjectRef">3126475005</item>
                  <item dataType="ObjectRef">1303628363</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3353227092</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4076784352">1R1YEYZAkku/fd08tgaNhg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3855412150">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2619316160">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3893895964" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3740965064">
                      <_items dataType="Array" type="System.Int32[]" id="4042308204"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3467567838">
                      <_items dataType="Array" type="System.Int32[]" id="245997450"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3197578548">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">3295949874</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2271135629">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4258646637">
              <_items dataType="Array" type="Duality.Component[]" id="1366944998" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2328412847">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2271135629</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1806065117">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2271135629</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3739754909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2271135629</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2011332169">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2271135629</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Eyes" id="278814118">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2271135629</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Tag" id="2101660760">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2271135629</gameobj>
                </item>
              </_items>
              <_size dataType="Int">6</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3059542776" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="818751495">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1388244388</item>
                  <item dataType="ObjectRef">4278674748</item>
                  <item dataType="ObjectRef">2222851544</item>
                  <item dataType="ObjectRef">3841058980</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2013540480">
                  <item dataType="ObjectRef">2328412847</item>
                  <item dataType="ObjectRef">3739754909</item>
                  <item dataType="ObjectRef">2011332169</item>
                  <item dataType="ObjectRef">1806065117</item>
                  <item dataType="ObjectRef">2101660760</item>
                  <item dataType="ObjectRef">278814118</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2328412847</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="762489349">9Bd73SCbxEG4JOj1fho/Sg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Eyes</name>
            <parent dataType="ObjectRef">165378363</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3852891527">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="217179988">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3841123044" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3319797960">
                      <_items dataType="Array" type="System.Int32[]" id="3571432044"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">4278674748</componentType>
                    <prop dataType="ObjectRef">3643562718</prop>
                    <val dataType="Bool">true</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1097982686">
                      <_items dataType="Array" type="System.Int32[]" id="3174309770"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2961958432</componentType>
                    <prop dataType="ObjectRef">2740550708</prop>
                    <val dataType="Float">3</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="918334772">
                      <_items dataType="ObjectRef">501326474</_items>
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
              <obj dataType="ObjectRef">2271135629</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Eyes.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">11</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2783362368">
        <_items dataType="Array" type="Duality.Component[]" id="1317019651" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3075686507" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="585454644" length="0" />
          <values dataType="Array" type="System.Object[]" id="4156125942" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1137510288">zttgSRlsFUOD+dZVPOdmmA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">EyesHolder</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1107476174">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1457282264">
        <_items dataType="Array" type="Duality.GameObject[]" id="1825136556" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="483069870">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="733742966">
              <_items dataType="Array" type="Duality.GameObject[]" id="4020714464" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1125138864">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1910163552">
                    <_items dataType="Array" type="Duality.Component[]" id="3001424604" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1182416082">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">1125138864</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2008076518">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1125138864</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3167165918">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3416335632">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1564466830" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2257249458">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="Type" id="4204145360" value="Duality.Components.Renderers.TextRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3299886666">
                        <item dataType="ObjectRef">1182416082</item>
                        <item dataType="ObjectRef">2008076518</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1182416082</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3086307586">iIY9M3IWg0KXC/h0nIzA+w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">483069870</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1255348050">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1031573418">
                    <_items dataType="Array" type="Duality.Component[]" id="3472045088" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1312625268">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">1255348050</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2138285704">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1255348050</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1005982168">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="946835884">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1294099162" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="537204112">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="451226350">
                        <item dataType="ObjectRef">1312625268</item>
                        <item dataType="ObjectRef">2138285704</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1312625268</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="41863276">tnBQGQtvyUWJMwvHc495ig==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">483069870</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1695788314">
              <_items dataType="Array" type="Duality.Component[]" id="497520196" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="540347088">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">483069870</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1951689150">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">483069870</gameobj>
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
                <item dataType="Struct" type="Duality_.DialogBox" id="244764268">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">483069870</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1008098966" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3902598080">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="Type" id="1503462172" value="Duality_.DialogBox" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2689547342">
                  <item dataType="ObjectRef">540347088</item>
                  <item dataType="ObjectRef">1951689150</item>
                  <item dataType="ObjectRef">244764268</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">540347088</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="641965916">VtQgX1Lonki4VDelIGBfPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">1107476174</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1574249054">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2491784102">
              <_items dataType="Array" type="Duality.GameObject[]" id="3800544256" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="378545466">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1665274450">
                    <_items dataType="Array" type="Duality.Component[]" id="272450896" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="435822684">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">378545466</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1261483120">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">378545466</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2889801856">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="540295580">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4026096330" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4268493192">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2872949214">
                        <item dataType="ObjectRef">435822684</item>
                        <item dataType="ObjectRef">1261483120</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">435822684</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2369945972">WlN5febJjUK4BYrCY36T9A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1574249054</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2517040925">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3401703017">
                    <_items dataType="Array" type="Duality.Component[]" id="1628645646" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2574318143">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2517040925</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3399978579">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2517040925</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="763389235">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1984998438">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3484614336" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3201290467">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="36841208">
                        <item dataType="ObjectRef">2574318143</item>
                        <item dataType="ObjectRef">3399978579</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2574318143</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="150854217">Y4Ff6Ca1TEylS6oqj5zHZQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1574249054</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3829567930">
              <_items dataType="Array" type="Duality.Component[]" id="1919154708" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1631526272">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1574249054</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3042868334">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1574249054</gameobj>
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
                <item dataType="Struct" type="Duality_.DialogBox" id="1335943452">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1574249054</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1587468198" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1043367936">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1503462172</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3746933710">
                  <item dataType="ObjectRef">1631526272</item>
                  <item dataType="ObjectRef">3042868334</item>
                  <item dataType="ObjectRef">1335943452</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1631526272</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3892146332">xgfapCdTJUqC7CdDLaxmkw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">1107476174</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1012139881">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3026176533">
              <_items dataType="Array" type="Duality.GameObject[]" id="800684662" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2564716757">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1889616165">
                    <_items dataType="Array" type="Duality.Component[]" id="509755030" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2621993975">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">2564716757</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3447654411">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2564716757</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3801402171">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2720355030">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2822295912" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3388445647">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3076718176">
                        <item dataType="ObjectRef">2621993975</item>
                        <item dataType="ObjectRef">3447654411</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2621993975</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1684778013">dySjit+rCEOXL4HBK3U2ig==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1012139881</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3298445797">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3308177013">
                    <_items dataType="Array" type="Duality.Component[]" id="893569142" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3355723015">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">3298445797</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4181383451">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">3298445797</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1890200715">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1627414134">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2502810312" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1474314975">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3855137056">
                        <item dataType="ObjectRef">3355723015</item>
                        <item dataType="ObjectRef">4181383451</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3355723015</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1958777165">xB+fOxQPe0yzK0sXTcXPTQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">1012139881</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="805769416">
              <_items dataType="Array" type="Duality.Component[]" id="3780835775" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1069417099">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1012139881</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2480759161">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1012139881</gameobj>
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
                <item dataType="Struct" type="Duality_.DialogBox" id="773834279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1012139881</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1349820191" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4079082116">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1503462172</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2878449814">
                  <item dataType="ObjectRef">1069417099</item>
                  <item dataType="ObjectRef">2480759161</item>
                  <item dataType="ObjectRef">773834279</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1069417099</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3244324416">GnnqHLVikEivl2uW6SXeVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">1107476174</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3159702230">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="612673390">
              <_items dataType="Array" type="Duality.GameObject[]" id="1127421008" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1468100117">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1700049793">
                    <_items dataType="Array" type="Duality.Component[]" id="3800941358" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1525377335">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">1468100117</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10.000061</X>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2351037771">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1468100117</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1871564555">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3540328054">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1309542752" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3071299659">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="848644936">
                        <item dataType="ObjectRef">1525377335</item>
                        <item dataType="ObjectRef">2351037771</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1525377335</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1657172225">HU+zwN8tx0uRRdSqMuScXg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">3159702230</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1353490486">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="340238006">
                    <_items dataType="Array" type="Duality.Component[]" id="1881343840" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1410767704">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">1353490486</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2236428140">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1353490486</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="345614900">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2629401764">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2517736090" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="843618180">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1188646038">
                        <item dataType="ObjectRef">1410767704</item>
                        <item dataType="ObjectRef">2236428140</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1410767704</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="146163008">JimkIBAeaU+Zz9UwYa5ocQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">3159702230</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="900325834">
              <_items dataType="Array" type="Duality.Component[]" id="2858875628" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3216979448">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3159702230</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="333354214">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3159702230</gameobj>
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
                <item dataType="Struct" type="Duality_.DialogBox" id="2921396628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3159702230</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1298919774" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1778020000">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1503462172</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="556139662">
                  <item dataType="ObjectRef">3216979448</item>
                  <item dataType="ObjectRef">333354214</item>
                  <item dataType="ObjectRef">2921396628</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3216979448</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3495507644">lk1dTRi7W0eG7qyifpA1Mw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">1107476174</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="144261034">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="47599850">
              <_items dataType="Array" type="Duality.GameObject[]" id="1384375584" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="54766695">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="119406563">
                    <_items dataType="Array" type="Duality.Component[]" id="2270308582" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="112043913">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">54766695</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-10.000061</X>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="937704349">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">54766695</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1661597837">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="919685414">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1282979576" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="534128777">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2291359552">
                        <item dataType="ObjectRef">112043913</item>
                        <item dataType="ObjectRef">937704349</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">112043913</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3183501867">updt6fAuE0O3aLdzODHnTw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">144261034</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1800289601">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3561919525">
                    <_items dataType="Array" type="Duality.Component[]" id="1129481366" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1857566819">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0.00157079636</angle>
                        <angleAbs dataType="Float">0.00157079636</angleAbs>
                        <gameobj dataType="ObjectRef">1800289601</gameobj>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2683227255">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1800289601</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="943387671">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="30437134">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2150462312" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2536550607">
                        <item dataType="ObjectRef">2961958432</item>
                        <item dataType="ObjectRef">4204145360</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4109692512">
                        <item dataType="ObjectRef">1857566819</item>
                        <item dataType="ObjectRef">2683227255</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1857566819</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="410328861">vrO8iTaV0ECR8Fb7N+ZAuQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TextRenderer</name>
                  <parent dataType="ObjectRef">144261034</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="964909018">
              <_items dataType="Array" type="Duality.Component[]" id="272543184" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="201538252">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">144261034</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1612880314">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">144261034</gameobj>
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
                <item dataType="Struct" type="Duality_.DialogBox" id="4200922728">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">144261034</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1902448970" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1381064128">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="ObjectRef">27801942</item>
                  <item dataType="ObjectRef">1503462172</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1774117966">
                  <item dataType="ObjectRef">201538252</item>
                  <item dataType="ObjectRef">1612880314</item>
                  <item dataType="ObjectRef">4200922728</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">201538252</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3748829532">y74XoTzHgkmA0pbfxaPWgg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">DialogBox</name>
            <parent dataType="ObjectRef">1107476174</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1134424222">
        <_items dataType="Array" type="Duality.Component[]" id="3796528282" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3497772164" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4149570920" length="0" />
          <values dataType="Array" type="System.Object[]" id="839788830" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="68709332">CRP72e09vUi7k3s8JcC6dw==</data>
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
    <item dataType="ObjectRef">3989401346</item>
    <item dataType="ObjectRef">1563999726</item>
    <item dataType="ObjectRef">593123582</item>
    <item dataType="ObjectRef">3507149257</item>
    <item dataType="ObjectRef">1887303464</item>
    <item dataType="ObjectRef">3394029106</item>
    <item dataType="ObjectRef">1749518652</item>
    <item dataType="ObjectRef">4245317095</item>
    <item dataType="ObjectRef">2198934485</item>
    <item dataType="ObjectRef">3295949874</item>
    <item dataType="ObjectRef">2271135629</item>
    <item dataType="ObjectRef">483069870</item>
    <item dataType="ObjectRef">1574249054</item>
    <item dataType="ObjectRef">1012139881</item>
    <item dataType="ObjectRef">3159702230</item>
    <item dataType="ObjectRef">144261034</item>
    <item dataType="ObjectRef">1125138864</item>
    <item dataType="ObjectRef">1255348050</item>
    <item dataType="ObjectRef">378545466</item>
    <item dataType="ObjectRef">2517040925</item>
    <item dataType="ObjectRef">2564716757</item>
    <item dataType="ObjectRef">3298445797</item>
    <item dataType="ObjectRef">1468100117</item>
    <item dataType="ObjectRef">1353490486</item>
    <item dataType="ObjectRef">54766695</item>
    <item dataType="ObjectRef">1800289601</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
