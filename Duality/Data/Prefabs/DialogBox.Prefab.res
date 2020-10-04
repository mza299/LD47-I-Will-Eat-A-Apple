﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2330372724">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2052261555">
      <_items dataType="Array" type="Duality.GameObject[]" id="1558541350" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="1810503830">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473329114">
            <_items dataType="Array" type="Duality.Component[]" id="199975168" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1867781048">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0.00157079636</angle>
                <angleAbs dataType="Float">0.00157079636</angleAbs>
                <gameobj dataType="ObjectRef">1810503830</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">-24.6955566</X>
                  <Y dataType="Float">-329.546783</Y>
                  <Z dataType="Float">0</Z>
                </posAbs>
                <scale dataType="Float">4</scale>
                <scaleAbs dataType="Float">2</scaleAbs>
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2693441484">
                <active dataType="Bool">true</active>
                <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">0</B>
                  <G dataType="Byte">0</G>
                  <R dataType="Byte">0</R>
                </colorTint>
                <customMat />
                <gameobj dataType="ObjectRef">1810503830</gameobj>
                <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                <offset dataType="Float">0</offset>
                <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3256706452">
                  <flowAreas />
                  <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3931312996">
                    <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                      <contentPath dataType="String">Data\Font\Symtext.Font.res</contentPath>
                    </item>
                  </fonts>
                  <icons />
                  <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                  <maxHeight dataType="Int">0</maxHeight>
                  <maxWidth dataType="Int">0</maxWidth>
                  <sourceText dataType="String">It was all a  dream </sourceText>
                  <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                </text>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3741111994" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1215300640">
                <item dataType="Type" id="3824747484" value="Duality.Components.Transform" />
                <item dataType="Type" id="2246310166" value="Duality.Components.Renderers.TextRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="358656910">
                <item dataType="ObjectRef">1867781048</item>
                <item dataType="ObjectRef">2693441484</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1867781048</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="16596796">i3nlpRk6bEG2+BOC3P2TBQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">TextRenderer</name>
          <parent dataType="ObjectRef">2330372724</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">1</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3511944888">
      <_items dataType="Array" type="Duality.Component[]" id="1010894041" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2387649942">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2330372724</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3798992004">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2330372724</gameobj>
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
        <item dataType="Struct" type="Duality_.DialogBox" id="2092067122">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2330372724</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2790850265" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1868459668">
          <item dataType="ObjectRef">3824747484</item>
          <item dataType="Type" id="2885602148" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="1182296598" value="Duality_.DialogBox" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1904269366">
          <item dataType="ObjectRef">2387649942</item>
          <item dataType="ObjectRef">3798992004</item>
          <item dataType="ObjectRef">2092067122</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2387649942</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1393056560">7N555OVyGEeE7MSmrIpQBw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">DialogBox</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
