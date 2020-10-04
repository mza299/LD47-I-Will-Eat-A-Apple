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
              <contentPath dataType="String">Data\Scenes\Demo.Scene.res</contentPath>
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
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">1423567482</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="3155281390">
            <active dataType="Bool">false</active>
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
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="Type" id="3166346064" value="Duality_.DebugPlayerSprite" />
            <item dataType="Type" id="3403784046" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="4044120876" value="Duality.Components.Renderers.RigidBodyRenderer" />
            <item dataType="Type" id="250556178" value="Duality_.Tag" />
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
              <componentType dataType="ObjectRef">3166346064</componentType>
              <prop dataType="MemberInfo" id="1982476190" value="P:Duality.Component:ActiveSingle" />
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3427244948">
                <_items dataType="Array" type="System.Int32[]" id="361637960"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="MemberInfo" id="1142877730" value="P:Duality.Components.Transform:LocalPos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-1509.36963</X>
                <Y dataType="Float">454.41803</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="214412128">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4044120876</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
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
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">2654368035</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="91114647">
            <active dataType="Bool">false</active>
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
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">3403784046</item>
            <item dataType="ObjectRef">4044120876</item>
            <item dataType="ObjectRef">250556178</item>
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
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3388033732">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3826210632">
                <_items dataType="Array" type="System.Int32[]" id="3373289580"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="MemberInfo" id="2008419550" value="P:Duality.Components.Transform:LocalAngle" />
              <val dataType="Float">1.57079637</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="314664884">
                <_items dataType="ObjectRef">3953860268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3166346064</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2617500194">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="ObjectRef">1142877730</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">-469.7337</X>
                <Y dataType="Float">282.2902</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="576410880">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4044120876</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
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
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3593348909</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="1030095521">
            <active dataType="Bool">false</active>
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
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">3403784046</item>
            <item dataType="ObjectRef">4044120876</item>
            <item dataType="ObjectRef">250556178</item>
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
              <componentType dataType="ObjectRef">3166346064</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="917523678">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="ObjectRef">1142877730</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">16.0281944</X>
                <Y dataType="Float">-469.154846</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2869428148">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4044120876</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
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
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">525354287</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="2257068195">
            <active dataType="Bool">false</active>
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
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">3403784046</item>
            <item dataType="ObjectRef">4044120876</item>
            <item dataType="ObjectRef">250556178</item>
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
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="474950500">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4007935176">
                <_items dataType="Array" type="System.Int32[]" id="3607917164"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="ObjectRef">2008419550</prop>
              <val dataType="Float">1.57079637</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2668010206">
                <_items dataType="ObjectRef">3953860268</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3166346064</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3158421812">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="ObjectRef">1142877730</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">486.802551</X>
                <Y dataType="Float">472.244476</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1395330850">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4044120876</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
        </changes>
        <obj dataType="ObjectRef">525354287</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3236754279">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="439133253">
        <_items dataType="Array" type="Duality.Component[]" id="911955158" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3294031497">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3236754279</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2771683767">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3236754279</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.RigidBodyRenderer" id="1995760941">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3236754279</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="673500891">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3236754279</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.Tag" id="3067279410">
            <_x003C_iD_x003E_k__BackingField dataType="Enum" type="Duality_.Tag+ID" name="NONE" value="5" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3236754279</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="730224680" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1656681519">
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="ObjectRef">3166346064</item>
            <item dataType="ObjectRef">3403784046</item>
            <item dataType="ObjectRef">4044120876</item>
            <item dataType="ObjectRef">250556178</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3368359840">
            <item dataType="ObjectRef">3294031497</item>
            <item dataType="ObjectRef">673500891</item>
            <item dataType="ObjectRef">2771683767</item>
            <item dataType="ObjectRef">1995760941</item>
            <item dataType="ObjectRef">3067279410</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3294031497</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="627644605">QUiG4gnokkyDVv0mzfGnJg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bridges</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="228932047">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2455237220">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3310935492" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1829125448">
                <_items dataType="Array" type="System.Int32[]" id="3042994284"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3166346064</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1833993438">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="ObjectRef">1142877730</prop>
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">1458.38135</X>
                <Y dataType="Float">458.6944</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2234299828">
                <_items dataType="ObjectRef">361637960</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">4044120876</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">3236754279</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Diagnostics\Bridges.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1222345815">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1274789333">
        <_items dataType="Array" type="Duality.GameObject[]" id="4013894646" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2878013">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2835696909">
              <_items dataType="Array" type="Duality.Component[]" id="93755174" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="60155231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2878013</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="885815667">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2878013</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1556148664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3139826279">
                  <item dataType="ObjectRef">1156397286</item>
                  <item dataType="Type" id="3739081806" value="Duality.Components.Renderers.TextRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1138390656">
                  <item dataType="ObjectRef">60155231</item>
                  <item dataType="ObjectRef">885815667</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">60155231</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3927802661">0gjiBrWZjUqsYpuMRshSHQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TextRenderer</name>
            <parent dataType="ObjectRef">1222345815</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1567594568">
        <_items dataType="Array" type="Duality.Component[]" id="356043519" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1279623033">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1222345815</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2690965095">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">1222345815</gameobj>
          </item>
          <item dataType="Struct" type="Duality_.DialogBox" id="984040213">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">1222345815</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1779026399" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3783200516">
            <item dataType="ObjectRef">1156397286</item>
            <item dataType="Type" id="2606960964" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="35828374" value="Duality_.DialogBox" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4172999062">
            <item dataType="ObjectRef">1279623033</item>
            <item dataType="ObjectRef">2690965095</item>
            <item dataType="ObjectRef">984040213</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1279623033</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1437531584">buIuR7Zf5kaPsJaxvtyBQA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DialogBox</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1172327126">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="889937249">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2839034734" length="8">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="910342668">
                <_items dataType="Array" type="System.Int32[]" id="844846244">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3739081806</componentType>
              <prop dataType="MemberInfo" id="1074569974" value="P:Duality.Components.Renderers.TextRenderer:ColorTint" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">255</B>
                <G dataType="Byte">255</G>
                <R dataType="Byte">255</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3964336792">
                <_items dataType="Array" type="System.Int32[]" id="525021176"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">35828374</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2044233362">
                <_items dataType="ObjectRef">525021176</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2606960964</componentType>
              <prop dataType="ObjectRef">1982476190</prop>
              <val dataType="Bool">false</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2538095620">
                <_items dataType="Array" type="System.Int32[]" id="2328576476">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1156397286</componentType>
              <prop dataType="MemberInfo" id="3005496718" value="P:Duality.Components.Transform:LocalScale" />
              <val dataType="Float">15</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1558974288">
                <_items dataType="Array" type="System.Int32[]" id="1409191664">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3739081806</componentType>
              <prop dataType="MemberInfo" id="1155737322" value="P:Duality.Components.Renderers.TextRenderer:Text" />
              <val dataType="Struct" type="Duality.Drawing.FormattedText" id="393468284">
                <flowAreas />
                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="371819028">
                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                    <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                  </item>
                </fonts>
                <icons />
                <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                <maxHeight dataType="Int">0</maxHeight>
                <maxWidth dataType="Int">0</maxWidth>
                <sourceText dataType="String">I Will eat a</sourceText>
                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
              </val>
            </item>
          </_items>
          <_size dataType="Int">5</_size>
        </changes>
        <obj dataType="ObjectRef">1222345815</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DialogBox.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2878013</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
