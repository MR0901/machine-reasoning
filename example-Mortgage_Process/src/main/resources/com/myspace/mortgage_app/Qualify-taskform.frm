{"id":"59d5f0d5-74af-49cd-98c5-b1d855951f05","name":"Qualify-taskform.frm","model":{"taskName":"Qualify","processId":"Mortgage_Process.MortgageApprovalProcess","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Application","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"inlimit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"b71de860-4d3e-4b0c-95e9-c41e4d06f787","container":"FIELD_SET","id":"field_0627466111868674E11","name":"application","label":"Application","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.myspace.mortgage_app.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0627466111868674E11","form_id":"59d5f0d5-74af-49cd-98c5-b1d855951f05"}}]}]}]}}