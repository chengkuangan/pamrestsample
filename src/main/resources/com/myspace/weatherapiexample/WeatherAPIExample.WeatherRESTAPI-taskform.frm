{"id":"d607beca-6265-43e9-8739-323dae955c74","name":"WeatherAPIExample.WeatherRESTAPI-taskform.frm","model":{"processName":"Weather REST API","processId":"WeatherAPIExample.WeatherRESTAPI","properties":[{"name":"city","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"country","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"resp","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"weather","typeInfo":{"type":"OBJECT","className":"com.myspace.weatherapiexample.WeatherInfo","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"City","id":"field_5400142891201013E12","name":"city","label":"City","required":false,"readOnly":false,"validateOnChange":true,"binding":"city","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Country","id":"field_598467146812682E11","name":"country","label":"Country","required":false,"readOnly":false,"validateOnChange":true,"binding":"country","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Resp","rows":4,"id":"field_98719625207725E11","name":"resp","label":"Resp","required":false,"readOnly":false,"validateOnChange":true,"binding":"resp","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"90d601e7-2a22-4f68-a279-c0fb02fb6d9b","container":"FIELD_SET","id":"field_2581690419415341E11","name":"weather","label":"Weather","required":false,"readOnly":false,"validateOnChange":true,"binding":"weather","standaloneClassName":"com.myspace.weatherapiexample.WeatherInfo","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5400142891201013E12","form_id":"d607beca-6265-43e9-8739-323dae955c74"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_598467146812682E11","form_id":"d607beca-6265-43e9-8739-323dae955c74"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_98719625207725E11","form_id":"d607beca-6265-43e9-8739-323dae955c74"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2581690419415341E11","form_id":"d607beca-6265-43e9-8739-323dae955c74"},"parts":[]}]}]}]}}