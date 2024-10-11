# ArchitectAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteArchitectEmergencygroup**](ArchitectAPI#deleteArchitectEmergencygroup) | Deletes a emergency group by ID |
| [**deleteArchitectGrammar**](ArchitectAPI#deleteArchitectGrammar) | Delete a grammar. |
| [**deleteArchitectGrammarLanguage**](ArchitectAPI#deleteArchitectGrammarLanguage) | Delete specified grammar language |
| [**deleteArchitectGrammarLanguageFilesDtmf**](ArchitectAPI#deleteArchitectGrammarLanguageFilesDtmf) | Clear the DTMF mode file for the grammar language if there is one |
| [**deleteArchitectGrammarLanguageFilesVoice**](ArchitectAPI#deleteArchitectGrammarLanguageFilesVoice) | Clear the voice mode file for the grammar language if there is one |
| [**deleteArchitectIvr**](ArchitectAPI#deleteArchitectIvr) | Delete an IVR Config. |
| [**deleteArchitectPrompt**](ArchitectAPI#deleteArchitectPrompt) | Delete specified user prompt |
| [**deleteArchitectPromptResource**](ArchitectAPI#deleteArchitectPromptResource) | Delete specified user prompt resource |
| [**deleteArchitectPromptResourceAudio**](ArchitectAPI#deleteArchitectPromptResourceAudio) | Delete specified user prompt resource audio |
| [**deleteArchitectPrompts**](ArchitectAPI#deleteArchitectPrompts) | Batch-delete a list of prompts |
| [**deleteArchitectSchedule**](ArchitectAPI#deleteArchitectSchedule) | Delete a schedule by id |
| [**deleteArchitectSchedulegroup**](ArchitectAPI#deleteArchitectSchedulegroup) | Deletes a schedule group by ID |
| [**deleteArchitectSystempromptResource**](ArchitectAPI#deleteArchitectSystempromptResource) | Delete a system prompt resource override. |
| [**deleteFlow**](ArchitectAPI#deleteFlow) | Delete flow |
| [**deleteFlowInstancesSettingsLoglevels**](ArchitectAPI#deleteFlowInstancesSettingsLoglevels) | Deletes a log level for a flow by flow id. |
| [**deleteFlows**](ArchitectAPI#deleteFlows) | Batch-delete a list of flows |
| [**deleteFlowsDatatable**](ArchitectAPI#deleteFlowsDatatable) | deletes a specific datatable by id |
| [**deleteFlowsDatatableRow**](ArchitectAPI#deleteFlowsDatatableRow) | Delete a row entry |
| [**deleteFlowsInstancesSettingsLoglevelsDefault**](ArchitectAPI#deleteFlowsInstancesSettingsLoglevelsDefault) | Resets the org log level to default, base |
| [**deleteFlowsMilestone**](ArchitectAPI#deleteFlowsMilestone) | Delete a flow milestone. |
| [**getArchitectDependencytracking**](ArchitectAPI#getArchitectDependencytracking) | Get Dependency Tracking objects that have a given display name |
| [**getArchitectDependencytrackingBuild**](ArchitectAPI#getArchitectDependencytrackingBuild) | Get Dependency Tracking build status for an organization |
| [**getArchitectDependencytrackingConsumedresources**](ArchitectAPI#getArchitectDependencytrackingConsumedresources) | Get resources that are consumed by a given Dependency Tracking object |
| [**getArchitectDependencytrackingConsumingresources**](ArchitectAPI#getArchitectDependencytrackingConsumingresources) | Get resources that consume a given Dependency Tracking object |
| [**getArchitectDependencytrackingDeletedresourceconsumers**](ArchitectAPI#getArchitectDependencytrackingDeletedresourceconsumers) | Get Dependency Tracking objects that consume deleted resources |
| [**getArchitectDependencytrackingObject**](ArchitectAPI#getArchitectDependencytrackingObject) | Get a Dependency Tracking object |
| [**getArchitectDependencytrackingType**](ArchitectAPI#getArchitectDependencytrackingType) | Get a Dependency Tracking type. |
| [**getArchitectDependencytrackingTypes**](ArchitectAPI#getArchitectDependencytrackingTypes) | Get Dependency Tracking types. |
| [**getArchitectDependencytrackingUpdatedresourceconsumers**](ArchitectAPI#getArchitectDependencytrackingUpdatedresourceconsumers) | Get Dependency Tracking objects that depend on updated resources |
| [**getArchitectEmergencygroup**](ArchitectAPI#getArchitectEmergencygroup) | Gets a emergency group by ID |
| [**getArchitectEmergencygroups**](ArchitectAPI#getArchitectEmergencygroups) | Get a list of emergency groups. |
| [**getArchitectEmergencygroupsDivisionviews**](ArchitectAPI#getArchitectEmergencygroupsDivisionviews) | Get a pageable list of basic emergency group objects filterable by query parameters. |
| [**getArchitectGrammar**](ArchitectAPI#getArchitectGrammar) | Get a grammar |
| [**getArchitectGrammarLanguage**](ArchitectAPI#getArchitectGrammarLanguage) | Get a grammar language. |
| [**getArchitectGrammars**](ArchitectAPI#getArchitectGrammars) | Get a pageable list of grammars, filtered by query parameters |
| [**getArchitectIvr**](ArchitectAPI#getArchitectIvr) | Get an IVR config. |
| [**getArchitectIvrs**](ArchitectAPI#getArchitectIvrs) | Get IVR configs. |
| [**getArchitectIvrsDivisionviews**](ArchitectAPI#getArchitectIvrsDivisionviews) | Get a pageable list of basic ivr configuration information objects filterable by query parameters. |
| [**getArchitectPrompt**](ArchitectAPI#getArchitectPrompt) | Get specified user prompt |
| [**getArchitectPromptHistoryHistoryId**](ArchitectAPI#getArchitectPromptHistoryHistoryId) | Get generated prompt history |
| [**getArchitectPromptResource**](ArchitectAPI#getArchitectPromptResource) | Get specified user prompt resource |
| [**getArchitectPromptResources**](ArchitectAPI#getArchitectPromptResources) | Get a pageable list of user prompt resources |
| [**getArchitectPrompts**](ArchitectAPI#getArchitectPrompts) | Get a pageable list of user prompts |
| [**getArchitectSchedule**](ArchitectAPI#getArchitectSchedule) | Get a schedule by ID |
| [**getArchitectSchedulegroup**](ArchitectAPI#getArchitectSchedulegroup) | Gets a schedule group by ID |
| [**getArchitectSchedulegroups**](ArchitectAPI#getArchitectSchedulegroups) | Get a list of schedule groups. |
| [**getArchitectSchedulegroupsDivisionviews**](ArchitectAPI#getArchitectSchedulegroupsDivisionviews) | Get a pageable list of basic schedule group configuration information objects filterable by query parameters. |
| [**getArchitectSchedules**](ArchitectAPI#getArchitectSchedules) | Get a list of schedules. |
| [**getArchitectSchedulesDivisionviews**](ArchitectAPI#getArchitectSchedulesDivisionviews) | Get a pageable list of basic schedule configuration information objects filterable by query parameters. |
| [**getArchitectSystemprompt**](ArchitectAPI#getArchitectSystemprompt) | Get a system prompt |
| [**getArchitectSystempromptHistoryHistoryId**](ArchitectAPI#getArchitectSystempromptHistoryHistoryId) | Get generated prompt history |
| [**getArchitectSystempromptResource**](ArchitectAPI#getArchitectSystempromptResource) | Get a system prompt resource. |
| [**getArchitectSystempromptResources**](ArchitectAPI#getArchitectSystempromptResources) | Get system prompt resources. |
| [**getArchitectSystemprompts**](ArchitectAPI#getArchitectSystemprompts) | Get System Prompts |
| [**getFlow**](ArchitectAPI#getFlow) | Get flow |
| [**getFlowHistoryHistoryId**](ArchitectAPI#getFlowHistoryHistoryId) | Get generated flow history |
| [**getFlowInstancesSettingsLoglevels**](ArchitectAPI#getFlowInstancesSettingsLoglevels) | Retrieves the log level for a flow by flow id. |
| [**getFlowLatestconfiguration**](ArchitectAPI#getFlowLatestconfiguration) | Get the latest configuration for flow |
| [**getFlowVersion**](ArchitectAPI#getFlowVersion) | Get flow version |
| [**getFlowVersionConfiguration**](ArchitectAPI#getFlowVersionConfiguration) | Create flow version configuration |
| [**getFlowVersionHealth**](ArchitectAPI#getFlowVersionHealth) | Get overall health scores for all intents present in the NLU domain version associated with the bot flow version. |
| [**getFlowVersionIntentHealth**](ArchitectAPI#getFlowVersionIntentHealth) | Get health scores and other health metrics for a specific intent. This includes the health metrics for each utterance in an intent. |
| [**getFlowVersionIntentUtteranceHealth**](ArchitectAPI#getFlowVersionIntentUtteranceHealth) | Get health metrics associated with a specific utterance of an intent. |
| [**getFlowVersions**](ArchitectAPI#getFlowVersions) | Get flow version list |
| [**getFlows**](ArchitectAPI#getFlows) | Get a pageable list of flows, filtered by query parameters |
| [**getFlowsDatatable**](ArchitectAPI#getFlowsDatatable) | Returns a specific datatable by id |
| [**getFlowsDatatableExportJob**](ArchitectAPI#getFlowsDatatableExportJob) | Returns the state information about an export job |
| [**getFlowsDatatableImportJob**](ArchitectAPI#getFlowsDatatableImportJob) | Returns the state information about an import job |
| [**getFlowsDatatableImportJobs**](ArchitectAPI#getFlowsDatatableImportJobs) | Get all recent import jobs |
| [**getFlowsDatatableRow**](ArchitectAPI#getFlowsDatatableRow) | Returns a specific row for the datatable |
| [**getFlowsDatatableRows**](ArchitectAPI#getFlowsDatatableRows) | Returns the rows for the datatable with the given id |
| [**getFlowsDatatables**](ArchitectAPI#getFlowsDatatables) | Retrieve a list of datatables for the org |
| [**getFlowsDatatablesDivisionview**](ArchitectAPI#getFlowsDatatablesDivisionview) | Returns a specific datatable by id |
| [**getFlowsDatatablesDivisionviews**](ArchitectAPI#getFlowsDatatablesDivisionviews) | Retrieve a list of datatables for the org |
| [**getFlowsDivisionviews**](ArchitectAPI#getFlowsDivisionviews) | Get a pageable list of basic flow information objects filterable by query parameters. |
| [**getFlowsExecution**](ArchitectAPI#getFlowsExecution) | Get a flow execution&#39;s details. Flow execution details are available for several days after the flow is started. |
| [**getFlowsInstance**](ArchitectAPI#getFlowsInstance) | Start a process (job) to prepare a download of a singular flow execution data instance by Id |
| [**getFlowsInstancesJob**](ArchitectAPI#getFlowsInstancesJob) | Get the status and/or results of an asynchronous flow execution data retrieval job |
| [**getFlowsInstancesQuerycapabilities**](ArchitectAPI#getFlowsInstancesQuerycapabilities) | Retrieve a list of capabilities that the org can use to query for execution data |
| [**getFlowsInstancesSettingsExecutiondata**](ArchitectAPI#getFlowsInstancesSettingsExecutiondata) | Get the execution history enabled setting. |
| [**getFlowsInstancesSettingsLoglevels**](ArchitectAPI#getFlowsInstancesSettingsLoglevels) | Retrieve a list of LogLevels for the organization. |
| [**getFlowsInstancesSettingsLoglevelsCharacteristics**](ArchitectAPI#getFlowsInstancesSettingsLoglevelsCharacteristics) | Gets the available flow log level characteristics for this organization. |
| [**getFlowsInstancesSettingsLoglevelsDefault**](ArchitectAPI#getFlowsInstancesSettingsLoglevelsDefault) | Returns the flow default log level. |
| [**getFlowsJob**](ArchitectAPI#getFlowsJob) | Fetch Architect Job Status |
| [**getFlowsMilestone**](ArchitectAPI#getFlowsMilestone) | Get a flow milestone |
| [**getFlowsMilestones**](ArchitectAPI#getFlowsMilestones) | Get a pageable list of flow milestones, filtered by query parameters |
| [**getFlowsMilestonesDivisionviews**](ArchitectAPI#getFlowsMilestonesDivisionviews) | Get a pageable list of basic flow milestone information objects filterable by query parameters. |
| [**getFlowsOutcome**](ArchitectAPI#getFlowsOutcome) | Get a flow outcome |
| [**getFlowsOutcomes**](ArchitectAPI#getFlowsOutcomes) | Get a pageable list of flow outcomes, filtered by query parameters |
| [**getFlowsOutcomesDivisionviews**](ArchitectAPI#getFlowsOutcomesDivisionviews) | Get a pageable list of basic flow outcome information objects filterable by query parameters. |
| [**patchArchitectGrammar**](ArchitectAPI#patchArchitectGrammar) | Updates a grammar |
| [**patchArchitectGrammarLanguage**](ArchitectAPI#patchArchitectGrammarLanguage) | Updates a grammar language |
| [**patchFlowsInstancesSettingsExecutiondata**](ArchitectAPI#patchFlowsInstancesSettingsExecutiondata) | Edit the execution history enabled setting. |
| [**postArchitectDependencytrackingBuild**](ArchitectAPI#postArchitectDependencytrackingBuild) | Rebuild Dependency Tracking data for an organization |
| [**postArchitectEmergencygroups**](ArchitectAPI#postArchitectEmergencygroups) | Creates a new emergency group |
| [**postArchitectGrammarLanguageFilesDtmf**](ArchitectAPI#postArchitectGrammarLanguageFilesDtmf) | Creates a presigned URL for uploading a grammar DTMF mode file |
| [**postArchitectGrammarLanguageFilesVoice**](ArchitectAPI#postArchitectGrammarLanguageFilesVoice) | Creates a presigned URL for uploading a grammar voice mode file |
| [**postArchitectGrammarLanguages**](ArchitectAPI#postArchitectGrammarLanguages) | Create a new language for a given grammar |
| [**postArchitectGrammars**](ArchitectAPI#postArchitectGrammars) | Create a new grammar |
| [**postArchitectIvrs**](ArchitectAPI#postArchitectIvrs) | Create IVR config. |
| [**postArchitectPromptHistory**](ArchitectAPI#postArchitectPromptHistory) | Generate prompt history |
| [**postArchitectPromptResources**](ArchitectAPI#postArchitectPromptResources) | Create a new user prompt resource |
| [**postArchitectPrompts**](ArchitectAPI#postArchitectPrompts) | Create a new user prompt |
| [**postArchitectSchedulegroups**](ArchitectAPI#postArchitectSchedulegroups) | Creates a new schedule group |
| [**postArchitectSchedules**](ArchitectAPI#postArchitectSchedules) | Create a new schedule. |
| [**postArchitectSystempromptHistory**](ArchitectAPI#postArchitectSystempromptHistory) | Generate system prompt history |
| [**postArchitectSystempromptResources**](ArchitectAPI#postArchitectSystempromptResources) | Create system prompt resource override. |
| [**postFlowHistory**](ArchitectAPI#postFlowHistory) | Generate flow history |
| [**postFlowInstancesSettingsLoglevels**](ArchitectAPI#postFlowInstancesSettingsLoglevels) | Set the logLevel for a particular flow id |
| [**postFlowVersions**](ArchitectAPI#postFlowVersions) | Create flow version |
| [**postFlows**](ArchitectAPI#postFlows) | Create flow |
| [**postFlowsActionsCheckin**](ArchitectAPI#postFlowsActionsCheckin) | Check-in flow |
| [**postFlowsActionsCheckout**](ArchitectAPI#postFlowsActionsCheckout) | Check-out flow |
| [**postFlowsActionsDeactivate**](ArchitectAPI#postFlowsActionsDeactivate) | Deactivate flow |
| [**postFlowsActionsPublish**](ArchitectAPI#postFlowsActionsPublish) | Publish flow |
| [**postFlowsActionsRevert**](ArchitectAPI#postFlowsActionsRevert) | Revert flow |
| [**postFlowsActionsUnlock**](ArchitectAPI#postFlowsActionsUnlock) | Unlock flow |
| [**postFlowsDatatableExportJobs**](ArchitectAPI#postFlowsDatatableExportJobs) | Begin an export process for exporting all rows from a datatable |
| [**postFlowsDatatableImportJobs**](ArchitectAPI#postFlowsDatatableImportJobs) | Begin an import process for importing rows into a datatable |
| [**postFlowsDatatableRows**](ArchitectAPI#postFlowsDatatableRows) | Create a new row entry for the datatable. |
| [**postFlowsDatatables**](ArchitectAPI#postFlowsDatatables) | Create a new datatable with the specified json-schema definition |
| [**postFlowsExecutions**](ArchitectAPI#postFlowsExecutions) | Launch an instance of a flow definition, for flow types that support it such as the &#39;workflow&#39; type. |
| [**postFlowsInstancesJobs**](ArchitectAPI#postFlowsInstancesJobs) | Start a process (job) that will prepare a list of execution data IDs for download. |
| [**postFlowsInstancesQuery**](ArchitectAPI#postFlowsInstancesQuery) | Query the database of existing flow histories to look for particular flow criteria |
| [**postFlowsJobs**](ArchitectAPI#postFlowsJobs) | Register Architect Job. Returns a URL where a file, such as an Architect flow YAML file, can be PUT which will then initiate the job. |
| [**postFlowsMilestones**](ArchitectAPI#postFlowsMilestones) | Create a flow milestone |
| [**postFlowsOutcomes**](ArchitectAPI#postFlowsOutcomes) | Create a flow outcome |
| [**putArchitectEmergencygroup**](ArchitectAPI#putArchitectEmergencygroup) | Updates a emergency group by ID |
| [**putArchitectIvr**](ArchitectAPI#putArchitectIvr) | Update an IVR Config. |
| [**putArchitectPrompt**](ArchitectAPI#putArchitectPrompt) | Update specified user prompt |
| [**putArchitectPromptResource**](ArchitectAPI#putArchitectPromptResource) | Update specified user prompt resource |
| [**putArchitectSchedule**](ArchitectAPI#putArchitectSchedule) | Update schedule by ID |
| [**putArchitectSchedulegroup**](ArchitectAPI#putArchitectSchedulegroup) | Updates a schedule group by ID |
| [**putArchitectSystempromptResource**](ArchitectAPI#putArchitectSystempromptResource) | Updates a system prompt resource override. |
| [**putFlow**](ArchitectAPI#putFlow) | Update flow |
| [**putFlowInstancesSettingsLoglevels**](ArchitectAPI#putFlowInstancesSettingsLoglevels) | Edit the logLevel for a particular flow id |
| [**putFlowsDatatable**](ArchitectAPI#putFlowsDatatable) | Updates a specific datatable by id |
| [**putFlowsDatatableRow**](ArchitectAPI#putFlowsDatatableRow) | Update a row entry |
| [**putFlowsInstancesSettingsLoglevelsDefault**](ArchitectAPI#putFlowsInstancesSettingsLoglevelsDefault) | Edit the flow default log level. |
| [**putFlowsMilestone**](ArchitectAPI#putFlowsMilestone) | Updates a flow milestone |
| [**putFlowsOutcome**](ArchitectAPI#putFlowsOutcome) | Updates a flow outcome |
{: class="table-striped"}


## deleteArchitectEmergencygroup



> Void deleteArchitectEmergencygroup(emergencyGroupId)

Deletes a emergency group by ID



Wraps DELETE /api/v2/architect/emergencygroups/{emergencyGroupId}  

Requires ALL permissions: 

* routing:emergencyGroup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let emergencyGroupId: String = "" // Emergency group ID

// Code example
ArchitectAPI.deleteArchitectEmergencygroup(emergencyGroupId: emergencyGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectEmergencygroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emergencyGroupId** | **String**| Emergency group ID | |


### Return type

`nil` (empty response body)


## deleteArchitectGrammar



> [JSON](JSON) deleteArchitectGrammar(grammarId)

Delete a grammar.



Wraps DELETE /api/v2/architect/grammars/{grammarId}  

Requires ALL permissions: 

* architect:grammar:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // grammar ID

// Code example
ArchitectAPI.deleteArchitectGrammar(grammarId: grammarId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteArchitectGrammar was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| grammar ID | |


### Return type

[**JSON**](JSON)


## deleteArchitectGrammarLanguage



> Void deleteArchitectGrammarLanguage(grammarId, languageCode)

Delete specified grammar language



Wraps DELETE /api/v2/architect/grammars/{grammarId}/languages/{languageCode}  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectGrammarLanguage(grammarId: grammarId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectGrammarLanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |


### Return type

`nil` (empty response body)


## deleteArchitectGrammarLanguageFilesDtmf



> Void deleteArchitectGrammarLanguageFilesDtmf(grammarId, languageCode)

Clear the DTMF mode file for the grammar language if there is one



Wraps DELETE /api/v2/architect/grammars/{grammarId}/languages/{languageCode}/files/dtmf  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectGrammarLanguageFilesDtmf(grammarId: grammarId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectGrammarLanguageFilesDtmf was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |


### Return type

`nil` (empty response body)


## deleteArchitectGrammarLanguageFilesVoice



> Void deleteArchitectGrammarLanguageFilesVoice(grammarId, languageCode)

Clear the voice mode file for the grammar language if there is one



Wraps DELETE /api/v2/architect/grammars/{grammarId}/languages/{languageCode}/files/voice  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectGrammarLanguageFilesVoice(grammarId: grammarId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectGrammarLanguageFilesVoice was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |


### Return type

`nil` (empty response body)


## deleteArchitectIvr



> Void deleteArchitectIvr(ivrId)

Delete an IVR Config.



Wraps DELETE /api/v2/architect/ivrs/{ivrId}  

Requires ALL permissions: 

* routing:callRoute:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ivrId: String = "" // IVR id

// Code example
ArchitectAPI.deleteArchitectIvr(ivrId: ivrId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectIvr was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ivrId** | **String**| IVR id | |


### Return type

`nil` (empty response body)


## deleteArchitectPrompt



> Void deleteArchitectPrompt(promptId, allResources)

Delete specified user prompt



Wraps DELETE /api/v2/architect/prompts/{promptId}  

Requires ALL permissions: 

* architect:userPrompt:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let allResources: Bool = true // Whether or not to delete all the prompt resources

// Code example
ArchitectAPI.deleteArchitectPrompt(promptId: promptId, allResources: allResources) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectPrompt was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **allResources** | **Bool**| Whether or not to delete all the prompt resources | [optional] |


### Return type

`nil` (empty response body)


## deleteArchitectPromptResource



> Void deleteArchitectPromptResource(promptId, languageCode)

Delete specified user prompt resource



Wraps DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectPromptResource(promptId: promptId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectPromptResource was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |


### Return type

`nil` (empty response body)


## deleteArchitectPromptResourceAudio



> Void deleteArchitectPromptResourceAudio(promptId, languageCode)

Delete specified user prompt resource audio



Wraps DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}/audio  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectPromptResourceAudio(promptId: promptId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectPromptResourceAudio was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |


### Return type

`nil` (empty response body)


## deleteArchitectPrompts



> [Operation](Operation) deleteArchitectPrompts(_id)

Batch-delete a list of prompts

Multiple IDs can be specified, in which case all specified prompts will be deleted.  Asynchronous.  Notification topic: v2.architect.prompts.{promptId}



Wraps DELETE /api/v2/architect/prompts  

Requires ALL permissions: 

* architect:userPrompt:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // List of Prompt IDs

// Code example
ArchitectAPI.deleteArchitectPrompts(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteArchitectPrompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String)| List of Prompt IDs | |


### Return type

[**Operation**](Operation)


## deleteArchitectSchedule



> Void deleteArchitectSchedule(scheduleId)

Delete a schedule by id



Wraps DELETE /api/v2/architect/schedules/{scheduleId}  

Requires ALL permissions: 

* routing:schedule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
ArchitectAPI.deleteArchitectSchedule(scheduleId: scheduleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectSchedule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |


### Return type

`nil` (empty response body)


## deleteArchitectSchedulegroup



> Void deleteArchitectSchedulegroup(scheduleGroupId)

Deletes a schedule group by ID



Wraps DELETE /api/v2/architect/schedulegroups/{scheduleGroupId}  

Requires ALL permissions: 

* routing:scheduleGroup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleGroupId: String = "" // Schedule group ID

// Code example
ArchitectAPI.deleteArchitectSchedulegroup(scheduleGroupId: scheduleGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectSchedulegroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleGroupId** | **String**| Schedule group ID | |


### Return type

`nil` (empty response body)


## deleteArchitectSystempromptResource



> Void deleteArchitectSystempromptResource(promptId, languageCode)

Delete a system prompt resource override.



Wraps DELETE /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:systemPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectSystempromptResource(promptId: promptId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectSystempromptResource was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |


### Return type

`nil` (empty response body)


## deleteFlow



> Void deleteFlow(flowId)

Delete flow



Wraps DELETE /api/v2/flows/{flowId}  

Requires ANY permissions: 

* architect:flow:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID

// Code example
ArchitectAPI.deleteFlow(flowId: flowId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlow was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |


### Return type

`nil` (empty response body)


## deleteFlowInstancesSettingsLoglevels



> Void deleteFlowInstancesSettingsLoglevels(flowId)

Deletes a log level for a flow by flow id.

Deletes the associated log level for a flow by flow id



Wraps DELETE /api/v2/flows/{flowId}/instances/settings/loglevels  

Requires ALL permissions: 

* architect:flowLogLevel:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // The flow id to delete the loglevel for

// Code example
ArchitectAPI.deleteFlowInstancesSettingsLoglevels(flowId: flowId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlowInstancesSettingsLoglevels was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| The flow id to delete the loglevel for | |


### Return type

`nil` (empty response body)


## deleteFlows



> [Operation](Operation) deleteFlows(_id)

Batch-delete a list of flows

Multiple IDs can be specified, in which case all specified flows will be deleted.  Asynchronous.  Notification topic: v2.flows.{flowId}



Wraps DELETE /api/v2/flows  

Requires ANY permissions: 

* architect:flow:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // List of Flow IDs

// Code example
ArchitectAPI.deleteFlows(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteFlows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String)| List of Flow IDs | |


### Return type

[**Operation**](Operation)


## deleteFlowsDatatable



> Void deleteFlowsDatatable(datatableId, force)

deletes a specific datatable by id

Deletes an entire datatable (including the schema and data) with a given datatableId



Wraps DELETE /api/v2/flows/datatables/{datatableId}  

Requires ANY permissions: 

* architect:datatable:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let force: Bool = true // force delete, even if in use

// Code example
ArchitectAPI.deleteFlowsDatatable(datatableId: datatableId, force: force) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlowsDatatable was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **force** | **Bool**| force delete, even if in use | [optional] |


### Return type

`nil` (empty response body)


## deleteFlowsDatatableRow



> Void deleteFlowsDatatableRow(datatableId, rowId)

Delete a row entry

Deletes a row with a given rowId (the value of the key field).



Wraps DELETE /api/v2/flows/datatables/{datatableId}/rows/{rowId}  

Requires ANY permissions: 

* architect:datatable:delete
* architect:datatableRow:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let rowId: String = "" // the key for the row

// Code example
ArchitectAPI.deleteFlowsDatatableRow(datatableId: datatableId, rowId: rowId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlowsDatatableRow was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **rowId** | **String**| the key for the row | |


### Return type

`nil` (empty response body)


## deleteFlowsInstancesSettingsLoglevelsDefault



> Void deleteFlowsInstancesSettingsLoglevelsDefault()

Resets the org log level to default, base

Resets the org log level to default, base



Wraps DELETE /api/v2/flows/instances/settings/loglevels/default  

Requires ANY permissions: 

* architect:flowLogLevelDefault:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.deleteFlowsInstancesSettingsLoglevelsDefault() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlowsInstancesSettingsLoglevelsDefault was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## deleteFlowsMilestone



> [JSON](JSON) deleteFlowsMilestone(milestoneId)

Delete a flow milestone.



Wraps DELETE /api/v2/flows/milestones/{milestoneId}  

Requires ALL permissions: 

* architect:flowMilestone:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let milestoneId: String = "" // flow milestone ID

// Code example
ArchitectAPI.deleteFlowsMilestone(milestoneId: milestoneId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteFlowsMilestone was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **milestoneId** | **String**| flow milestone ID | |


### Return type

[**JSON**](JSON)


## getArchitectDependencytracking



> [DependencyObjectEntityListing](DependencyObjectEntityListing) getArchitectDependencytracking(name, pageNumber, pageSize, objectType, consumedResources, consumingResources, consumedResourceType, consumingResourceType)

Get Dependency Tracking objects that have a given display name



Wraps GET /api/v2/architect/dependencytracking  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Object name to search for
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let objectType: [String] = [""] // Object type(s) to search for
let consumedResources: Bool = true // Include resources each result item consumes
let consumingResources: Bool = true // Include resources that consume each result item
let consumedResourceType: [String] = [""] // Types of consumed resources to return, if consumed resources are requested
let consumingResourceType: [String] = [""] // Types of consuming resources to return, if consuming resources are requested

// Code example
ArchitectAPI.getArchitectDependencytracking(name: name, pageNumber: pageNumber, pageSize: pageSize, objectType: objectType, consumedResources: consumedResources, consumingResources: consumingResources, consumedResourceType: consumedResourceType, consumingResourceType: consumingResourceType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytracking was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Object name to search for | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **objectType** | [**[String]**](String)| Object type(s) to search for | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **consumedResources** | **Bool**| Include resources each result item consumes | [optional] |
| **consumingResources** | **Bool**| Include resources that consume each result item | [optional] |
| **consumedResourceType** | [**[String]**](String)| Types of consumed resources to return, if consumed resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **consumingResourceType** | [**[String]**](String)| Types of consuming resources to return, if consuming resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing)


## getArchitectDependencytrackingBuild



> [DependencyStatus](DependencyStatus) getArchitectDependencytrackingBuild()

Get Dependency Tracking build status for an organization



Wraps GET /api/v2/architect/dependencytracking/build  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.getArchitectDependencytrackingBuild() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingBuild was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**DependencyStatus**](DependencyStatus)


## getArchitectDependencytrackingConsumedresources



> [ConsumedResourcesEntityListing](ConsumedResourcesEntityListing) getArchitectDependencytrackingConsumedresources(_id, version, objectType, resourceType, pageNumber, pageSize)

Get resources that are consumed by a given Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/consumedresources  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: String = "" // Consuming object ID
let version: String = "" // Consuming object version
let objectType: ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumedresources = ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumedresources.enummember // Consuming object type.  Only versioned types are allowed here.
let resourceType: [String] = [""] // Types of consumed resources to show
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingConsumedresources(_id: _id, version: version, objectType: objectType, resourceType: resourceType, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingConsumedresources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | **String**| Consuming object ID | |
| **version** | **String**| Consuming object version | |
| **objectType** | **String**| Consuming object type.  Only versioned types are allowed here. |<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **resourceType** | [**[String]**](String)| Types of consumed resources to show | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**ConsumedResourcesEntityListing**](ConsumedResourcesEntityListing)


## getArchitectDependencytrackingConsumingresources



> [ConsumingResourcesEntityListing](ConsumingResourcesEntityListing) getArchitectDependencytrackingConsumingresources(_id, objectType, resourceType, version, pageNumber, pageSize, flowFilter)

Get resources that consume a given Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/consumingresources  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: String = "" // Consumed object ID
let objectType: ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumingresources = ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumingresources.enummember // Consumed object type
let resourceType: [String] = [""] // Types of consuming resources to show.  Only versioned types are allowed here.
let version: String = "" // Object version
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let flowFilter: ArchitectAPI.FlowFilter_getArchitectDependencytrackingConsumingresources = ArchitectAPI.FlowFilter_getArchitectDependencytrackingConsumingresources.enummember // Show only checkedIn or published flows

// Code example
ArchitectAPI.getArchitectDependencytrackingConsumingresources(_id: _id, objectType: objectType, resourceType: resourceType, version: version, pageNumber: pageNumber, pageSize: pageSize, flowFilter: flowFilter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingConsumingresources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | **String**| Consumed object ID | |
| **objectType** | **String**| Consumed object type |<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **resourceType** | [**[String]**](String)| Types of consuming resources to show.  Only versioned types are allowed here. | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **version** | **String**| Object version | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **flowFilter** | **String**| Show only checkedIn or published flows | [optional]<br />**Values**: checkedin ("checkedIn"), published ("published") |


### Return type

[**ConsumingResourcesEntityListing**](ConsumingResourcesEntityListing)


## getArchitectDependencytrackingDeletedresourceconsumers



> [DependencyObjectEntityListing](DependencyObjectEntityListing) getArchitectDependencytrackingDeletedresourceconsumers(name, objectType, flowFilter, consumedResources, consumedResourceType, pageNumber, pageSize)

Get Dependency Tracking objects that consume deleted resources



Wraps GET /api/v2/architect/dependencytracking/deletedresourceconsumers  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Name to search for
let objectType: [String] = [""] // Object type(s) to search for
let flowFilter: ArchitectAPI.FlowFilter_getArchitectDependencytrackingDeletedresourceconsumers = ArchitectAPI.FlowFilter_getArchitectDependencytrackingDeletedresourceconsumers.enummember // Show only checkedIn or published flows
let consumedResources: Bool = true // Return consumed resources?
let consumedResourceType: [String] = [""] // Resource type(s) to return
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingDeletedresourceconsumers(name: name, objectType: objectType, flowFilter: flowFilter, consumedResources: consumedResources, consumedResourceType: consumedResourceType, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingDeletedresourceconsumers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Name to search for | [optional] |
| **objectType** | [**[String]**](String)| Object type(s) to search for | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **flowFilter** | **String**| Show only checkedIn or published flows | [optional]<br />**Values**: checkedin ("checkedIn"), published ("published") |
| **consumedResources** | **Bool**| Return consumed resources? | [optional] |
| **consumedResourceType** | [**[String]**](String)| Resource type(s) to return | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing)


## getArchitectDependencytrackingObject



> [DependencyObject](DependencyObject) getArchitectDependencytrackingObject(_id, version, objectType, consumedResources, consumingResources, consumedResourceType, consumingResourceType, consumedResourceRequest)

Get a Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/object  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: String = "" // Object ID
let version: String = "" // Object version
let objectType: ArchitectAPI.ObjectType_getArchitectDependencytrackingObject = ArchitectAPI.ObjectType_getArchitectDependencytrackingObject.enummember // Object type
let consumedResources: Bool = true // Include resources this item consumes
let consumingResources: Bool = true // Include resources that consume this item
let consumedResourceType: [String] = [""] // Types of consumed resources to return, if consumed resources are requested
let consumingResourceType: [String] = [""] // Types of consuming resources to return, if consuming resources are requested
let consumedResourceRequest: Bool = true // Indicate that this is going to look up a consumed resource object

// Code example
ArchitectAPI.getArchitectDependencytrackingObject(_id: _id, version: version, objectType: objectType, consumedResources: consumedResources, consumingResources: consumingResources, consumedResourceType: consumedResourceType, consumingResourceType: consumingResourceType, consumedResourceRequest: consumedResourceRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingObject was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | **String**| Object ID | |
| **version** | **String**| Object version | [optional] |
| **objectType** | **String**| Object type | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **consumedResources** | **Bool**| Include resources this item consumes | [optional] |
| **consumingResources** | **Bool**| Include resources that consume this item | [optional] |
| **consumedResourceType** | [**[String]**](String)| Types of consumed resources to return, if consumed resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **consumingResourceType** | [**[String]**](String)| Types of consuming resources to return, if consuming resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **consumedResourceRequest** | **Bool**| Indicate that this is going to look up a consumed resource object | [optional] |


### Return type

[**DependencyObject**](DependencyObject)


## getArchitectDependencytrackingType



> [DependencyType](DependencyType) getArchitectDependencytrackingType(typeId)

Get a Dependency Tracking type.



Wraps GET /api/v2/architect/dependencytracking/types/{typeId}  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let typeId: String = "" // Type ID

// Code example
ArchitectAPI.getArchitectDependencytrackingType(typeId: typeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingType was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **typeId** | **String**| Type ID | |


### Return type

[**DependencyType**](DependencyType)


## getArchitectDependencytrackingTypes



> [DependencyTypeEntityListing](DependencyTypeEntityListing) getArchitectDependencytrackingTypes(pageNumber, pageSize)

Get Dependency Tracking types.



Wraps GET /api/v2/architect/dependencytracking/types  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingTypes(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingTypes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**DependencyTypeEntityListing**](DependencyTypeEntityListing)


## getArchitectDependencytrackingUpdatedresourceconsumers



> [DependencyObjectEntityListing](DependencyObjectEntityListing) getArchitectDependencytrackingUpdatedresourceconsumers(name, objectType, consumedResources, consumedResourceType, pageNumber, pageSize)

Get Dependency Tracking objects that depend on updated resources



Wraps GET /api/v2/architect/dependencytracking/updatedresourceconsumers  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Name to search for
let objectType: [String] = [""] // Object type(s) to search for
let consumedResources: Bool = true // Return consumed resources?
let consumedResourceType: [String] = [""] // Resource type(s) to return
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingUpdatedresourceconsumers(name: name, objectType: objectType, consumedResources: consumedResources, consumedResourceType: consumedResourceType, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingUpdatedresourceconsumers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Name to search for | [optional] |
| **objectType** | [**[String]**](String)| Object type(s) to search for | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **consumedResources** | **Bool**| Return consumed resources? | [optional] |
| **consumedResourceType** | [**[String]**](String)| Resource type(s) to return | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), audioconnectorbot ("AUDIOCONNECTORBOT"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorintegration ("BOTCONNECTORINTEGRATION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), dialogflowcxagent ("DIALOGFLOWCXAGENT"), digitalbotflow ("DIGITALBOTFLOW"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), grammar ("GRAMMAR"), group ("GROUP"), image ("IMAGE"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), inqueueemailflow ("INQUEUEEMAILFLOW"), inqueueshortmessageflow ("INQUEUESHORTMESSAGEFLOW"), ivrconfiguration ("IVRCONFIGURATION"), knowledgebase ("KNOWLEDGEBASE"), knowledgebasedocument ("KNOWLEDGEBASEDOCUMENT"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), lexv2bot ("LEXV2BOT"), lexv2botalias ("LEXV2BOTALIAS"), nludomain ("NLUDOMAIN"), nuancemixbot ("NUANCEMIXBOT"), nuancemixintegration ("NUANCEMIXINTEGRATION"), oauthclient ("OAUTHCLIENT"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), sttengine ("STTENGINE"), surveyform ("SURVEYFORM"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), utilizationlabel ("UTILIZATIONLABEL"), voiceflow ("VOICEFLOW"), voicemailflow ("VOICEMAILFLOW"), voicesurveyflow ("VOICESURVEYFLOW"), widget ("WIDGET"), workflow ("WORKFLOW"), workitemflow ("WORKITEMFLOW"), worktype ("WORKTYPE") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing)


## getArchitectEmergencygroup



> [EmergencyGroup](EmergencyGroup) getArchitectEmergencygroup(emergencyGroupId)

Gets a emergency group by ID



Wraps GET /api/v2/architect/emergencygroups/{emergencyGroupId}  

Requires ALL permissions: 

* routing:emergencyGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let emergencyGroupId: String = "" // Emergency group ID

// Code example
ArchitectAPI.getArchitectEmergencygroup(emergencyGroupId: emergencyGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectEmergencygroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emergencyGroupId** | **String**| Emergency group ID | |


### Return type

[**EmergencyGroup**](EmergencyGroup)


## getArchitectEmergencygroups



> [EmergencyGroupListing](EmergencyGroupListing) getArchitectEmergencygroups(pageNumber, pageSize, sortBy, sortOrder, name)

Get a list of emergency groups.



Wraps GET /api/v2/architect/emergencygroups  

Requires ALL permissions: 

* routing:emergencyGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let name: String = "" // Name of the Emergency Group to filter by.

// Code example
ArchitectAPI.getArchitectEmergencygroups(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectEmergencygroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **name** | **String**| Name of the Emergency Group to filter by. | [optional] |


### Return type

[**EmergencyGroupListing**](EmergencyGroupListing)


## getArchitectEmergencygroupsDivisionviews



> [EmergencyGroupDivisionViewEntityListing](EmergencyGroupDivisionViewEntityListing) getArchitectEmergencygroupsDivisionviews(pageNumber, pageSize, sortBy, sortOrder, _id, name, divisionId)

Get a pageable list of basic emergency group objects filterable by query parameters.

This returns emergency groups consisting of name and division. If one or more IDs are specified, the search will fetch flow outcomes that match the given ID(s) and not use any additional supplied query parameters in the search.



Wraps GET /api/v2/architect/emergencygroups/divisionviews  

Requires ALL permissions: 

* routing:emergencyGroup:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID of the Emergency Groups to filter by.
let name: String = "" // Name of the Emergency Group to filter by.
let divisionId: [String] = [""] // List of divisionIds on which to filter.

// Code example
ArchitectAPI.getArchitectEmergencygroupsDivisionviews(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectEmergencygroupsDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID of the Emergency Groups to filter by. | [optional] |
| **name** | **String**| Name of the Emergency Group to filter by. | [optional] |
| **divisionId** | [**[String]**](String)| List of divisionIds on which to filter. | [optional] |


### Return type

[**EmergencyGroupDivisionViewEntityListing**](EmergencyGroupDivisionViewEntityListing)


## getArchitectGrammar



> [Grammar](Grammar) getArchitectGrammar(grammarId, includeFileUrls)

Get a grammar

Returns a specified grammar



Wraps GET /api/v2/architect/grammars/{grammarId}  

Requires ALL permissions: 

* architect:grammar:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // grammar ID
let includeFileUrls: Bool = true // Include grammar language file URLs

// Code example
ArchitectAPI.getArchitectGrammar(grammarId: grammarId, includeFileUrls: includeFileUrls) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectGrammar was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| grammar ID | |
| **includeFileUrls** | **Bool**| Include grammar language file URLs | [optional] |


### Return type

[**Grammar**](Grammar)


## getArchitectGrammarLanguage



> [GrammarLanguage](GrammarLanguage) getArchitectGrammarLanguage(grammarId, languageCode)

Get a grammar language.



Wraps GET /api/v2/architect/grammars/{grammarId}/languages/{languageCode}  

Requires ALL permissions: 

* architect:grammar:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.getArchitectGrammarLanguage(grammarId: grammarId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectGrammarLanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |


### Return type

[**GrammarLanguage**](GrammarLanguage)


## getArchitectGrammars



> [GrammarListing](GrammarListing) getArchitectGrammars(pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription, includeFileUrls)

Get a pageable list of grammars, filtered by query parameters

Multiple IDs can be specified, in which case all matching grammars will be returned, and no other parameters will be evaluated.



Wraps GET /api/v2/architect/grammars  

Requires ALL permissions: 

* architect:grammar:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: ArchitectAPI.SortBy_getArchitectGrammars = ArchitectAPI.SortBy_getArchitectGrammars.enummember // Sort by
let sortOrder: ArchitectAPI.SortOrder_getArchitectGrammars = ArchitectAPI.SortOrder_getArchitectGrammars.enummember // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let includeFileUrls: Bool = true // Include grammar language file URLs

// Code example
ArchitectAPI.getArchitectGrammars(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription, includeFileUrls: includeFileUrls) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectGrammars was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: _description ("description"), _id ("id"), name ("name") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **includeFileUrls** | **Bool**| Include grammar language file URLs | [optional] |


### Return type

[**GrammarListing**](GrammarListing)


## getArchitectIvr



> [IVR](IVR) getArchitectIvr(ivrId)

Get an IVR config.



Wraps GET /api/v2/architect/ivrs/{ivrId}  

Requires ALL permissions: 

* routing:callRoute:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ivrId: String = "" // IVR id

// Code example
ArchitectAPI.getArchitectIvr(ivrId: ivrId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectIvr was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ivrId** | **String**| IVR id | |


### Return type

[**IVR**](IVR)


## getArchitectIvrs



> [IVREntityListing](IVREntityListing) getArchitectIvrs(pageNumber, pageSize, sortBy, sortOrder, name, dnis, scheduleGroup)

Get IVR configs.



Wraps GET /api/v2/architect/ivrs  

Requires ALL permissions: 

* routing:callRoute:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let name: String = "" // Name of the IVR to filter by.
let dnis: String = "" // The phone number of the IVR to filter by.
let scheduleGroup: String = "" // The Schedule Group of the IVR to filter by.

// Code example
ArchitectAPI.getArchitectIvrs(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name, dnis: dnis, scheduleGroup: scheduleGroup) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectIvrs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **name** | **String**| Name of the IVR to filter by. | [optional] |
| **dnis** | **String**| The phone number of the IVR to filter by. | [optional] |
| **scheduleGroup** | **String**| The Schedule Group of the IVR to filter by. | [optional] |


### Return type

[**IVREntityListing**](IVREntityListing)


## getArchitectIvrsDivisionviews



> [IVRDivisionViewEntityListing](IVRDivisionViewEntityListing) getArchitectIvrsDivisionviews(pageNumber, pageSize, sortBy, sortOrder, _id, name, divisionId)

Get a pageable list of basic ivr configuration information objects filterable by query parameters.



Wraps GET /api/v2/architect/ivrs/divisionviews  

Requires ALL permissions: 

* routing:callRoute:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID of the IVR to filter by.
let name: String = "" // Name of the IVR to filter by.
let divisionId: [String] = [""] // List of divisionIds on which to filter.

// Code example
ArchitectAPI.getArchitectIvrsDivisionviews(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectIvrsDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID of the IVR to filter by. | [optional] |
| **name** | **String**| Name of the IVR to filter by. | [optional] |
| **divisionId** | [**[String]**](String)| List of divisionIds on which to filter. | [optional] |


### Return type

[**IVRDivisionViewEntityListing**](IVRDivisionViewEntityListing)


## getArchitectPrompt



> [Prompt](Prompt) getArchitectPrompt(promptId, includeMediaUris, includeResources, language)

Get specified user prompt



Wraps GET /api/v2/architect/prompts/{promptId}  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let includeMediaUris: Bool = true // Include the media URIs for each resource
let includeResources: Bool = true // Include the resources for each system prompt
let language: [String] = [""] // Filter the resources down to the provided languages

// Code example
ArchitectAPI.getArchitectPrompt(promptId: promptId, includeMediaUris: includeMediaUris, includeResources: includeResources, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPrompt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **includeMediaUris** | **Bool**| Include the media URIs for each resource | [optional] |
| **includeResources** | **Bool**| Include the resources for each system prompt | [optional] |
| **language** | [**[String]**](String)| Filter the resources down to the provided languages | [optional] |


### Return type

[**Prompt**](Prompt)


## getArchitectPromptHistoryHistoryId



> [HistoryListing](HistoryListing) getArchitectPromptHistoryHistoryId(promptId, historyId, pageNumber, pageSize, sortOrder, sortBy, action)

Get generated prompt history



Wraps GET /api/v2/architect/prompts/{promptId}/history/{historyId}  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let historyId: String = "" // History request ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortOrder: String = "" // Sort order
let sortBy: ArchitectAPI.SortBy_getArchitectPromptHistoryHistoryId = ArchitectAPI.SortBy_getArchitectPromptHistoryHistoryId.enummember // Sort by
let action: [String] = [""] // Flow actions to include (omit to include all)

// Code example
ArchitectAPI.getArchitectPromptHistoryHistoryId(promptId: promptId, historyId: historyId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, sortBy: sortBy, action: action) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPromptHistoryHistoryId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **historyId** | **String**| History request ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: action ("action"), timestamp ("timestamp"), user ("user") |
| **action** | [**[String]**](String)| Flow actions to include (omit to include all) | [optional]<br />**Values**: checkin ("checkin"), checkout ("checkout"), create ("create"), deactivate ("deactivate"), debug ("debug"), delete ("delete"), publish ("publish"), revert ("revert"), save ("save") |


### Return type

[**HistoryListing**](HistoryListing)


## getArchitectPromptResource



> [PromptAsset](PromptAsset) getArchitectPromptResource(promptId, languageCode)

Get specified user prompt resource



Wraps GET /api/v2/architect/prompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.getArchitectPromptResource(promptId: promptId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |


### Return type

[**PromptAsset**](PromptAsset)


## getArchitectPromptResources



> [PromptAssetEntityListing](PromptAssetEntityListing) getArchitectPromptResources(promptId, pageNumber, pageSize)

Get a pageable list of user prompt resources

The returned list is pageable, and query parameters can be used for filtering.



Wraps GET /api/v2/architect/prompts/{promptId}/resources  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ArchitectAPI.getArchitectPromptResources(promptId: promptId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**PromptAssetEntityListing**](PromptAssetEntityListing)


## getArchitectPrompts



> [PromptEntityListing](PromptEntityListing) getArchitectPrompts(pageNumber, pageSize, name, _description, nameOrDescription, sortBy, sortOrder, includeMediaUris, includeResources, language)

Get a pageable list of user prompts

The returned list is pageable, and query parameters can be used for filtering.  Multiple names can be specified, in which case all matching prompts will be returned, and no other filters will be evaluated.



Wraps GET /api/v2/architect/prompts  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: [String] = [""] // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let includeMediaUris: Bool = true // Include the media URIs for each resource
let includeResources: Bool = true // Include the resources for each system prompt
let language: [String] = [""] // Filter the resources down to the provided languages

// Code example
ArchitectAPI.getArchitectPrompts(pageNumber: pageNumber, pageSize: pageSize, name: name, _description: _description, nameOrDescription: nameOrDescription, sortBy: sortBy, sortOrder: sortOrder, includeMediaUris: includeMediaUris, includeResources: includeResources, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPrompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | [**[String]**](String)| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **includeMediaUris** | **Bool**| Include the media URIs for each resource | [optional] |
| **includeResources** | **Bool**| Include the resources for each system prompt | [optional] |
| **language** | [**[String]**](String)| Filter the resources down to the provided languages | [optional] |


### Return type

[**PromptEntityListing**](PromptEntityListing)


## getArchitectSchedule



> [Schedule](Schedule) getArchitectSchedule(scheduleId)

Get a schedule by ID



Wraps GET /api/v2/architect/schedules/{scheduleId}  

Requires ALL permissions: 

* routing:schedule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
ArchitectAPI.getArchitectSchedule(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |


### Return type

[**Schedule**](Schedule)


## getArchitectSchedulegroup



> [ScheduleGroup](ScheduleGroup) getArchitectSchedulegroup(scheduleGroupId)

Gets a schedule group by ID



Wraps GET /api/v2/architect/schedulegroups/{scheduleGroupId}  

Requires ALL permissions: 

* routing:scheduleGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleGroupId: String = "" // Schedule group ID

// Code example
ArchitectAPI.getArchitectSchedulegroup(scheduleGroupId: scheduleGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedulegroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleGroupId** | **String**| Schedule group ID | |


### Return type

[**ScheduleGroup**](ScheduleGroup)


## getArchitectSchedulegroups



> [ScheduleGroupEntityListing](ScheduleGroupEntityListing) getArchitectSchedulegroups(pageNumber, pageSize, sortBy, sortOrder, name, scheduleIds, divisionId)

Get a list of schedule groups.



Wraps GET /api/v2/architect/schedulegroups  

Requires ALL permissions: 

* routing:scheduleGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let name: String = "" // Name of the Schedule Group to filter by.
let scheduleIds: String = "" // A comma-delimited list of Schedule IDs to filter by.
let divisionId: [String] = [""] // List of divisionIds on which to filter.

// Code example
ArchitectAPI.getArchitectSchedulegroups(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name, scheduleIds: scheduleIds, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedulegroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **name** | **String**| Name of the Schedule Group to filter by. | [optional] |
| **scheduleIds** | **String**| A comma-delimited list of Schedule IDs to filter by. | [optional] |
| **divisionId** | [**[String]**](String)| List of divisionIds on which to filter. | [optional] |


### Return type

[**ScheduleGroupEntityListing**](ScheduleGroupEntityListing)


## getArchitectSchedulegroupsDivisionviews



> [ScheduleGroupDivisionViewEntityListing](ScheduleGroupDivisionViewEntityListing) getArchitectSchedulegroupsDivisionviews(pageNumber, pageSize, sortBy, sortOrder, _id, name, divisionId)

Get a pageable list of basic schedule group configuration information objects filterable by query parameters.



Wraps GET /api/v2/architect/schedulegroups/divisionviews  

Requires ALL permissions: 

* routing:scheduleGroup:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID of the schedule group to filter by.
let name: String = "" // Name of the schedule group to filter by.
let divisionId: [String] = [""] // List of divisionIds on which to filter.

// Code example
ArchitectAPI.getArchitectSchedulegroupsDivisionviews(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedulegroupsDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID of the schedule group to filter by. | [optional] |
| **name** | **String**| Name of the schedule group to filter by. | [optional] |
| **divisionId** | [**[String]**](String)| List of divisionIds on which to filter. | [optional] |


### Return type

[**ScheduleGroupDivisionViewEntityListing**](ScheduleGroupDivisionViewEntityListing)


## getArchitectSchedules



> [ScheduleEntityListing](ScheduleEntityListing) getArchitectSchedules(pageNumber, pageSize, sortBy, sortOrder, name, divisionId)

Get a list of schedules.



Wraps GET /api/v2/architect/schedules  

Requires ALL permissions: 

* routing:schedule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let name: String = "" // Name of the Schedule to filter by.
let divisionId: [String] = [""] // List of divisionIds on which to filter.

// Code example
ArchitectAPI.getArchitectSchedules(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **name** | **String**| Name of the Schedule to filter by. | [optional] |
| **divisionId** | [**[String]**](String)| List of divisionIds on which to filter. | [optional] |


### Return type

[**ScheduleEntityListing**](ScheduleEntityListing)


## getArchitectSchedulesDivisionviews



> [ScheduleDivisionViewEntityListing](ScheduleDivisionViewEntityListing) getArchitectSchedulesDivisionviews(pageNumber, pageSize, sortBy, sortOrder, _id, name, divisionId)

Get a pageable list of basic schedule configuration information objects filterable by query parameters.



Wraps GET /api/v2/architect/schedules/divisionviews  

Requires ALL permissions: 

* routing:schedule:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID of the schedule group to filter by.
let name: String = "" // Name of the schedule group to filter by.
let divisionId: [String] = [""] // List of divisionIds on which to filter.

// Code example
ArchitectAPI.getArchitectSchedulesDivisionviews(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedulesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID of the schedule group to filter by. | [optional] |
| **name** | **String**| Name of the schedule group to filter by. | [optional] |
| **divisionId** | [**[String]**](String)| List of divisionIds on which to filter. | [optional] |


### Return type

[**ScheduleDivisionViewEntityListing**](ScheduleDivisionViewEntityListing)


## getArchitectSystemprompt



> [SystemPrompt](SystemPrompt) getArchitectSystemprompt(promptId, includeMediaUris, includeResources, language)

Get a system prompt



Wraps GET /api/v2/architect/systemprompts/{promptId}  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // promptId
let includeMediaUris: Bool = true // Include the media URIs for each resource
let includeResources: Bool = true // Include the resources for each system prompt
let language: [String] = [""] // Filter the resources down to the provided languages

// Code example
ArchitectAPI.getArchitectSystemprompt(promptId: promptId, includeMediaUris: includeMediaUris, includeResources: includeResources, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystemprompt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| promptId | |
| **includeMediaUris** | **Bool**| Include the media URIs for each resource | [optional] |
| **includeResources** | **Bool**| Include the resources for each system prompt | [optional] |
| **language** | [**[String]**](String)| Filter the resources down to the provided languages | [optional] |


### Return type

[**SystemPrompt**](SystemPrompt)


## getArchitectSystempromptHistoryHistoryId



> [HistoryListing](HistoryListing) getArchitectSystempromptHistoryHistoryId(promptId, historyId, pageNumber, pageSize, sortOrder, sortBy, action)

Get generated prompt history



Wraps GET /api/v2/architect/systemprompts/{promptId}/history/{historyId}  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // promptId
let historyId: String = "" // History request ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortOrder: String = "" // Sort order
let sortBy: ArchitectAPI.SortBy_getArchitectSystempromptHistoryHistoryId = ArchitectAPI.SortBy_getArchitectSystempromptHistoryHistoryId.enummember // Sort by
let action: [String] = [""] // Flow actions to include (omit to include all)

// Code example
ArchitectAPI.getArchitectSystempromptHistoryHistoryId(promptId: promptId, historyId: historyId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, sortBy: sortBy, action: action) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystempromptHistoryHistoryId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| promptId | |
| **historyId** | **String**| History request ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: action ("action"), timestamp ("timestamp"), user ("user") |
| **action** | [**[String]**](String)| Flow actions to include (omit to include all) | [optional]<br />**Values**: checkin ("checkin"), checkout ("checkout"), create ("create"), deactivate ("deactivate"), debug ("debug"), delete ("delete"), publish ("publish"), revert ("revert"), save ("save") |


### Return type

[**HistoryListing**](HistoryListing)


## getArchitectSystempromptResource



> [SystemPromptAsset](SystemPromptAsset) getArchitectSystempromptResource(promptId, languageCode)

Get a system prompt resource.



Wraps GET /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.getArchitectSystempromptResource(promptId: promptId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystempromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |


### Return type

[**SystemPromptAsset**](SystemPromptAsset)


## getArchitectSystempromptResources



> [SystemPromptAssetEntityListing](SystemPromptAssetEntityListing) getArchitectSystempromptResources(promptId, pageNumber, pageSize, sortBy, sortOrder)

Get system prompt resources.



Wraps GET /api/v2/architect/systemprompts/{promptId}/resources  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order

// Code example
ArchitectAPI.getArchitectSystempromptResources(promptId: promptId, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystempromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |


### Return type

[**SystemPromptAssetEntityListing**](SystemPromptAssetEntityListing)


## getArchitectSystemprompts



> [SystemPromptEntityListing](SystemPromptEntityListing) getArchitectSystemprompts(pageNumber, pageSize, sortBy, sortOrder, name, _description, nameOrDescription, includeMediaUris, includeResources, language)

Get System Prompts



Wraps GET /api/v2/architect/systemprompts  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let includeMediaUris: Bool = true // Include the media URIs for each resource
let includeResources: Bool = true // Include the resources for each system prompt
let language: [String] = [""] // Filter the resources down to the provided languages

// Code example
ArchitectAPI.getArchitectSystemprompts(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name, _description: _description, nameOrDescription: nameOrDescription, includeMediaUris: includeMediaUris, includeResources: includeResources, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystemprompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **includeMediaUris** | **Bool**| Include the media URIs for each resource | [optional] |
| **includeResources** | **Bool**| Include the resources for each system prompt | [optional] |
| **language** | [**[String]**](String)| Filter the resources down to the provided languages | [optional] |


### Return type

[**SystemPromptEntityListing**](SystemPromptEntityListing)


## getFlow



> [Flow](Flow) getFlow(flowId, deleted)

Get flow



Wraps GET /api/v2/flows/{flowId}  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let deleted: Bool = true // Deleted flows

// Code example
ArchitectAPI.getFlow(flowId: flowId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **deleted** | **Bool**| Deleted flows | [optional] |


### Return type

[**Flow**](Flow)


## getFlowHistoryHistoryId



> [HistoryListing](HistoryListing) getFlowHistoryHistoryId(flowId, historyId, pageNumber, pageSize, sortOrder, sortBy, action)

Get generated flow history



Wraps GET /api/v2/flows/{flowId}/history/{historyId}  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let historyId: String = "" // History request ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortOrder: String = "" // Sort order
let sortBy: ArchitectAPI.SortBy_getFlowHistoryHistoryId = ArchitectAPI.SortBy_getFlowHistoryHistoryId.enummember // Sort by
let action: [String] = [""] // Flow actions to include (omit to include all)

// Code example
ArchitectAPI.getFlowHistoryHistoryId(flowId: flowId, historyId: historyId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, sortBy: sortBy, action: action) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowHistoryHistoryId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **historyId** | **String**| History request ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: action ("action"), timestamp ("timestamp"), user ("user") |
| **action** | [**[String]**](String)| Flow actions to include (omit to include all) | [optional]<br />**Values**: checkin ("checkin"), checkout ("checkout"), create ("create"), deactivate ("deactivate"), debug ("debug"), delete ("delete"), publish ("publish"), revert ("revert"), save ("save") |


### Return type

[**HistoryListing**](HistoryListing)


## getFlowInstancesSettingsLoglevels



> [FlowSettingsResponse](FlowSettingsResponse) getFlowInstancesSettingsLoglevels(flowId, expand)

Retrieves the log level for a flow by flow id.

Retrieves the log level for a flow by flow id.



Wraps GET /api/v2/flows/{flowId}/instances/settings/loglevels  

Requires ALL permissions: 

* architect:flowLogLevel:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // The flow id to get the loglevel for
let expand: [String] = [""] // Expand instructions for the result

// Code example
ArchitectAPI.getFlowInstancesSettingsLoglevels(flowId: flowId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowInstancesSettingsLoglevels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| The flow id to get the loglevel for | |
| **expand** | [**[String]**](String)| Expand instructions for the result | [optional]<br />**Values**: name ("name"), type ("type"), loglevelcharacteristicsCharacteristics ("logLevelCharacteristics.characteristics") |


### Return type

[**FlowSettingsResponse**](FlowSettingsResponse)


## getFlowLatestconfiguration



> [JSON](JSON) getFlowLatestconfiguration(flowId, deleted)

Get the latest configuration for flow



Wraps GET /api/v2/flows/{flowId}/latestconfiguration  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let deleted: Bool = true // Deleted flows

// Code example
ArchitectAPI.getFlowLatestconfiguration(flowId: flowId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowLatestconfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **deleted** | **Bool**| Deleted flows | [optional] |


### Return type

[**JSON**](JSON)


## getFlowVersion



> [FlowVersion](FlowVersion) getFlowVersion(flowId, versionId, deleted)

Get flow version



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let versionId: String = "" // Version ID
let deleted: String = "" // Deleted flows

// Code example
ArchitectAPI.getFlowVersion(flowId: flowId, versionId: versionId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **versionId** | **String**| Version ID | |
| **deleted** | **String**| Deleted flows | [optional] |


### Return type

[**FlowVersion**](FlowVersion)


## getFlowVersionConfiguration



> [JSON](JSON) getFlowVersionConfiguration(flowId, versionId, deleted)

Create flow version configuration



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}/configuration  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let versionId: String = "" // Version ID
let deleted: String = "" // Deleted flows

// Code example
ArchitectAPI.getFlowVersionConfiguration(flowId: flowId, versionId: versionId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersionConfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **versionId** | **String**| Version ID | |
| **deleted** | **String**| Deleted flows | [optional] |


### Return type

[**JSON**](JSON)


## getFlowVersionHealth



> [FlowHealth](FlowHealth) getFlowVersionHealth(flowId, versionId, language)

Get overall health scores for all intents present in the NLU domain version associated with the bot flow version.



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}/health  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID.
let versionId: String = "" // Version ID.
let language: ArchitectAPI.Language_getFlowVersionHealth = ArchitectAPI.Language_getFlowVersionHealth.enummember // Language to filter for

// Code example
ArchitectAPI.getFlowVersionHealth(flowId: flowId, versionId: versionId, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersionHealth was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID. | |
| **versionId** | **String**| Version ID. | |
| **language** | **String**| Language to filter for | [optional]<br />**Values**: enUs ("en-us"), enGb ("en-gb"), enAu ("en-au"), enZa ("en-za"), enNz ("en-nz"), enIe ("en-ie"), frCa ("fr-ca"), frFr ("fr-fr"), esUs ("es-us"), esEs ("es-es"), esMx ("es-mx"), deDe ("de-de"), itIt ("it-it"), ptBr ("pt-br"), ptPt ("pt-pt"), nlNl ("nl-nl") |


### Return type

[**FlowHealth**](FlowHealth)


## getFlowVersionIntentHealth



> [FlowHealthIntent](FlowHealthIntent) getFlowVersionIntentHealth(flowId, versionId, intentId, language)

Get health scores and other health metrics for a specific intent. This includes the health metrics for each utterance in an intent.



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}/intents/{intentId}/health  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID.
let versionId: String = "" // Version ID.
let intentId: String = "" // Intent ID.
let language: ArchitectAPI.Language_getFlowVersionIntentHealth = ArchitectAPI.Language_getFlowVersionIntentHealth.enummember // Language to filter for

// Code example
ArchitectAPI.getFlowVersionIntentHealth(flowId: flowId, versionId: versionId, intentId: intentId, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersionIntentHealth was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID. | |
| **versionId** | **String**| Version ID. | |
| **intentId** | **String**| Intent ID. | |
| **language** | **String**| Language to filter for |<br />**Values**: enUs ("en-us"), enGb ("en-gb"), enAu ("en-au"), enZa ("en-za"), enNz ("en-nz"), enIe ("en-ie"), frCa ("fr-ca"), frFr ("fr-fr"), esUs ("es-us"), esEs ("es-es"), esMx ("es-mx"), deDe ("de-de"), itIt ("it-it"), ptBr ("pt-br"), ptPt ("pt-pt"), nlNl ("nl-nl") |


### Return type

[**FlowHealthIntent**](FlowHealthIntent)


## getFlowVersionIntentUtteranceHealth



> [FlowHealthUtterance](FlowHealthUtterance) getFlowVersionIntentUtteranceHealth(flowId, versionId, intentId, utteranceId, language)

Get health metrics associated with a specific utterance of an intent.



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}/intents/{intentId}/utterances/{utteranceId}/health  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID.
let versionId: String = "" // Version ID.
let intentId: String = "" // Intent ID.
let utteranceId: String = "" // Utterance ID.
let language: ArchitectAPI.Language_getFlowVersionIntentUtteranceHealth = ArchitectAPI.Language_getFlowVersionIntentUtteranceHealth.enummember // Language to filter for

// Code example
ArchitectAPI.getFlowVersionIntentUtteranceHealth(flowId: flowId, versionId: versionId, intentId: intentId, utteranceId: utteranceId, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersionIntentUtteranceHealth was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID. | |
| **versionId** | **String**| Version ID. | |
| **intentId** | **String**| Intent ID. | |
| **utteranceId** | **String**| Utterance ID. | |
| **language** | **String**| Language to filter for |<br />**Values**: enUs ("en-us"), enGb ("en-gb"), enAu ("en-au"), enZa ("en-za"), enNz ("en-nz"), enIe ("en-ie"), frCa ("fr-ca"), frFr ("fr-fr"), esUs ("es-us"), esEs ("es-es"), esMx ("es-mx"), deDe ("de-de"), itIt ("it-it"), ptBr ("pt-br"), ptPt ("pt-pt"), nlNl ("nl-nl") |


### Return type

[**FlowHealthUtterance**](FlowHealthUtterance)


## getFlowVersions



> [FlowVersionEntityListing](FlowVersionEntityListing) getFlowVersions(flowId, pageNumber, pageSize, deleted)

Get flow version list



Wraps GET /api/v2/flows/{flowId}/versions  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let deleted: Bool = true // Include Deleted flows

// Code example
ArchitectAPI.getFlowVersions(flowId: flowId, pageNumber: pageNumber, pageSize: pageSize, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **deleted** | **Bool**| Include Deleted flows | [optional] |


### Return type

[**FlowVersionEntityListing**](FlowVersionEntityListing)


## getFlows



> [FlowEntityListing](FlowEntityListing) getFlows(type, pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription, publishVersionId, editableBy, lockedBy, lockedByClientId, secure, deleted, includeSchemas, publishedAfter, publishedBefore, divisionId)

Get a pageable list of flows, filtered by query parameters

If one or more IDs are specified, the search will fetch flows that match the given ID(s) and not use any additional supplied query parameters in the search.



Wraps GET /api/v2/flows  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: [String] = [""] // Type
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let publishVersionId: String = "" // Publish version ID
let editableBy: String = "" // Editable by
let lockedBy: String = "" // Locked by
let lockedByClientId: String = "" // Locked by client ID
let secure: ArchitectAPI.Secure_getFlows = ArchitectAPI.Secure_getFlows.enummember // Secure
let deleted: Bool = true // Include deleted
let includeSchemas: Bool = true // Include variable schemas
let publishedAfter: String = 2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01 // Published after
let publishedBefore: String = 2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01 // Published before
let divisionId: [String] = [""] // division ID(s)

// Code example
ArchitectAPI.getFlows(type: type, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription, publishVersionId: publishVersionId, editableBy: editableBy, lockedBy: lockedBy, lockedByClientId: lockedByClientId, secure: secure, deleted: deleted, includeSchemas: includeSchemas, publishedAfter: publishedAfter, publishedBefore: publishedBefore, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**[String]**](String)| Type | [optional]<br />**Values**: bot ("bot"), commonmodule ("commonmodule"), digitalbot ("digitalbot"), inboundcall ("inboundcall"), inboundchat ("inboundchat"), inboundemail ("inboundemail"), inboundshortmessage ("inboundshortmessage"), outboundcall ("outboundcall"), inqueuecall ("inqueuecall"), inqueueemail ("inqueueemail"), inqueueshortmessage ("inqueueshortmessage"), speech ("speech"), securecall ("securecall"), surveyinvite ("surveyinvite"), voice ("voice"), voicemail ("voicemail"), voicesurvey ("voicesurvey"), workflow ("workflow"), workitem ("workitem") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **publishVersionId** | **String**| Publish version ID | [optional] |
| **editableBy** | **String**| Editable by | [optional] |
| **lockedBy** | **String**| Locked by | [optional] |
| **lockedByClientId** | **String**| Locked by client ID | [optional] |
| **secure** | **String**| Secure | [optional]<br />**Values**: any ("any"), checkedin ("checkedin"), published ("published") |
| **deleted** | **Bool**| Include deleted | [optional] |
| **includeSchemas** | **Bool**| Include variable schemas | [optional] |
| **publishedAfter** | **String**| Published after | [optional] |
| **publishedBefore** | **String**| Published before | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |


### Return type

[**FlowEntityListing**](FlowEntityListing)


## getFlowsDatatable



> [DataTable](DataTable) getFlowsDatatable(datatableId, expand)

Returns a specific datatable by id

Given a datatableId returns the datatable object and schema associated with it.



Wraps GET /api/v2/flows/datatables/{datatableId}  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let expand: ArchitectAPI.Expand_getFlowsDatatable = ArchitectAPI.Expand_getFlowsDatatable.enummember // Expand instructions for the result

// Code example
ArchitectAPI.getFlowsDatatable(datatableId: datatableId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |


### Return type

[**DataTable**](DataTable)


## getFlowsDatatableExportJob



> [DataTableExportJob](DataTableExportJob) getFlowsDatatableExportJob(datatableId, exportJobId)

Returns the state information about an export job

Returns the state information about an export job.



Wraps GET /api/v2/flows/datatables/{datatableId}/export/jobs/{exportJobId}  

Requires ANY permissions: 

* architect:datatable:view
* architect:datatableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let exportJobId: String = "" // id of export job

// Code example
ArchitectAPI.getFlowsDatatableExportJob(datatableId: datatableId, exportJobId: exportJobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableExportJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **exportJobId** | **String**| id of export job | |


### Return type

[**DataTableExportJob**](DataTableExportJob)


## getFlowsDatatableImportJob



> [DataTableImportJob](DataTableImportJob) getFlowsDatatableImportJob(datatableId, importJobId)

Returns the state information about an import job

Returns the state information about an import job.



Wraps GET /api/v2/flows/datatables/{datatableId}/import/jobs/{importJobId}  

Requires ANY permissions: 

* architect:datatable:view
* architect:datatableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let importJobId: String = "" // id of import job

// Code example
ArchitectAPI.getFlowsDatatableImportJob(datatableId: datatableId, importJobId: importJobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableImportJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **importJobId** | **String**| id of import job | |


### Return type

[**DataTableImportJob**](DataTableImportJob)


## getFlowsDatatableImportJobs



> [DataTableImportEntityListing](DataTableImportEntityListing) getFlowsDatatableImportJobs(datatableId, pageNumber, pageSize)

Get all recent import jobs

Get all recent import jobs



Wraps GET /api/v2/flows/datatables/{datatableId}/import/jobs  

Requires ANY permissions: 

* architect:datatable:edit
* architect:datatableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ArchitectAPI.getFlowsDatatableImportJobs(datatableId: datatableId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableImportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**DataTableImportEntityListing**](DataTableImportEntityListing)


## getFlowsDatatableRow



> [[String:JSON]](JSON) getFlowsDatatableRow(datatableId, rowId, showbrief)

Returns a specific row for the datatable

Given a datatableId and a rowId (the value of the key field) this will return the full row contents for that rowId.



Wraps GET /api/v2/flows/datatables/{datatableId}/rows/{rowId}  

Requires ANY permissions: 

* architect:datatable:view
* architect:datatableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let rowId: String = "" // The key for the row
let showbrief: Bool = true // if true returns just the key field for the row

// Code example
ArchitectAPI.getFlowsDatatableRow(datatableId: datatableId, rowId: rowId, showbrief: showbrief) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableRow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **rowId** | **String**| The key for the row | |
| **showbrief** | **Bool**| if true returns just the key field for the row | [optional] |


### Return type

[**[String:JSON]**](JSON)


## getFlowsDatatableRows



> [DataTableRowEntityListing](DataTableRowEntityListing) getFlowsDatatableRows(datatableId, pageNumber, pageSize, showbrief, sortOrder)

Returns the rows for the datatable with the given id

Returns all of the rows for the datatable with the given datatableId.  By default this will just be a truncated list returning the key for each row. Set showBrief to false to return all of the row contents.



Wraps GET /api/v2/flows/datatables/{datatableId}/rows  

Requires ANY permissions: 

* architect:datatable:view
* architect:datatableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let showbrief: Bool = true // If true returns just the key value of the row
let sortOrder: ArchitectAPI.SortOrder_getFlowsDatatableRows = ArchitectAPI.SortOrder_getFlowsDatatableRows.enummember // Sort order

// Code example
ArchitectAPI.getFlowsDatatableRows(datatableId: datatableId, pageNumber: pageNumber, pageSize: pageSize, showbrief: showbrief, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableRows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **showbrief** | **Bool**| If true returns just the key value of the row | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |


### Return type

[**DataTableRowEntityListing**](DataTableRowEntityListing)


## getFlowsDatatables



> [DataTablesDomainEntityListing](DataTablesDomainEntityListing) getFlowsDatatables(expand, pageNumber, pageSize, sortBy, sortOrder, divisionId, name)

Retrieve a list of datatables for the org

Returns a metadata list of the datatables associated with this org, including datatableId, name and description.



Wraps GET /api/v2/flows/datatables  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: ArchitectAPI.Expand_getFlowsDatatables = ArchitectAPI.Expand_getFlowsDatatables.enummember // Expand instructions for the result
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: ArchitectAPI.SortBy_getFlowsDatatables = ArchitectAPI.SortBy_getFlowsDatatables.enummember // Sort by
let sortOrder: String = "" // Sort order
let divisionId: [String] = [""] // division ID(s)
let name: String = exactMatch, beginsWith*, *endsWith, *contains* // Filter by Name. The wildcard character * is supported within the filter. Matches are case-insensitive.

// Code example
ArchitectAPI.getFlowsDatatables(expand: expand, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, divisionId: divisionId, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: _id ("id"), name ("name") |
| **sortOrder** | **String**| Sort order | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |
| **name** | **String**| Filter by Name. The wildcard character * is supported within the filter. Matches are case-insensitive. | [optional] |


### Return type

[**DataTablesDomainEntityListing**](DataTablesDomainEntityListing)


## getFlowsDatatablesDivisionview



> [DataTable](DataTable) getFlowsDatatablesDivisionview(datatableId, expand)

Returns a specific datatable by id

Given a datatableId returns the datatable object and schema associated with it.



Wraps GET /api/v2/flows/datatables/divisionviews/{datatableId}  

Requires ALL permissions: 

* architect:datatable:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let expand: ArchitectAPI.Expand_getFlowsDatatablesDivisionview = ArchitectAPI.Expand_getFlowsDatatablesDivisionview.enummember // Expand instructions for the result

// Code example
ArchitectAPI.getFlowsDatatablesDivisionview(datatableId: datatableId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatablesDivisionview was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |


### Return type

[**DataTable**](DataTable)


## getFlowsDatatablesDivisionviews



> [DataTablesDomainEntityListing](DataTablesDomainEntityListing) getFlowsDatatablesDivisionviews(expand, pageNumber, pageSize, sortBy, sortOrder, divisionId, name)

Retrieve a list of datatables for the org

Returns a metadata list of the datatables associated with this org, including datatableId, name and description.



Wraps GET /api/v2/flows/datatables/divisionviews  

Requires ALL permissions: 

* architect:datatable:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: ArchitectAPI.Expand_getFlowsDatatablesDivisionviews = ArchitectAPI.Expand_getFlowsDatatablesDivisionviews.enummember // Expand instructions for the result
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: ArchitectAPI.SortBy_getFlowsDatatablesDivisionviews = ArchitectAPI.SortBy_getFlowsDatatablesDivisionviews.enummember // Sort by
let sortOrder: String = "" // Sort order
let divisionId: [String] = [""] // division ID(s)
let name: String = exactMatch, beginsWith*, *endsWith, *contains* // Filter by Name. The wildcard character * is supported within the filter. Matches are case-insensitive.

// Code example
ArchitectAPI.getFlowsDatatablesDivisionviews(expand: expand, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, divisionId: divisionId, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatablesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: _id ("id"), name ("name") |
| **sortOrder** | **String**| Sort order | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |
| **name** | **String**| Filter by Name. The wildcard character * is supported within the filter. Matches are case-insensitive. | [optional] |


### Return type

[**DataTablesDomainEntityListing**](DataTablesDomainEntityListing)


## getFlowsDivisionviews



> [FlowDivisionViewEntityListing](FlowDivisionViewEntityListing) getFlowsDivisionviews(type, pageNumber, pageSize, sortBy, sortOrder, _id, name, publishVersionId, publishedAfter, publishedBefore, divisionId, includeSchemas)

Get a pageable list of basic flow information objects filterable by query parameters.

This returns a simplified version of /flow consisting of name and type. If one or more IDs are specified, the search will fetch flows that match the given ID(s) and not use any additional supplied query parameters in the search.



Wraps GET /api/v2/flows/divisionviews  

Requires ALL permissions: 

* architect:flow:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: [String] = [""] // Type
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let publishVersionId: String = "" // Publish version ID
let publishedAfter: String = 2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01 // Published after
let publishedBefore: String = 2015-01-01T12:00:00-0600, 2015-01-01T18:00:00Z, 2015-01-01T12:00:00.000-0600, 2015-01-01T18:00:00.000Z, 2015-01-01 // Published before
let divisionId: [String] = [""] // division ID(s)
let includeSchemas: Bool = true // Include variable schemas

// Code example
ArchitectAPI.getFlowsDivisionviews(type: type, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, publishVersionId: publishVersionId, publishedAfter: publishedAfter, publishedBefore: publishedBefore, divisionId: divisionId, includeSchemas: includeSchemas) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**[String]**](String)| Type | [optional]<br />**Values**: bot ("bot"), commonmodule ("commonmodule"), digitalbot ("digitalbot"), inboundcall ("inboundcall"), inboundchat ("inboundchat"), inboundemail ("inboundemail"), inboundshortmessage ("inboundshortmessage"), outboundcall ("outboundcall"), inqueuecall ("inqueuecall"), inqueueemail ("inqueueemail"), inqueueshortmessage ("inqueueshortmessage"), speech ("speech"), securecall ("securecall"), surveyinvite ("surveyinvite"), voice ("voice"), voicemail ("voicemail"), voicesurvey ("voicesurvey"), workflow ("workflow"), workitem ("workitem") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **publishVersionId** | **String**| Publish version ID | [optional] |
| **publishedAfter** | **String**| Published after | [optional] |
| **publishedBefore** | **String**| Published before | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |
| **includeSchemas** | **Bool**| Include variable schemas | [optional] |


### Return type

[**FlowDivisionViewEntityListing**](FlowDivisionViewEntityListing)


## getFlowsExecution



> [FlowRuntimeExecution](FlowRuntimeExecution) getFlowsExecution(flowExecutionId)

Get a flow execution&#39;s details. Flow execution details are available for several days after the flow is started.



Wraps GET /api/v2/flows/executions/{flowExecutionId}  

Requires ANY permissions: 

* architect:flowExecution:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowExecutionId: String = "" // flow execution ID

// Code example
ArchitectAPI.getFlowsExecution(flowExecutionId: flowExecutionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsExecution was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowExecutionId** | **String**| flow execution ID | |


### Return type

[**FlowRuntimeExecution**](FlowRuntimeExecution)


## getFlowsInstance



> [GetFlowExecutionDataJobResult](GetFlowExecutionDataJobResult) getFlowsInstance(instanceId, expand)

Start a process (job) to prepare a download of a singular flow execution data instance by Id

Returns a JobResult object that contains an ID that can be used to check status and/or download links when the process (job) is complete.



Wraps GET /api/v2/flows/instances/{instanceId}  

Requires ANY permissions: 

* architect:flowInstance:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let instanceId: String = "" // Instance ID
let expand: ArchitectAPI.Expand_getFlowsInstance = ArchitectAPI.Expand_getFlowsInstance.enummember // Expand various details.

// Code example
ArchitectAPI.getFlowsInstance(instanceId: instanceId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstance was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **instanceId** | **String**| Instance ID | |
| **expand** | **String**| Expand various details. | [optional]<br />**Values**: bots ("bots"), dataactions ("dataActions") |


### Return type

[**GetFlowExecutionDataJobResult**](GetFlowExecutionDataJobResult)


## getFlowsInstancesJob



> [GetFlowExecutionDataJobResult](GetFlowExecutionDataJobResult) getFlowsInstancesJob(jobId)

Get the status and/or results of an asynchronous flow execution data retrieval job



Wraps GET /api/v2/flows/instances/jobs/{jobId}  

Requires ANY permissions: 

* architect:flowInstance:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The asynchronous job ID

// Code example
ArchitectAPI.getFlowsInstancesJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstancesJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The asynchronous job ID | |


### Return type

[**GetFlowExecutionDataJobResult**](GetFlowExecutionDataJobResult)


## getFlowsInstancesQuerycapabilities



> [FlowsQueryCriteriaResponse](FlowsQueryCriteriaResponse) getFlowsInstancesQuerycapabilities(expand)

Retrieve a list of capabilities that the org can use to query for execution data

Returns the queryable parameters that can be used to build a query for execution data.



Wraps GET /api/v2/flows/instances/querycapabilities  

Requires ANY permissions: 

* architect:flowInstance:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: ArchitectAPI.Expand_getFlowsInstancesQuerycapabilities = ArchitectAPI.Expand_getFlowsInstancesQuerycapabilities.enummember // Expand various query types.

// Code example
ArchitectAPI.getFlowsInstancesQuerycapabilities(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstancesQuerycapabilities was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | **String**| Expand various query types. | [optional]<br />**Values**: flow ("flow"), action ("action") |


### Return type

[**FlowsQueryCriteriaResponse**](FlowsQueryCriteriaResponse)


## getFlowsInstancesSettingsExecutiondata



> [ExecutionDataFlowSettingsResponse](ExecutionDataFlowSettingsResponse) getFlowsInstancesSettingsExecutiondata()

Get the execution history enabled setting.

Get the execution history enabled setting.



Wraps GET /api/v2/flows/instances/settings/executiondata  

Requires ANY permissions: 

* architect:flowinstanceexecutiondata:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.getFlowsInstancesSettingsExecutiondata() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstancesSettingsExecutiondata was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ExecutionDataFlowSettingsResponse**](ExecutionDataFlowSettingsResponse)


## getFlowsInstancesSettingsLoglevels



> [FlowSettingsResponseEntityListing](FlowSettingsResponseEntityListing) getFlowsInstancesSettingsLoglevels(expand, pageNumber, pageSize)

Retrieve a list of LogLevels for the organization.

Returns a paged set of LogLevels per flow id



Wraps GET /api/v2/flows/instances/settings/loglevels  

Requires ALL permissions: 

* architect:flowLogLevel:view
* architect:flow:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Expand instructions for the result
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Number of entities to return. Maximum of 200.

// Code example
ArchitectAPI.getFlowsInstancesSettingsLoglevels(expand: expand, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstancesSettingsLoglevels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| Expand instructions for the result | [optional]<br />**Values**: name ("name"), type ("type"), loglevelcharacteristicsCharacteristics ("logLevelCharacteristics.characteristics") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Number of entities to return. Maximum of 200. | [optional] |


### Return type

[**FlowSettingsResponseEntityListing**](FlowSettingsResponseEntityListing)


## getFlowsInstancesSettingsLoglevelsCharacteristics



> [FlowLogLevelCharacteristicsDefinitions](FlowLogLevelCharacteristicsDefinitions) getFlowsInstancesSettingsLoglevelsCharacteristics()

Gets the available flow log level characteristics for this organization.

Log levels can be customized and this returns the set of available characteristics that can be enabled/disabled.



Wraps GET /api/v2/flows/instances/settings/loglevels/characteristics  

Requires ANY permissions: 

* architect:flowLogLevel:view
* architect:flowLogLevelDefault:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.getFlowsInstancesSettingsLoglevelsCharacteristics() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstancesSettingsLoglevelsCharacteristics was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FlowLogLevelCharacteristicsDefinitions**](FlowLogLevelCharacteristicsDefinitions)


## getFlowsInstancesSettingsLoglevelsDefault



> [FlowSettingsResponse](FlowSettingsResponse) getFlowsInstancesSettingsLoglevelsDefault(expand)

Returns the flow default log level.

Returns the flow default log level which will be used if no specific flow id log level is found.



Wraps GET /api/v2/flows/instances/settings/loglevels/default  

Requires ANY permissions: 

* architect:flowLogLevelDefault:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Expand instructions for the result

// Code example
ArchitectAPI.getFlowsInstancesSettingsLoglevelsDefault(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsInstancesSettingsLoglevelsDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| Expand instructions for the result | [optional]<br />**Values**: loglevelcharacteristicsCharacteristics ("logLevelCharacteristics.characteristics") |


### Return type

[**FlowSettingsResponse**](FlowSettingsResponse)


## getFlowsJob



> [ArchitectJobStateResponse](ArchitectJobStateResponse) getFlowsJob(jobId, expand)

Fetch Architect Job Status



Wraps GET /api/v2/flows/jobs/{jobId}  

Requires ALL permissions: 

* architect:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ArchitectAPI.getFlowsJob(jobId: jobId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job ID | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: messages ("messages") |


### Return type

[**ArchitectJobStateResponse**](ArchitectJobStateResponse)


## getFlowsMilestone



> [FlowMilestone](FlowMilestone) getFlowsMilestone(milestoneId)

Get a flow milestone

Returns a specified flow milestone



Wraps GET /api/v2/flows/milestones/{milestoneId}  

Requires ALL permissions: 

* architect:flowMilestone:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let milestoneId: String = "" // flow milestone ID

// Code example
ArchitectAPI.getFlowsMilestone(milestoneId: milestoneId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsMilestone was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **milestoneId** | **String**| flow milestone ID | |


### Return type

[**FlowMilestone**](FlowMilestone)


## getFlowsMilestones



> [FlowMilestoneListing](FlowMilestoneListing) getFlowsMilestones(pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription, divisionId)

Get a pageable list of flow milestones, filtered by query parameters

Multiple IDs can be specified, in which case all matching flow milestones will be returned, and no other parameters will be evaluated.



Wraps GET /api/v2/flows/milestones  

Requires ALL permissions: 

* architect:flowMilestone:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let divisionId: [String] = [""] // division ID(s)

// Code example
ArchitectAPI.getFlowsMilestones(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsMilestones was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |


### Return type

[**FlowMilestoneListing**](FlowMilestoneListing)


## getFlowsMilestonesDivisionviews



> [FlowMilestoneDivisionViewEntityListing](FlowMilestoneDivisionViewEntityListing) getFlowsMilestonesDivisionviews(pageNumber, pageSize, sortBy, sortOrder, _id, name, divisionId)

Get a pageable list of basic flow milestone information objects filterable by query parameters.

This returns flow milestones consisting of name and division. If one or more IDs are specified, the search will fetch flow milestones that match the given ID(s) and not use any additional supplied query parameters in the search.



Wraps GET /api/v2/flows/milestones/divisionviews  

Requires ALL permissions: 

* architect:flowMilestone:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let divisionId: [String] = [""] // division ID(s)

// Code example
ArchitectAPI.getFlowsMilestonesDivisionviews(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsMilestonesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |


### Return type

[**FlowMilestoneDivisionViewEntityListing**](FlowMilestoneDivisionViewEntityListing)


## getFlowsOutcome



> [FlowOutcome](FlowOutcome) getFlowsOutcome(flowOutcomeId)

Get a flow outcome

Returns a specified flow outcome



Wraps GET /api/v2/flows/outcomes/{flowOutcomeId}  

Requires ALL permissions: 

* architect:flowOutcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowOutcomeId: String = "" // flow outcome ID

// Code example
ArchitectAPI.getFlowsOutcome(flowOutcomeId: flowOutcomeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowOutcomeId** | **String**| flow outcome ID | |


### Return type

[**FlowOutcome**](FlowOutcome)


## getFlowsOutcomes



> [FlowOutcomeListing](FlowOutcomeListing) getFlowsOutcomes(pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription, divisionId)

Get a pageable list of flow outcomes, filtered by query parameters

Multiple IDs can be specified, in which case all matching flow outcomes will be returned, and no other parameters will be evaluated.



Wraps GET /api/v2/flows/outcomes  

Requires ALL permissions: 

* architect:flowOutcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let divisionId: [String] = [""] // division ID(s)

// Code example
ArchitectAPI.getFlowsOutcomes(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |


### Return type

[**FlowOutcomeListing**](FlowOutcomeListing)


## getFlowsOutcomesDivisionviews



> [FlowOutcomeDivisionViewEntityListing](FlowOutcomeDivisionViewEntityListing) getFlowsOutcomesDivisionviews(pageNumber, pageSize, sortBy, sortOrder, _id, name, divisionId)

Get a pageable list of basic flow outcome information objects filterable by query parameters.

This returns flow outcomes consisting of name and division. If one or more IDs are specified, the search will fetch flow outcomes that match the given ID(s) and not use any additional supplied query parameters in the search.



Wraps GET /api/v2/flows/outcomes/divisionviews  

Requires ALL permissions: 

* architect:flowOutcome:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let divisionId: [String] = [""] // division ID(s)

// Code example
ArchitectAPI.getFlowsOutcomesDivisionviews(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsOutcomesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **_id** | [**[String]**](String)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **divisionId** | [**[String]**](String)| division ID(s) | [optional] |


### Return type

[**FlowOutcomeDivisionViewEntityListing**](FlowOutcomeDivisionViewEntityListing)


## patchArchitectGrammar



> [Grammar](Grammar) patchArchitectGrammar(grammarId, body)

Updates a grammar



Wraps PATCH /api/v2/architect/grammars/{grammarId}  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // grammar ID
let body: Grammar = new Grammar(...) // 

// Code example
ArchitectAPI.patchArchitectGrammar(grammarId: grammarId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.patchArchitectGrammar was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| grammar ID | |
| **body** | [**Grammar**](Grammar)|  | [optional] |


### Return type

[**Grammar**](Grammar)


## patchArchitectGrammarLanguage



> [GrammarLanguage](GrammarLanguage) patchArchitectGrammarLanguage(grammarId, languageCode, body)

Updates a grammar language



Wraps PATCH /api/v2/architect/grammars/{grammarId}/languages/{languageCode}  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language
let body: GrammarLanguageUpdate = new GrammarLanguageUpdate(...) // 

// Code example
ArchitectAPI.patchArchitectGrammarLanguage(grammarId: grammarId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.patchArchitectGrammarLanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |
| **body** | [**GrammarLanguageUpdate**](GrammarLanguageUpdate)|  | [optional] |


### Return type

[**GrammarLanguage**](GrammarLanguage)


## patchFlowsInstancesSettingsExecutiondata



> [ExecutionDataFlowSettingsResponse](ExecutionDataFlowSettingsResponse) patchFlowsInstancesSettingsExecutiondata(body)

Edit the execution history enabled setting.

Edit the execution history enabled setting.



Wraps PATCH /api/v2/flows/instances/settings/executiondata  

Requires ANY permissions: 

* architect:flowinstanceexecutiondata:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExecutionDataSettingsRequest = new ExecutionDataSettingsRequest(...) // New Execution Data Setting

// Code example
ArchitectAPI.patchFlowsInstancesSettingsExecutiondata(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.patchFlowsInstancesSettingsExecutiondata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExecutionDataSettingsRequest**](ExecutionDataSettingsRequest)| New Execution Data Setting | |


### Return type

[**ExecutionDataFlowSettingsResponse**](ExecutionDataFlowSettingsResponse)


## postArchitectDependencytrackingBuild



> Void postArchitectDependencytrackingBuild()

Rebuild Dependency Tracking data for an organization

Asynchronous.  Notification topic: v2.architect.dependencytracking.build



Wraps POST /api/v2/architect/dependencytracking/build  

Requires ALL permissions: 

* architect:dependencyTracking:rebuild

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.postArchitectDependencytrackingBuild() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.postArchitectDependencytrackingBuild was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## postArchitectEmergencygroups



> [EmergencyGroup](EmergencyGroup) postArchitectEmergencygroups(body)

Creates a new emergency group



Wraps POST /api/v2/architect/emergencygroups  

Requires ALL permissions: 

* routing:emergencyGroup:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmergencyGroup = new EmergencyGroup(...) // 

// Code example
ArchitectAPI.postArchitectEmergencygroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectEmergencygroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmergencyGroup**](EmergencyGroup)|  | |


### Return type

[**EmergencyGroup**](EmergencyGroup)


## postArchitectGrammarLanguageFilesDtmf



> [UploadUrlResponse](UploadUrlResponse) postArchitectGrammarLanguageFilesDtmf(grammarId, languageCode, body)

Creates a presigned URL for uploading a grammar DTMF mode file



Wraps POST /api/v2/architect/grammars/{grammarId}/languages/{languageCode}/files/dtmf  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language
let body: GrammarFileUploadRequest = new GrammarFileUploadRequest(...) // query

// Code example
ArchitectAPI.postArchitectGrammarLanguageFilesDtmf(grammarId: grammarId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectGrammarLanguageFilesDtmf was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |
| **body** | [**GrammarFileUploadRequest**](GrammarFileUploadRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postArchitectGrammarLanguageFilesVoice



> [UploadUrlResponse](UploadUrlResponse) postArchitectGrammarLanguageFilesVoice(grammarId, languageCode, body)

Creates a presigned URL for uploading a grammar voice mode file



Wraps POST /api/v2/architect/grammars/{grammarId}/languages/{languageCode}/files/voice  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let languageCode: String = "" // Language
let body: GrammarFileUploadRequest = new GrammarFileUploadRequest(...) // query

// Code example
ArchitectAPI.postArchitectGrammarLanguageFilesVoice(grammarId: grammarId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectGrammarLanguageFilesVoice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **languageCode** | **String**| Language | |
| **body** | [**GrammarFileUploadRequest**](GrammarFileUploadRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postArchitectGrammarLanguages



> [GrammarLanguage](GrammarLanguage) postArchitectGrammarLanguages(grammarId, body)

Create a new language for a given grammar



Wraps POST /api/v2/architect/grammars/{grammarId}/languages  

Requires ALL permissions: 

* architect:grammar:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let grammarId: String = "" // Grammar ID
let body: GrammarLanguage = new GrammarLanguage(...) // 

// Code example
ArchitectAPI.postArchitectGrammarLanguages(grammarId: grammarId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectGrammarLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **grammarId** | **String**| Grammar ID | |
| **body** | [**GrammarLanguage**](GrammarLanguage)|  | |


### Return type

[**GrammarLanguage**](GrammarLanguage)


## postArchitectGrammars



> [Grammar](Grammar) postArchitectGrammars(body)

Create a new grammar



Wraps POST /api/v2/architect/grammars  

Requires ALL permissions: 

* architect:grammar:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Grammar = new Grammar(...) // 

// Code example
ArchitectAPI.postArchitectGrammars(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectGrammars was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Grammar**](Grammar)|  | |


### Return type

[**Grammar**](Grammar)


## postArchitectIvrs



> [IVR](IVR) postArchitectIvrs(body)

Create IVR config.



Wraps POST /api/v2/architect/ivrs  

Requires ALL permissions: 

* routing:callRoute:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IVR = new IVR(...) // 

// Code example
ArchitectAPI.postArchitectIvrs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectIvrs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IVR**](IVR)|  | |


### Return type

[**IVR**](IVR)


## postArchitectPromptHistory



> [Operation](Operation) postArchitectPromptHistory(promptId)

Generate prompt history

Asynchronous.  Notification topic: v2.architect.prompts.{promptId}



Wraps POST /api/v2/architect/prompts/{promptId}/history  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID

// Code example
ArchitectAPI.postArchitectPromptHistory(promptId: promptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectPromptHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |


### Return type

[**Operation**](Operation)


## postArchitectPromptResources



> [PromptAsset](PromptAsset) postArchitectPromptResources(promptId, body)

Create a new user prompt resource



Wraps POST /api/v2/architect/prompts/{promptId}/resources  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let body: PromptAssetCreate = new PromptAssetCreate(...) // 

// Code example
ArchitectAPI.postArchitectPromptResources(promptId: promptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectPromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **body** | [**PromptAssetCreate**](PromptAssetCreate)|  | |


### Return type

[**PromptAsset**](PromptAsset)


## postArchitectPrompts



> [Prompt](Prompt) postArchitectPrompts(body)

Create a new user prompt



Wraps POST /api/v2/architect/prompts  

Requires ALL permissions: 

* architect:userPrompt:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Prompt = new Prompt(...) // 

// Code example
ArchitectAPI.postArchitectPrompts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectPrompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Prompt**](Prompt)|  | |


### Return type

[**Prompt**](Prompt)


## postArchitectSchedulegroups



> [ScheduleGroup](ScheduleGroup) postArchitectSchedulegroups(body)

Creates a new schedule group



Wraps POST /api/v2/architect/schedulegroups  

Requires ALL permissions: 

* routing:scheduleGroup:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScheduleGroup = new ScheduleGroup(...) // 

// Code example
ArchitectAPI.postArchitectSchedulegroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSchedulegroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScheduleGroup**](ScheduleGroup)|  | |


### Return type

[**ScheduleGroup**](ScheduleGroup)


## postArchitectSchedules



> [Schedule](Schedule) postArchitectSchedules(body)

Create a new schedule.



Wraps POST /api/v2/architect/schedules  

Requires ALL permissions: 

* routing:schedule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Schedule = new Schedule(...) // 

// Code example
ArchitectAPI.postArchitectSchedules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Schedule**](Schedule)|  | |


### Return type

[**Schedule**](Schedule)


## postArchitectSystempromptHistory



> [Operation](Operation) postArchitectSystempromptHistory(promptId)

Generate system prompt history

Asynchronous.  Notification topic: v2.architect.systemprompts.{systemPromptId}



Wraps POST /api/v2/architect/systemprompts/{promptId}/history  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // promptId

// Code example
ArchitectAPI.postArchitectSystempromptHistory(promptId: promptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSystempromptHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| promptId | |


### Return type

[**Operation**](Operation)


## postArchitectSystempromptResources



> [SystemPromptAsset](SystemPromptAsset) postArchitectSystempromptResources(promptId, body)

Create system prompt resource override.



Wraps POST /api/v2/architect/systemprompts/{promptId}/resources  

Requires ALL permissions: 

* architect:systemPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let body: SystemPromptAsset = new SystemPromptAsset(...) // 

// Code example
ArchitectAPI.postArchitectSystempromptResources(promptId: promptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSystempromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **body** | [**SystemPromptAsset**](SystemPromptAsset)|  | |


### Return type

[**SystemPromptAsset**](SystemPromptAsset)


## postFlowHistory



> [Operation](Operation) postFlowHistory(flowId)

Generate flow history

Asynchronous.  Notification topic: v2.flows.{flowId}



Wraps POST /api/v2/flows/{flowId}/history  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowHistory(flowId: flowId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |


### Return type

[**Operation**](Operation)


## postFlowInstancesSettingsLoglevels



> [FlowSettingsResponse](FlowSettingsResponse) postFlowInstancesSettingsLoglevels(flowId, body, expand)

Set the logLevel for a particular flow id

Assigns a new loglevel to a flow id



Wraps POST /api/v2/flows/{flowId}/instances/settings/loglevels  

Requires ALL permissions: 

* architect:flowLogLevel:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // The flow id to set the loglevel for
let body: FlowLogLevelRequest = new FlowLogLevelRequest(...) // New LogLevel settings
let expand: [String] = [""] // Expand instructions for the result

// Code example
ArchitectAPI.postFlowInstancesSettingsLoglevels(flowId: flowId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowInstancesSettingsLoglevels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| The flow id to set the loglevel for | |
| **body** | [**FlowLogLevelRequest**](FlowLogLevelRequest)| New LogLevel settings | |
| **expand** | [**[String]**](String)| Expand instructions for the result | [optional]<br />**Values**: name ("name"), type ("type"), loglevelcharacteristicsCharacteristics ("logLevelCharacteristics.characteristics") |


### Return type

[**FlowSettingsResponse**](FlowSettingsResponse)


## postFlowVersions



> [FlowVersion](FlowVersion) postFlowVersions(flowId, body)

Create flow version



Wraps POST /api/v2/flows/{flowId}/versions  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let body: [String:JSON] = new JSON(...) // 

// Code example
ArchitectAPI.postFlowVersions(flowId: flowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **body** | [**[String:JSON]**](JSON)|  | |


### Return type

[**FlowVersion**](FlowVersion)


## postFlows



> [Flow](Flow) postFlows(body, language)

Create flow



Wraps POST /api/v2/flows  

Requires ANY permissions: 

* architect:flow:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Flow = new Flow(...) // 
let language: String = "" // Language

// Code example
ArchitectAPI.postFlows(body: body, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Flow**](Flow)|  | |
| **language** | **String**| Language | [optional] |


### Return type

[**Flow**](Flow)


## postFlowsActionsCheckin



> [Operation](Operation) postFlowsActionsCheckin(flow)

Check-in flow

Asynchronous.  Notification topic: v2.flows.{flowId}



Wraps POST /api/v2/flows/actions/checkin  

Requires ANY permissions: 

* architect:flow:edit
* architect:flow:unlock

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsCheckin(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsCheckin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |


### Return type

[**Operation**](Operation)


## postFlowsActionsCheckout



> [Flow](Flow) postFlowsActionsCheckout(flow)

Check-out flow



Wraps POST /api/v2/flows/actions/checkout  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsCheckout(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsCheckout was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |


### Return type

[**Flow**](Flow)


## postFlowsActionsDeactivate



> [Flow](Flow) postFlowsActionsDeactivate(flow)

Deactivate flow



Wraps POST /api/v2/flows/actions/deactivate  

Requires ANY permissions: 

* architect:flow:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsDeactivate(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsDeactivate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |


### Return type

[**Flow**](Flow)


## postFlowsActionsPublish



> [Operation](Operation) postFlowsActionsPublish(flow, version)

Publish flow

Asynchronous.  Notification topic: v2.flows.{flowId}



Wraps POST /api/v2/flows/actions/publish  

Requires ANY permissions: 

* architect:flow:unlock
* architect:flow:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID
let version: String = "" // version

// Code example
ArchitectAPI.postFlowsActionsPublish(flow: flow, version: version) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
| **version** | **String**| version | [optional] |


### Return type

[**Operation**](Operation)


## postFlowsActionsRevert



> [Flow](Flow) postFlowsActionsRevert(flow)

Revert flow



Wraps POST /api/v2/flows/actions/revert  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsRevert(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsRevert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |


### Return type

[**Flow**](Flow)


## postFlowsActionsUnlock



> [Flow](Flow) postFlowsActionsUnlock(flow)

Unlock flow

Allows for unlocking a flow in the case where there is no flow configuration available, and thus a check-in will not unlock the flow. The user must have Architect Admin permissions to perform this action.



Wraps POST /api/v2/flows/actions/unlock  

Requires ANY permissions: 

* architect:flow:unlock

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsUnlock(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsUnlock was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |


### Return type

[**Flow**](Flow)


## postFlowsDatatableExportJobs



> [DataTableExportJob](DataTableExportJob) postFlowsDatatableExportJobs(datatableId)

Begin an export process for exporting all rows from a datatable

Create an export job for exporting rows. The caller can then poll for status of the export using the token returned in the response



Wraps POST /api/v2/flows/datatables/{datatableId}/export/jobs  

Requires ANY permissions: 

* architect:datatable:view
* architect:datatableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable

// Code example
ArchitectAPI.postFlowsDatatableExportJobs(datatableId: datatableId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatableExportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |


### Return type

[**DataTableExportJob**](DataTableExportJob)


## postFlowsDatatableImportJobs



> [DataTableImportJob](DataTableImportJob) postFlowsDatatableImportJobs(datatableId, body)

Begin an import process for importing rows into a datatable

Create an import job for importing rows. The caller can then poll for status of the import using the token returned in the response



Wraps POST /api/v2/flows/datatables/{datatableId}/import/jobs  

Requires ANY permissions: 

* architect:datatable:edit
* architect:datatableRow:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let body: DataTableImportJob = new DataTableImportJob(...) // import job information

// Code example
ArchitectAPI.postFlowsDatatableImportJobs(datatableId: datatableId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatableImportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **body** | [**DataTableImportJob**](DataTableImportJob)| import job information | |


### Return type

[**DataTableImportJob**](DataTableImportJob)


## postFlowsDatatableRows



> [[String:JSON]](JSON) postFlowsDatatableRows(datatableId, dataTableRow)

Create a new row entry for the datatable.

Will add the passed in row entry to the datatable with the given datatableId after verifying it against the schema.  When building the request body within API Explorer, Pro mode should be used. The DataTableRow should be a json-ized&#39; stream of key -&gt; value pairs {      \&quot;Field1\&quot;: \&quot;XYZZY\&quot;,      \&quot;Field2\&quot;: false,      \&quot;KEY\&quot;: \&quot;27272\&quot;  }



Wraps POST /api/v2/flows/datatables/{datatableId}/rows  

Requires ANY permissions: 

* architect:datatable:add
* architect:datatableRow:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let dataTableRow: [String:JSON] = new JSON(...) // 

// Code example
ArchitectAPI.postFlowsDatatableRows(datatableId: datatableId, dataTableRow: dataTableRow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatableRows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **dataTableRow** | [**[String:JSON]**](JSON)|  | |


### Return type

[**[String:JSON]**](JSON)


## postFlowsDatatables



> [DataTable](DataTable) postFlowsDatatables(body)

Create a new datatable with the specified json-schema definition

This will create a new datatable with fields that match the property definitions in the JSON schema.  The schema&#39;s title field will be overridden by the name field in the DataTable object.  See also http://json-schema.org/



Wraps POST /api/v2/flows/datatables  

Requires ANY permissions: 

* architect:datatable:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DataTable = new DataTable(...) // datatable json-schema

// Code example
ArchitectAPI.postFlowsDatatables(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DataTable**](DataTable)| datatable json-schema | |


### Return type

[**DataTable**](DataTable)


## postFlowsExecutions



> [FlowExecutionLaunchResponse](FlowExecutionLaunchResponse) postFlowsExecutions(flowLaunchRequest)

Launch an instance of a flow definition, for flow types that support it such as the &#39;workflow&#39; type.

The launch is asynchronous, it returns as soon as the flow starts. You can use the returned ID to query its status if you need.



Wraps POST /api/v2/flows/executions  

Requires ANY permissions: 

* architect:flow:launch

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowLaunchRequest: FlowExecutionLaunchRequest = new FlowExecutionLaunchRequest(...) // 

// Code example
ArchitectAPI.postFlowsExecutions(flowLaunchRequest: flowLaunchRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsExecutions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowLaunchRequest** | [**FlowExecutionLaunchRequest**](FlowExecutionLaunchRequest)|  | |


### Return type

[**FlowExecutionLaunchResponse**](FlowExecutionLaunchResponse)


## postFlowsInstancesJobs



> [GetFlowExecutionDataJobResult](GetFlowExecutionDataJobResult) postFlowsInstancesJobs(body, expand)

Start a process (job) that will prepare a list of execution data IDs for download.

Returns a JobResult object that contains an ID that can be used to check status and/or download links when the process (job) is complete.



Wraps POST /api/v2/flows/instances/jobs  

Requires ANY permissions: 

* architect:flowInstance:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExecutionDataRequest = new ExecutionDataRequest(...) // Requested Flow Ids
let expand: ArchitectAPI.Expand_postFlowsInstancesJobs = ArchitectAPI.Expand_postFlowsInstancesJobs.enummember // Expand various query types.

// Code example
ArchitectAPI.postFlowsInstancesJobs(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsInstancesJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExecutionDataRequest**](ExecutionDataRequest)| Requested Flow Ids | |
| **expand** | **String**| Expand various query types. | [optional]<br />**Values**: bots ("bots"), dataactions ("dataActions") |


### Return type

[**GetFlowExecutionDataJobResult**](GetFlowExecutionDataJobResult)


## postFlowsInstancesQuery



> [FlowResultEntityListing](FlowResultEntityListing) postFlowsInstancesQuery(body, indexOnly, pageSize)

Query the database of existing flow histories to look for particular flow criteria

Returns a list of matching flow histories up to 200 max.



Wraps POST /api/v2/flows/instances/query  

Requires ANY permissions: 

* architect:flowInstance:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CriteriaQuery = new CriteriaQuery(...) // query
let indexOnly: Bool = true // indexes only
let pageSize: Int = 0 // number of results to return

// Code example
ArchitectAPI.postFlowsInstancesQuery(body: body, indexOnly: indexOnly, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsInstancesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CriteriaQuery**](CriteriaQuery)| query | |
| **indexOnly** | **Bool**| indexes only | [optional] |
| **pageSize** | **Int**| number of results to return | [optional] |


### Return type

[**FlowResultEntityListing**](FlowResultEntityListing)


## postFlowsJobs



> [RegisterArchitectJobResponse](RegisterArchitectJobResponse) postFlowsJobs()

Register Architect Job. Returns a URL where a file, such as an Architect flow YAML file, can be PUT which will then initiate the job.



Wraps POST /api/v2/flows/jobs  

Requires ALL permissions: 

* architect:job:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.postFlowsJobs() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsJobs was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**RegisterArchitectJobResponse**](RegisterArchitectJobResponse)


## postFlowsMilestones



> [FlowMilestone](FlowMilestone) postFlowsMilestones(body)

Create a flow milestone



Wraps POST /api/v2/flows/milestones  

Requires ALL permissions: 

* architect:flowMilestone:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowMilestone = new FlowMilestone(...) // 

// Code example
ArchitectAPI.postFlowsMilestones(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsMilestones was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowMilestone**](FlowMilestone)|  | [optional] |


### Return type

[**FlowMilestone**](FlowMilestone)


## postFlowsOutcomes



> [FlowOutcome](FlowOutcome) postFlowsOutcomes(body)

Create a flow outcome

Asynchronous.  Notification topic: v2.flows.outcomes.{flowOutcomeId}



Wraps POST /api/v2/flows/outcomes  

Requires ALL permissions: 

* architect:flowOutcome:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowOutcome = new FlowOutcome(...) // 

// Code example
ArchitectAPI.postFlowsOutcomes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowOutcome**](FlowOutcome)|  | [optional] |


### Return type

[**FlowOutcome**](FlowOutcome)


## putArchitectEmergencygroup



> [EmergencyGroup](EmergencyGroup) putArchitectEmergencygroup(emergencyGroupId, body)

Updates a emergency group by ID



Wraps PUT /api/v2/architect/emergencygroups/{emergencyGroupId}  

Requires ALL permissions: 

* routing:emergencyGroup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let emergencyGroupId: String = "" // Emergency group ID
let body: EmergencyGroup = new EmergencyGroup(...) // 

// Code example
ArchitectAPI.putArchitectEmergencygroup(emergencyGroupId: emergencyGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectEmergencygroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emergencyGroupId** | **String**| Emergency group ID | |
| **body** | [**EmergencyGroup**](EmergencyGroup)|  | |


### Return type

[**EmergencyGroup**](EmergencyGroup)


## putArchitectIvr



> [IVR](IVR) putArchitectIvr(ivrId, body)

Update an IVR Config.



Wraps PUT /api/v2/architect/ivrs/{ivrId}  

Requires ALL permissions: 

* routing:callRoute:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ivrId: String = "" // IVR id
let body: IVR = new IVR(...) // 

// Code example
ArchitectAPI.putArchitectIvr(ivrId: ivrId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectIvr was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ivrId** | **String**| IVR id | |
| **body** | [**IVR**](IVR)|  | |


### Return type

[**IVR**](IVR)


## putArchitectPrompt



> [Prompt](Prompt) putArchitectPrompt(promptId, body)

Update specified user prompt



Wraps PUT /api/v2/architect/prompts/{promptId}  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let body: Prompt = new Prompt(...) // 

// Code example
ArchitectAPI.putArchitectPrompt(promptId: promptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectPrompt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **body** | [**Prompt**](Prompt)|  | |


### Return type

[**Prompt**](Prompt)


## putArchitectPromptResource



> [PromptAsset](PromptAsset) putArchitectPromptResource(promptId, languageCode, body)

Update specified user prompt resource



Wraps PUT /api/v2/architect/prompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language
let body: PromptAsset = new PromptAsset(...) // 

// Code example
ArchitectAPI.putArchitectPromptResource(promptId: promptId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectPromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
| **body** | [**PromptAsset**](PromptAsset)|  | |


### Return type

[**PromptAsset**](PromptAsset)


## putArchitectSchedule



> [Schedule](Schedule) putArchitectSchedule(scheduleId, body)

Update schedule by ID



Wraps PUT /api/v2/architect/schedules/{scheduleId}  

Requires ALL permissions: 

* routing:schedule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID
let body: Schedule = new Schedule(...) // 

// Code example
ArchitectAPI.putArchitectSchedule(scheduleId: scheduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
| **body** | [**Schedule**](Schedule)|  | |


### Return type

[**Schedule**](Schedule)


## putArchitectSchedulegroup



> [ScheduleGroup](ScheduleGroup) putArchitectSchedulegroup(scheduleGroupId, body)

Updates a schedule group by ID



Wraps PUT /api/v2/architect/schedulegroups/{scheduleGroupId}  

Requires ALL permissions: 

* routing:scheduleGroup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleGroupId: String = "" // Schedule group ID
let body: ScheduleGroup = new ScheduleGroup(...) // 

// Code example
ArchitectAPI.putArchitectSchedulegroup(scheduleGroupId: scheduleGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectSchedulegroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleGroupId** | **String**| Schedule group ID | |
| **body** | [**ScheduleGroup**](ScheduleGroup)|  | |


### Return type

[**ScheduleGroup**](ScheduleGroup)


## putArchitectSystempromptResource



> [SystemPromptAsset](SystemPromptAsset) putArchitectSystempromptResource(promptId, languageCode, body)

Updates a system prompt resource override.



Wraps PUT /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:systemPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language
let body: SystemPromptAsset = new SystemPromptAsset(...) // 

// Code example
ArchitectAPI.putArchitectSystempromptResource(promptId: promptId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectSystempromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
| **body** | [**SystemPromptAsset**](SystemPromptAsset)|  | |


### Return type

[**SystemPromptAsset**](SystemPromptAsset)


## putFlow



> [Flow](Flow) putFlow(flowId, body)

Update flow



Wraps PUT /api/v2/flows/{flowId}  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let body: Flow = new Flow(...) // 

// Code example
ArchitectAPI.putFlow(flowId: flowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **body** | [**Flow**](Flow)|  | |


### Return type

[**Flow**](Flow)


## putFlowInstancesSettingsLoglevels



> [FlowSettingsResponse](FlowSettingsResponse) putFlowInstancesSettingsLoglevels(flowId, body, expand)

Edit the logLevel for a particular flow id

Updates the loglevel for a flow id



Wraps PUT /api/v2/flows/{flowId}/instances/settings/loglevels  

Requires ALL permissions: 

* architect:flowLogLevel:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // The flow id to edit the loglevel for
let body: FlowLogLevelRequest = new FlowLogLevelRequest(...) // New LogLevel settings
let expand: [String] = [""] // Expand instructions for the result

// Code example
ArchitectAPI.putFlowInstancesSettingsLoglevels(flowId: flowId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowInstancesSettingsLoglevels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| The flow id to edit the loglevel for | |
| **body** | [**FlowLogLevelRequest**](FlowLogLevelRequest)| New LogLevel settings | |
| **expand** | [**[String]**](String)| Expand instructions for the result | [optional]<br />**Values**: name ("name"), type ("type"), loglevelcharacteristicsCharacteristics ("logLevelCharacteristics.characteristics") |


### Return type

[**FlowSettingsResponse**](FlowSettingsResponse)


## putFlowsDatatable



> [DataTable](DataTable) putFlowsDatatable(datatableId, body, expand)

Updates a specific datatable by id

Updates a schema for a datatable with the given datatableId -updates allow only new fields to be added in the schema, no changes or removals of existing fields.



Wraps PUT /api/v2/flows/datatables/{datatableId}  

Requires ANY permissions: 

* architect:datatable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let body: DataTable = new DataTable(...) // datatable json-schema
let expand: ArchitectAPI.Expand_putFlowsDatatable = ArchitectAPI.Expand_putFlowsDatatable.enummember // Expand instructions for the result

// Code example
ArchitectAPI.putFlowsDatatable(datatableId: datatableId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsDatatable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **body** | [**DataTable**](DataTable)| datatable json-schema | |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |


### Return type

[**DataTable**](DataTable)


## putFlowsDatatableRow



> [[String:JSON]](JSON) putFlowsDatatableRow(datatableId, rowId, body)

Update a row entry

Updates a row with the given rowId (the value of the key field) to the new values.  When building the request body within API Explorer, Pro mode should be used. The DataTableRow should be a json-ized&#39; stream of key -&gt; value pairs {     \&quot;Field1\&quot;: \&quot;XYZZY\&quot;,     \&quot;Field2\&quot;: false,     \&quot;KEY\&quot;: \&quot;27272\&quot; }



Wraps PUT /api/v2/flows/datatables/{datatableId}/rows/{rowId}  

Requires ANY permissions: 

* architect:datatable:edit
* architect:datatableRow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let rowId: String = "" // the key for the row
let body: [String:JSON] = new JSON(...) // datatable row

// Code example
ArchitectAPI.putFlowsDatatableRow(datatableId: datatableId, rowId: rowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsDatatableRow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **rowId** | **String**| the key for the row | |
| **body** | [**[String:JSON]**](JSON)| datatable row | [optional] |


### Return type

[**[String:JSON]**](JSON)


## putFlowsInstancesSettingsLoglevelsDefault



> [FlowSettingsResponse](FlowSettingsResponse) putFlowsInstancesSettingsLoglevelsDefault(body, expand)

Edit the flow default log level.

Edit the flow default log level.



Wraps PUT /api/v2/flows/instances/settings/loglevels/default  

Requires ANY permissions: 

* architect:flowLogLevelDefault:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowLogLevelRequest = new FlowLogLevelRequest(...) // New LogLevel settings
let expand: [String] = [""] // Expand instructions for the result

// Code example
ArchitectAPI.putFlowsInstancesSettingsLoglevelsDefault(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsInstancesSettingsLoglevelsDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowLogLevelRequest**](FlowLogLevelRequest)| New LogLevel settings | |
| **expand** | [**[String]**](String)| Expand instructions for the result | [optional]<br />**Values**: loglevelcharacteristicsCharacteristics ("logLevelCharacteristics.characteristics") |


### Return type

[**FlowSettingsResponse**](FlowSettingsResponse)


## putFlowsMilestone



> [FlowMilestone](FlowMilestone) putFlowsMilestone(milestoneId, body)

Updates a flow milestone



Wraps PUT /api/v2/flows/milestones/{milestoneId}  

Requires ALL permissions: 

* architect:flowMilestone:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let milestoneId: String = "" // flow milestone ID
let body: FlowMilestone = new FlowMilestone(...) // 

// Code example
ArchitectAPI.putFlowsMilestone(milestoneId: milestoneId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsMilestone was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **milestoneId** | **String**| flow milestone ID | |
| **body** | [**FlowMilestone**](FlowMilestone)|  | [optional] |


### Return type

[**FlowMilestone**](FlowMilestone)


## putFlowsOutcome



> [Operation](Operation) putFlowsOutcome(flowOutcomeId, body)

Updates a flow outcome

Updates a flow outcome.  Asynchronous.  Notification topic: v2.flowoutcomes.{flowoutcomeId}



Wraps PUT /api/v2/flows/outcomes/{flowOutcomeId}  

Requires ALL permissions: 

* architect:flowOutcome:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowOutcomeId: String = "" // flow outcome ID
let body: FlowOutcome = new FlowOutcome(...) // 

// Code example
ArchitectAPI.putFlowsOutcome(flowOutcomeId: flowOutcomeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowOutcomeId** | **String**| flow outcome ID | |
| **body** | [**FlowOutcome**](FlowOutcome)|  | [optional] |


### Return type

[**Operation**](Operation)


_PureCloudPlatformClientV2@153.0.0_
