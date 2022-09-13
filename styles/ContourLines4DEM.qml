<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.24.2-Tisler" maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="QString" name="WMSBackgroundLayer"/>
      <Option value="false" type="QString" name="WMSPublishDataSourceUrl"/>
      <Option value="0" type="QString" name="embeddedWidgets/count"/>
      <Option value="Value" type="QString" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option value="" type="QString" name="name"/>
      <Option name="properties"/>
      <Option value="collection" type="QString" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" enabled="true" zoomedOutResamplingMethod="bilinear" zoomedInResamplingMethod="cubic"/>
    </provider>
    <rasterrenderer band="1" alphaBand="-1" type="contour" contour-index-interval="20" contour-interval="5" opacity="1" nodataColor="" downscale="4">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <symbols>
        <symbol force_rhr="0" type="line" clip_to_extent="1" name="contour" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="185,133,38,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.28" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="185,133,38,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.28" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol force_rhr="0" type="line" clip_to_extent="1" name="index-contour" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="185,133,38,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.6" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="185,133,38,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.6" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeOn="0" colorizeGreen="128" colorizeStrength="100" colorizeRed="255" saturation="0" grayscaleMode="0" invertColors="0" colorizeBlue="128"/>
    <rasterresampler zoomedInResampler="cubic" maxOversampling="2" zoomedOutResampler="bilinear"/>
    <resamplingStage>provider</resamplingStage>
  </pipe>
  <originalStyle>
    <maplayer maxScale="0" minScale="1e+08" type="raster" refreshOnNotifyEnabled="0" autoRefreshTime="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" autoRefreshEnabled="0" refreshOnNotifyMessage="">
      <extent>
        <xmin>2663746</xmin>
        <ymin>1073996</ymin>
        <xmax>2733746</xmax>
        <ymax>1169996</ymax>
      </extent>
      <id>MDT_TI_10_778d0706_7d06_4efb_ba7b_1462aebc7c3a</id>
      <datasource>K:\altimetria_MN95\MDT_Ticino_10m_MN95\MDT_TI_10.asc</datasource>
      <keywordList>
        <value/>
      </keywordList>
      <layername>MDT_TI_10</layername>
      <srs>
        <spatialrefsys>
          <wkt>PROJCRS["CH1903+ / LV95",BASEGEOGCRS["CH1903+",DATUM["CH1903+",ELLIPSOID["Bessel 1841",6377397.155,299.1528128,LENGTHUNIT["metre",1]]],PRIMEM["Greenwich",0,ANGLEUNIT["degree",0.0174532925199433]],ID["EPSG",4150]],CONVERSION["Swiss Oblique Mercator 1995",METHOD["Hotine Oblique Mercator (variant B)",ID["EPSG",9815]],PARAMETER["Latitude of projection centre",46.9524055555556,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8811]],PARAMETER["Longitude of projection centre",7.43958333333333,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8812]],PARAMETER["Azimuth of initial line",90,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8813]],PARAMETER["Angle from Rectified to Skew Grid",90,ANGLEUNIT["degree",0.0174532925199433],ID["EPSG",8814]],PARAMETER["Scale factor on initial line",1,SCALEUNIT["unity",1],ID["EPSG",8815]],PARAMETER["Easting at projection centre",2600000,LENGTHUNIT["metre",1],ID["EPSG",8816]],PARAMETER["Northing at projection centre",1200000,LENGTHUNIT["metre",1],ID["EPSG",8817]]],CS[Cartesian,2],AXIS["(E)",east,ORDER[1],LENGTHUNIT["metre",1]],AXIS["(N)",north,ORDER[2],LENGTHUNIT["metre",1]],USAGE[SCOPE["Cadastre, engineering survey, topographic mapping (large and medium scale)."],AREA["Liechtenstein; Switzerland."],BBOX[45.82,5.96,47.81,10.49]],ID["EPSG",2056]]</wkt>
          <proj4>+proj=somerc +lat_0=46.9524055555556 +lon_0=7.43958333333333 +k_0=1 +x_0=2600000 +y_0=1200000 +ellps=bessel +towgs84=674.374,15.056,405.346,0,0,0,0 +units=m +no_defs</proj4>
          <srsid>47</srsid>
          <srid>2056</srid>
          <authid>EPSG:2056</authid>
          <description>CH1903+ / LV95</description>
          <projectionacronym>somerc</projectionacronym>
          <ellipsoidacronym>EPSG:7004</ellipsoidacronym>
          <geographicflag>false</geographicflag>
        </spatialrefsys>
      </srs>
      <resourceMetadata>
        <identifier/>
        <parentidentifier/>
        <language/>
        <type/>
        <title/>
        <abstract/>
        <contact>
          <name/>
          <organization/>
          <position/>
          <voice/>
          <fax/>
          <email/>
          <role/>
        </contact>
        <links/>
        <fees/>
        <encoding/>
        <crs>
          <spatialrefsys>
            <wkt/>
            <proj4/>
            <srsid>0</srsid>
            <srid>0</srid>
            <authid/>
            <description/>
            <projectionacronym/>
            <ellipsoidacronym/>
            <geographicflag>false</geographicflag>
          </spatialrefsys>
        </crs>
        <extent>
          <spatial maxx="0" maxz="0" dimensions="2" maxy="0" crs="" minz="0" minx="0" miny="0"/>
          <temporal>
            <period>
              <start/>
              <end/>
            </period>
          </temporal>
        </extent>
      </resourceMetadata>
      <provider>gdal</provider>
      <noData>
        <noDataList useSrcNoData="1" bandNo="1"/>
      </noData>
      <map-layer-style-manager current="predefinito">
        <map-layer-style name="predefinito"/>
      </map-layer-style-manager>
      <flags>
        <Identifiable>1</Identifiable>
        <Removable>1</Removable>
        <Searchable>1</Searchable>
      </flags>
      <temporal enabled="0" mode="0" fetchMode="0">
        <fixedRange>
          <start/>
          <end/>
        </fixedRange>
      </temporal>
      <customproperties>
        <property value="false" key="WMSBackgroundLayer"/>
        <property value="false" key="WMSPublishDataSourceUrl"/>
        <property value="0" key="embeddedWidgets/count"/>
        <property value="Value" key="identify/format"/>
      </customproperties>
      <pipe>
        <provider>
          <resampling maxOversampling="2" zoomedOutResamplingMethod="bilinear" enabled="true" zoomedInResamplingMethod="cubic"/>
        </provider>
        <rasterrenderer band="1" alphaBand="-1" type="contour" contour-index-interval="20" contour-interval="5" nodataColor="" opacity="1" downscale="4">
          <rasterTransparency/>
          <minMaxOrigin>
            <limits>None</limits>
            <extent>WholeRaster</extent>
            <statAccuracy>Estimated</statAccuracy>
            <cumulativeCutLower>0.02</cumulativeCutLower>
            <cumulativeCutUpper>0.98</cumulativeCutUpper>
            <stdDevFactor>2</stdDevFactor>
          </minMaxOrigin>
          <symbols>
            <symbol force_rhr="0" type="line" clip_to_extent="1" name="contour" alpha="1">
              <layer pass="0" locked="0" class="SimpleLine" enabled="1">
                <prop v="0" k="align_dash_pattern"/>
                <prop v="square" k="capstyle"/>
                <prop v="5;2" k="customdash"/>
                <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                <prop v="MM" k="customdash_unit"/>
                <prop v="0" k="dash_pattern_offset"/>
                <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                <prop v="MM" k="dash_pattern_offset_unit"/>
                <prop v="0" k="draw_inside_polygon"/>
                <prop v="bevel" k="joinstyle"/>
                <prop v="185,133,38,255" k="line_color"/>
                <prop v="solid" k="line_style"/>
                <prop v="0.28" k="line_width"/>
                <prop v="MM" k="line_width_unit"/>
                <prop v="0" k="offset"/>
                <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                <prop v="MM" k="offset_unit"/>
                <prop v="0" k="ring_filter"/>
                <prop v="0" k="tweak_dash_pattern_on_corners"/>
                <prop v="0" k="use_custom_dash"/>
                <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
            <symbol force_rhr="0" type="line" clip_to_extent="1" name="index-contour" alpha="1">
              <layer pass="0" locked="0" class="SimpleLine" enabled="1">
                <prop v="0" k="align_dash_pattern"/>
                <prop v="square" k="capstyle"/>
                <prop v="5;2" k="customdash"/>
                <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
                <prop v="MM" k="customdash_unit"/>
                <prop v="0" k="dash_pattern_offset"/>
                <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
                <prop v="MM" k="dash_pattern_offset_unit"/>
                <prop v="0" k="draw_inside_polygon"/>
                <prop v="bevel" k="joinstyle"/>
                <prop v="185,133,38,255" k="line_color"/>
                <prop v="solid" k="line_style"/>
                <prop v="0.6" k="line_width"/>
                <prop v="MM" k="line_width_unit"/>
                <prop v="0" k="offset"/>
                <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                <prop v="MM" k="offset_unit"/>
                <prop v="0" k="ring_filter"/>
                <prop v="0" k="tweak_dash_pattern_on_corners"/>
                <prop v="0" k="use_custom_dash"/>
                <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
              </layer>
            </symbol>
          </symbols>
        </rasterrenderer>
        <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
        <huesaturation colorizeOn="0" colorizeGreen="128" colorizeStrength="100" colorizeRed="255" saturation="0" grayscaleMode="0" colorizeBlue="128"/>
        <rasterresampler zoomedInResampler="cubic" maxOversampling="2" zoomedOutResampler="bilinear"/>
        <resamplingStage>provider</resamplingStage>
      </pipe>
      <blendMode>0</blendMode>
    </maplayer>
  </originalStyle>
  <blendMode>0</blendMode>
</qgis>
