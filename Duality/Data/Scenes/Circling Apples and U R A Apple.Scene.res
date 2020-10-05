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
    <item dataType="Struct" type="Duality.GameObject" id="493413355">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1490456473">
        <_items dataType="Array" type="Duality.Component[]" id="2145281102" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="550690573">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">493413355</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1962032635">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">493413355</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="28342843">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">493413355</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="2491644943">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">493413355</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="323938486">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">493413355</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3295157888" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2952091059">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="Type" id="1732489766" value="Duality_.Rotator" />
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3922565304">
            <item dataType="ObjectRef">550690573</item>
            <item dataType="ObjectRef">1962032635</item>
            <item dataType="ObjectRef">28342843</item>
            <item dataType="ObjectRef">2491644943</item>
            <item dataType="ObjectRef">323938486</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">550690573</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3647932889">l6dE3qzSY0mPH1yRxtyvXQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4225303259">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="214691924">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3255616740" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2902993096">
                <_items dataType="Array" type="System.Int32[]" id="1691777644"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="MemberInfo" id="4220232414" value="P:Duality_.Rotator:ClockWise" />
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2327772468">
                <_items dataType="Array" type="System.Int32[]" id="1597375816"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">22.9147568</X>
                <Y dataType="Float">1094.66907</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="424099618">
                <_items dataType="Array" type="System.Int32[]" id="2637305934"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="MemberInfo" id="1995047552" value="P:Duality_.Rotator:Speed" />
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">493413355</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
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
              <X dataType="Float">40.5957031</X>
              <Y dataType="Float">2.45239258</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">40.5957031</X>
              <Y dataType="Float">2.45239258</Y>
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
                  <item dataType="Type" id="3384492078" value="Duality.Components.Renderers.SpriteAnimator" />
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
                  <item dataType="ObjectRef">3384492078</item>
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
                  <item dataType="ObjectRef">3384492078</item>
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
                  <item dataType="ObjectRef">3384492078</item>
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
                  <item dataType="ObjectRef">3384492078</item>
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
                  <item dataType="ObjectRef">3384492078</item>
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
                  <item dataType="ObjectRef">3384492078</item>
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
                  <item dataType="ObjectRef">3384492078</item>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3652472683">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2183853403</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1718782891">
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
              <contentPath dataType="String">Data\Scenes\Missing Island and Dancing Apples.Scene.res</contentPath>
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
    <item dataType="Struct" type="Duality.GameObject" id="771137156">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3959184186">
        <_items dataType="Array" type="Duality.Component[]" id="1452185856" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="828414374">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">771137156</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2239756436">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">771137156</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="306066644">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">771137156</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="2769368744">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">771137156</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="601662287">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">771137156</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2202128058" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3807437952">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="965579982">
            <item dataType="ObjectRef">828414374</item>
            <item dataType="ObjectRef">2239756436</item>
            <item dataType="ObjectRef">306066644</item>
            <item dataType="ObjectRef">2769368744</item>
            <item dataType="ObjectRef">601662287</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">828414374</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="768303132">TAfXtruuU0W/8rzMm/cQNA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="624374842">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2805667328">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4084341916" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2293947592">
                <_items dataType="Array" type="System.Int32[]" id="2488250988"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">4.345215</X>
                <Y dataType="Float">473.31897</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="181328606">
                <_items dataType="Array" type="System.Int32[]" id="2554123146"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">4220232414</prop>
              <val dataType="Bool">true</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3366441268">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">771137156</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3574067755">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="26373977">
        <_items dataType="Array" type="Duality.Component[]" id="3541290958" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3631344973">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3574067755</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="747719739">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3574067755</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3108997243">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3574067755</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="1277332047">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3574067755</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3404592886">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3574067755</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1342366720" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3786289523">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="43254712">
            <item dataType="ObjectRef">3631344973</item>
            <item dataType="ObjectRef">747719739</item>
            <item dataType="ObjectRef">3108997243</item>
            <item dataType="ObjectRef">1277332047</item>
            <item dataType="ObjectRef">3404592886</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3631344973</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2066765465">eC8yS9NJs0GsfI07vM10hg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3709145371">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4034830548">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3998284516" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1369090248">
                <_items dataType="ObjectRef">2488250988</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">807.2075</X>
                <Y dataType="Float">16.1873779</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4073824990">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">3574067755</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1732384202">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="798755476">
        <_items dataType="Array" type="Duality.Component[]" id="23354212" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1789661420">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1732384202</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3201003482">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1732384202</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1267313690">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1732384202</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="3730615790">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1732384202</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="1562909333">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1732384202</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3812788278" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="238468926">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3380069898">
            <item dataType="ObjectRef">1789661420</item>
            <item dataType="ObjectRef">3201003482</item>
            <item dataType="ObjectRef">1267313690</item>
            <item dataType="ObjectRef">3730615790</item>
            <item dataType="ObjectRef">1562909333</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1789661420</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="103884366">M4q/hUSnW0Sq4A987ANa6Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2181115696">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="251337160">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1171097196" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="676907432">
                <_items dataType="ObjectRef">2488250988</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="MemberInfo" id="3484426142" value="P:Duality.Components.Renderers.SpriteRenderer:DepthOffset" />
              <val dataType="Float">0.5</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3212440468">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">23.5544434</X>
                <Y dataType="Float">-456.309937</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1435287074">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">1732384202</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4236116981">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2280680839">
        <_items dataType="Array" type="Duality.Component[]" id="4071717710" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="4293394199">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4236116981</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1409768965">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4236116981</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3771046469">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4236116981</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="1939381273">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4236116981</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="4066642112">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4236116981</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1476726144" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1179284013">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3314992760">
            <item dataType="ObjectRef">4293394199</item>
            <item dataType="ObjectRef">1409768965</item>
            <item dataType="ObjectRef">3771046469</item>
            <item dataType="ObjectRef">1939381273</item>
            <item dataType="ObjectRef">4066642112</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4293394199</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2936449095">DRhVwvblNkKIpxH9BzRadA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1047033989">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="111053332">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2753536612" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2547411656">
                <_items dataType="ObjectRef">2488250988</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-902.2317</X>
                <Y dataType="Float">12.3458252</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3161777886">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">4236116981</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="54549125">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3721425911">
        <_items dataType="Array" type="Duality.GameObject[]" id="3173758606" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="145194160">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="246616540">
              <_items dataType="Array" type="Duality.Component[]" id="1181570756" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="202471378">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">145194160</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">-500</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">8.019508</X>
                    <Y dataType="Float">-1908.7334</Y>
                    <Z dataType="Float">-500</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Camera" id="1691580637">
                  <active dataType="Bool">true</active>
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </clearColor>
                  <farZ dataType="Float">10000</farZ>
                  <focusDist dataType="Float">500</focusDist>
                  <gameobj dataType="ObjectRef">145194160</gameobj>
                  <nearZ dataType="Float">50</nearZ>
                  <priority dataType="Int">0</priority>
                  <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
                  <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
                  <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="321387313" custom="true">
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
                <item dataType="Struct" type="Duality.Components.VelocityTracker" id="2216328627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">145194160</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.SoundListener" id="2177846687">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">145194160</gameobj>
                </item>
                <item dataType="Struct" type="CameraController.RigidCameraController" id="3554184281">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">145194160</gameobj>
                  <targetObj dataType="ObjectRef">54549125</targetObj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="622130454" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1518070518">
                  <item dataType="ObjectRef">2961958432</item>
                  <item dataType="Type" id="2950998240" value="Duality.Components.VelocityTracker" />
                  <item dataType="Type" id="613914510" value="Duality.Components.Camera" />
                  <item dataType="Type" id="3684730876" value="Duality.Components.SoundListener" />
                  <item dataType="Type" id="3211344146" value="CameraController.RigidCameraController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2205602330">
                  <item dataType="ObjectRef">202471378</item>
                  <item dataType="ObjectRef">2216328627</item>
                  <item dataType="ObjectRef">1691580637</item>
                  <item dataType="ObjectRef">2177846687</item>
                  <item dataType="ObjectRef">3554184281</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">202471378</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1305067542">mMKOV+4M7kCZ86JOlIgsAQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MainCamera</name>
            <parent dataType="ObjectRef">54549125</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3452326464">
        <_items dataType="Array" type="Duality.Component[]" id="903226685" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="111826343">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">54549125</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">8.019508</X>
              <Y dataType="Float">-1908.7334</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">8.019508</X>
              <Y dataType="Float">-1908.7334</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1523168405">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">54549125</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3884445909">
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
            <gameobj dataType="ObjectRef">54549125</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="715010263">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2575843342">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2262416336">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3646913212">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1008616004" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1476569668">
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
                  <parent dataType="ObjectRef">3884445909</parent>
                  <restitution dataType="Float">0</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3806806678">
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
          <item dataType="Struct" type="Duality_.PlayerInteractions" id="4078796552">
            <_x003C_Puddle_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Puddle.Prefab.res</contentPath>
            </_x003C_Puddle_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">54549125</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerMovement" id="724944876">
            <_x003C_MM_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\MainMenu0.Scene.res</contentPath>
            </_x003C_MM_x003E_k__BackingField>
            <_x003C_Speed_x003E_k__BackingField dataType="Float">300</_x003C_Speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">54549125</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="4180041552">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="PLAYER" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">54549125</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3406025301" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1608016052">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="Type" id="459165092" value="Duality_.PlayerMovement" />
            <item dataType="ObjectRef">2222851544</item>
            <item dataType="Type" id="2790242070" value="Duality_.PlayerInteractions" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3843293174">
            <item dataType="ObjectRef">111826343</item>
            <item dataType="ObjectRef">1523168405</item>
            <item dataType="ObjectRef">3884445909</item>
            <item dataType="ObjectRef">724944876</item>
            <item dataType="ObjectRef">4180041552</item>
            <item dataType="ObjectRef">4078796552</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">111826343</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1917017872">psAIsOdD1EC8C2j3B7vSvw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player0</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1163608387">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="844091505">
        <_items dataType="Array" type="Duality.Component[]" id="3751355054" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1220885605">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1163608387</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2632227667">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1163608387</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="698537875">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1163608387</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="3161839975">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1163608387</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="994133518">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1163608387</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="827153120" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2693690843">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2432553832">
            <item dataType="ObjectRef">1220885605</item>
            <item dataType="ObjectRef">2632227667</item>
            <item dataType="ObjectRef">698537875</item>
            <item dataType="ObjectRef">3161839975</item>
            <item dataType="ObjectRef">994133518</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1220885605</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="720974097">yEVBE8inYUuchy+1zPiTcQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="834202147">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4079256484">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="37061828">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2598281032">
                <_items dataType="Array" type="System.Int32[]" id="3378163820"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="ObjectRef">3484426142</prop>
              <val dataType="Float">0.5</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3643731166">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">4220232414</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2787135412">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">10.8107529</X>
                <Y dataType="Float">-1079.55017</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="509551138">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
        </changes>
        <obj dataType="ObjectRef">1163608387</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3294447633">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1953893363">
        <_items dataType="Array" type="Duality.Component[]" id="1181721382" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3351724851">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3294447633</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="468099617">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3294447633</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2829377121">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3294447633</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="997711925">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3294447633</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3124972764">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3294447633</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2444135864" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="688973465">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2770744448">
            <item dataType="ObjectRef">3351724851</item>
            <item dataType="ObjectRef">468099617</item>
            <item dataType="ObjectRef">2829377121</item>
            <item dataType="ObjectRef">997711925</item>
            <item dataType="ObjectRef">3124972764</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3351724851</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1030386139">YTH1WKRY9EC7X6XPKftlqw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2332241689">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1434734868">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="351451236" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3075018440">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">4220232414</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2530342622">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1442.023</X>
                <Y dataType="Float">19.0994873</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3333413684">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">3294447633</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2843650430">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="514145320">
        <_items dataType="Array" type="Duality.Component[]" id="4017161644" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2900927648">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2843650430</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="17302414">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2843650430</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2378579918">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2843650430</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Rotator" id="546914722">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2843650430</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2674175561">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2843650430</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="142307998" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2605644266">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">1732489766</item>
            <item dataType="ObjectRef">2222851544</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2047808474">
            <item dataType="ObjectRef">2900927648</item>
            <item dataType="ObjectRef">17302414</item>
            <item dataType="ObjectRef">2378579918</item>
            <item dataType="ObjectRef">546914722</item>
            <item dataType="ObjectRef">2674175561</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2900927648</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4227315274">bfw7ZHZcPE2eA+v5zLpztQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">AppleCirc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3094353172">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1633185352">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="413461612" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2233324968">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-1534.133</X>
                <Y dataType="Float">35.6417847</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3163428766">
                <_items dataType="ObjectRef">1597375816</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">4220232414</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2243094420">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1732489766</componentType>
              <prop dataType="ObjectRef">1995047552</prop>
              <val dataType="Float">0.35</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">2843650430</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\AppleCirc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3602770060">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3461914754">
        <_items dataType="Array" type="Duality.Component[]" id="428892816" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3660047278">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3602770060</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="776422044">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3602770060</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3137699548">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3602770060</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3342966600">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3602770060</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3433295191">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3602770060</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerAI" id="1180434208">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3602770060</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3017965706" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1336265560">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">3384492078</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">2222851544</item>
            <item dataType="Type" id="22909612" value="Duality_.PlayerAI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2899710878">
            <item dataType="ObjectRef">3660047278</item>
            <item dataType="ObjectRef">776422044</item>
            <item dataType="ObjectRef">3342966600</item>
            <item dataType="ObjectRef">3137699548</item>
            <item dataType="ObjectRef">3433295191</item>
            <item dataType="ObjectRef">1180434208</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3660047278</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1505274372">HpcEQ7WY+EWxBZWe9njnAA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerAI</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1656624114">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2476692768">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2614716380" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="507020744">
                <_items dataType="Array" type="System.Int32[]" id="4071458412"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="ObjectRef">3484426142</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1261338334">
                <_items dataType="ObjectRef">4071458412</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-621.0297</X>
                <Y dataType="Float">-321.433258</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3051752500">
                <_items dataType="Array" type="System.Int32[]" id="3225355592"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">2199305762</prop>
              <val dataType="String">PlayerAI</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1154760482">
                <_items dataType="Array" type="System.Int32[]" id="1878094158"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">22909612</componentType>
              <prop dataType="MemberInfo" id="493567872" value="P:Duality_.PlayerAI:PlayerTransform" />
              <val dataType="ObjectRef">111826343</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="992586630">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">22909612</componentType>
              <prop dataType="MemberInfo" id="66734764" value="P:Duality_.PlayerAI:Speed" />
              <val dataType="Float">20</val>
            </item>
          </_items>
          <_size dataType="Int">5</_size>
        </changes>
        <obj dataType="ObjectRef">3602770060</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerAI.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2586273667">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1611937585">
        <_items dataType="Array" type="Duality.Component[]" id="1504915502" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2643550885">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2586273667</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4054892947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2586273667</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2121203155">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2586273667</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2326470207">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2586273667</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="2416798798">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2586273667</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.PlayerAI" id="163937815">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2586273667</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3454602848" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3368495899">
            <item dataType="ObjectRef">2961958432</item>
            <item dataType="ObjectRef">27801942</item>
            <item dataType="ObjectRef">3384492078</item>
            <item dataType="ObjectRef">4278674748</item>
            <item dataType="ObjectRef">2222851544</item>
            <item dataType="ObjectRef">22909612</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2402041704">
            <item dataType="ObjectRef">2643550885</item>
            <item dataType="ObjectRef">4054892947</item>
            <item dataType="ObjectRef">2326470207</item>
            <item dataType="ObjectRef">2121203155</item>
            <item dataType="ObjectRef">2416798798</item>
            <item dataType="ObjectRef">163937815</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2643550885</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3136294865">Zt7sTd0jc0uO+WoOrPvpLQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerAI</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1422207203">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3725277092">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2960143556" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="403922760">
                <_items dataType="Array" type="System.Int32[]" id="1642475628"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">27801942</componentType>
              <prop dataType="ObjectRef">3484426142</prop>
              <val dataType="Float">1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1320643806">
                <_items dataType="Array" type="System.Int32[]" id="3889814538"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">2199305762</prop>
              <val dataType="String">PlayerAI</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1623822260">
                <_items dataType="ObjectRef">1878094158</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2961958432</componentType>
              <prop dataType="ObjectRef">590363718</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">677.083435</X>
                <Y dataType="Float">286.515961</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4283474466">
                <_items dataType="ObjectRef">1878094158</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">22909612</componentType>
              <prop dataType="ObjectRef">493567872</prop>
              <val dataType="ObjectRef">111826343</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1532415232">
                <_items dataType="ObjectRef">2637305934</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">22909612</componentType>
              <prop dataType="ObjectRef">66734764</prop>
              <val dataType="Float">20</val>
            </item>
          </_items>
          <_size dataType="Int">5</_size>
        </changes>
        <obj dataType="ObjectRef">2586273667</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerAI.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="165114480">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="533074518">
        <_items dataType="Array" type="Duality.Component[]" id="3955787808" length="4">
          <item dataType="Struct" type="Duality_.MusicFader" id="2711227224">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">165114480</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2645133018" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="494737956">
            <item dataType="Type" id="1185005252" value="Duality_.MusicFader" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2310143254">
            <item dataType="ObjectRef">2711227224</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1746739232">v9Zwkq+pZUCcyZPhErlJIw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MusicComp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1880821366">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3404916032">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2410689820" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2332625096">
                <_items dataType="Array" type="System.Int32[]" id="3370056300"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1185005252</componentType>
              <prop dataType="MemberInfo" id="3370984158" value="P:Duality_.MusicFader:Music" />
              <val dataType="Enum" type="Duality_.GameManager+MusicType" name="Haunting" value="2" />
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">165114480</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MusicComp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
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
    <item dataType="ObjectRef">145194160</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
