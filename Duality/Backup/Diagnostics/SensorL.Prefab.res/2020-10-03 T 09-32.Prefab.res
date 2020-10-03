<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1730764138">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="126750765">
      <_items dataType="Array" type="Duality.Component[]" id="923462246">
        <item dataType="Struct" type="Duality.Components.Transform" id="1788041356">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1730764138</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-2614.32715</X>
            <Y dataType="Float">-6.61936951</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-2614.32715</X>
            <Y dataType="Float">-6.61936951</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1265693626">
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
          <gameobj dataType="ObjectRef">1730764138</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1567899470">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2462196432">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2145980">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1265693626</parent>
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
        <item dataType="Struct" type="Duality_.DebugPlayerSprite" id="3462478046">
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
          <gameobj dataType="ObjectRef">1730764138</gameobj>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="LD46.Tag" id="3012248890">
          <_x003C_iD_x003E_k__BackingField dataType="Enum" type="LD46.Tag+ID" name="SENSOR" value="1" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1730764138</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="700214904" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4190882631">
          <item dataType="Type" id="3910211278" value="Duality.Components.Transform" />
          <item dataType="Type" id="2418969418" value="Duality_.DebugPlayerSprite" />
          <item dataType="Type" id="3383071870" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2922099546" value="LD46.Tag" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="894757632">
          <item dataType="ObjectRef">1788041356</item>
          <item dataType="ObjectRef">3462478046</item>
          <item dataType="ObjectRef">1265693626</item>
          <item dataType="ObjectRef">3012248890</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1788041356</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4203788997">zO6+N/W/406zm1c1636Nrg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">SensorL</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
