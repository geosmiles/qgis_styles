<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.2.0-Valmiera" minimumScale="0" maximumScale="1e+08" simplifyDrawingHints="1" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter=" &quot;BHA_MAR14_Exeter_RelH2&quot;  >=  '0'  AND  &quot;BHA_MAR14_Exeter_RelH2&quot;  &lt;= '3' " symbol="0" label="height 0 to 3"/>
      <rule filter=" &quot;BHA_MAR14_Exeter_RelH2&quot;  >=  '3.1'  AND  &quot;BHA_MAR14_Exeter_RelH2&quot;  &lt;= '5' " symbol="1" label="Height 3.1 to 5"/>
      <rule filter=" &quot;BHA_MAR14_Exeter_RelH2&quot;  >=  '5.1'  AND  &quot;BHA_MAR14_Exeter_RelH2&quot;  &lt;= '8' " symbol="2" label="Height 5 to 8"/>
      <rule filter=" &quot;BHA_MAR14_Exeter_RelH2&quot;  >=  '8.1'  AND  &quot;BHA_MAR14_Exeter_RelH2&quot;  &lt;= '10' " symbol="3" label="Height 8 to 10"/>
      <rule filter=" &quot;BHA_MAR14_Exeter_RelH2&quot;  >=  '10.1'  " symbol="4" label="Height over 10"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="255,169,140,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.5,0.5"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.3,0.3"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="189,133,93,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.2,0.2"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="3" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="198,93,44,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="4" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.4,0.4"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="5" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.2,0.2"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="6" class="GradientFill" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color1" v="255,245,235,255"/>
          <prop k="color2" v="127,39,4,255"/>
          <prop k="color_type" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color" v="255,85,0,255"/>
          <prop k="gradient_color2" v="77,77,77,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="reference_point1" v="0,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0,5.55112e-17"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="stops" v="0.13;254,230,206,255:0.26;253,208,162,255:0.39;253,174,107,255:0.52;253,141,60,255:0.65;241,105,19,255:0.78;217,72,1,255:0.9;166,54,3,255"/>
          <prop k="type" v="0"/>
        </layer>
        <layer pass="6" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="color_border" v="114,114,114,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="7" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.6,0.6"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="8" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.4,0.4"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="9" class="SimpleFill" locked="0">
          <prop k="border_width_unit" v="MM"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0.2,0.2"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
        <layer pass="10" class="GradientFill" locked="0">
          <prop k="angle" v="45"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color" v="255,0,0,255"/>
          <prop k="gradient_color2" v="192,58,5,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="reference_point1" v="0,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="1,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="true"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidWhole" value="true"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value="BHA_MAR14_Exeter_RelH2"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="8.25"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="false"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>22</layerTransparency>
  <displayfield>BHA_MAR14_Exeter_RelH2</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_AbsH2"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_AbsHMax"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_AbsHMin"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_BHA_Conf"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_BHA_ProcessDate"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_OS_TOPO_VERSION"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_RelH2"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_RelHMax"/>
    <edittype labelontop="0" editable="0" type="0" name="BHA_MAR14_Exeter_TileRef"/>
    <edittype labelontop="0" editable="1" type="0" name="broken"/>
    <edittype labelontop="0" editable="1" type="0" name="calculated"/>
    <edittype labelontop="0" editable="1" type="0" name="changedate"/>
    <edittype labelontop="0" editable="1" type="0" name="chunkorigi"/>
    <edittype labelontop="0" editable="1" type="0" name="descript0"/>
    <edittype labelontop="0" editable="1" type="0" name="descript_1"/>
    <edittype labelontop="0" editable="1" type="0" name="descriptiv"/>
    <edittype labelontop="0" editable="1" type="0" name="featurecod"/>
    <edittype labelontop="0" editable="1" type="0" name="fid"/>
    <edittype labelontop="0" editable="1" type="0" name="gid"/>
    <edittype labelontop="0" editable="1" type="0" name="latestchan"/>
    <edittype labelontop="0" editable="1" type="0" name="latestreas"/>
    <edittype labelontop="0" editable="1" type="0" name="legend"/>
    <edittype labelontop="0" editable="1" type="0" name="make"/>
    <edittype labelontop="0" editable="1" type="0" name="physicalle"/>
    <edittype labelontop="0" editable="1" type="0" name="processdat"/>
    <edittype labelontop="0" editable="1" type="0" name="reasonforc"/>
    <edittype labelontop="0" editable="1" type="0" name="theme"/>
    <edittype labelontop="0" editable="1" type="0" name="toid"/>
    <edittype labelontop="0" editable="1" type="0" name="version"/>
    <edittype labelontop="0" editable="1" type="0" name="versiondat"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>tablayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
