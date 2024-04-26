<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Forms" version="3.36.1-Maidenhead">
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="113 Terreno sconnesso" value="113" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="114 Terreno molto sconnesso" value="114" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="206 Masso enorme o pilastro di roccia" value="206" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="208 Massi sparsi" value="208" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="209 Massi densamente sparsi" value="209" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="210 Terreno sassoso" value="210" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="211 Terreno sassoso" value="211" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="212 Terreno sassoso" value="212" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="213 Terreno sabbioso" value="213" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="214 Roccia nuda" value="214" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="301 Specchio d'acqua non attraversabile" value="301" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="302 Specchio d'acqua poco profondo" value="302" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="307 Palude non attraversabile" value="307" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="308 Palude" value="308" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="310 Palude poco evidente" value="310" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="401 Terreno aperto" value="401" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="402 Terreno aperto con alberi sparsi" value="402" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="403 Terreno aperto grezzo" value="403" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="404 Terreno aperto grezzo con alberi sparsi" value="404" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="405 Bosco" value="405" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="406 Vegetazione: corsa lenta" value="406" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="407 Vegetazione: corsa lenta" value="407" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="408 Vegetazione: corsa molto ostacolata" value="408" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="409 Vegetazione: corsa molto ostacolata" value="409" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="410 Vegetazione: attraversamento difficile" value="410" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="412 Terreno coltivato" value="412" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="413 Frutteto" value="413" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="414 Vigneto o simile" value="414" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="501 Area pavimentata" value="501" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="520 Area vietata all'accesso" value="520" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="521 Edificio" value="521" type="QString"/>
              </Option>
              <Option type="Map">
                <Option name="522 Tettoia" value="522" type="QString"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created_on">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy HH:mm" type="QString"/>
            <Option name="field_format" value="yyyy-MM-dd HH:mm:ss" type="QString"/>
            <Option name="field_format_overwrite" value="false" type="bool"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="created_by">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="direction">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="true" type="bool"/>
            <Option name="Max" value="359" type="int"/>
            <Option name="Min" value="0" type="int"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="1" type="int"/>
            <Option name="Style" value="SpinBox" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="path">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I moduli di QGIS possono avere una funzione Python che può essere chiamata quando un modulo viene aperto.

Usa questa funzione per aggiungere logica extra ai tuoi moduli.

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
geom = feature.geometry()
control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle overrideLabelColor="0" labelColor="" overrideLabelFont="0">
      <labelFont style="" italic="0" strikethrough="0" bold="0" underline="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </labelStyle>
    <attributeEditorField showLabel="1" verticalStretch="0" name="code" horizontalStretch="0" index="1">
      <labelStyle overrideLabelColor="0" labelColor="" overrideLabelFont="0">
        <labelFont style="" italic="0" strikethrough="0" bold="0" underline="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" verticalStretch="0" name="direction" horizontalStretch="0" index="4">
      <labelStyle overrideLabelColor="0" labelColor="" overrideLabelFont="0">
        <labelFont style="" italic="0" strikethrough="0" bold="0" underline="0" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="code"/>
    <field editable="0" name="created_by"/>
    <field editable="0" name="created_on"/>
    <field editable="1" name="direction"/>
    <field editable="0" name="fid"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="path"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="created_by"/>
    <field labelOnTop="0" name="created_on"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="path"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="code"/>
    <field reuseLastValue="0" name="created_by"/>
    <field reuseLastValue="0" name="created_on"/>
    <field reuseLastValue="0" name="direction"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="layer"/>
    <field reuseLastValue="0" name="path"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
