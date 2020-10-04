<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2332410326">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3822499905">
      <_items dataType="Array" type="Duality.Component[]" id="671649198" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2389687544">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2332410326</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality_.Spawner" id="4014142817">
          <_x003C_AIPlayer_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\PlayerAI.Prefab.res</contentPath>
          </_x003C_AIPlayer_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2332410326</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3647172064" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1585382795">
          <item dataType="Type" id="4206825590" value="Duality.Components.Transform" />
          <item dataType="Type" id="3376800026" value="Duality_.Spawner" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="5055176">
          <item dataType="ObjectRef">2389687544</item>
          <item dataType="ObjectRef">4014142817</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2389687544</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1097213761">k3K0jb8oZEaL26DzDIQE/g==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PlayerAISpawner</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
