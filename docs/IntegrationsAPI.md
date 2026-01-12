# IntegrationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteIntegration**](IntegrationsAPI#deleteIntegration) | Delete integration. |
| [**deleteIntegrationsAction**](IntegrationsAPI#deleteIntegrationsAction) | Delete an Action |
| [**deleteIntegrationsActionDraft**](IntegrationsAPI#deleteIntegrationsActionDraft) | Delete a Draft |
| [**deleteIntegrationsCredential**](IntegrationsAPI#deleteIntegrationsCredential) | Delete a set of credentials |
| [**getIntegration**](IntegrationsAPI#getIntegration) | Get integration. |
| [**getIntegrationConfigCurrent**](IntegrationsAPI#getIntegrationConfigCurrent) | Get integration configuration. |
| [**getIntegrations**](IntegrationsAPI#getIntegrations) | List integrations |
| [**getIntegrationsAction**](IntegrationsAPI#getIntegrationsAction) | Retrieves a single Action matching id. |
| [**getIntegrationsActionDraft**](IntegrationsAPI#getIntegrationsActionDraft) | Retrieve a Draft |
| [**getIntegrationsActionDraftFunction**](IntegrationsAPI#getIntegrationsActionDraftFunction) | Get draft function settings for Action |
| [**getIntegrationsActionDraftSchema**](IntegrationsAPI#getIntegrationsActionDraftSchema) | Retrieve schema for a Draft based on filename. |
| [**getIntegrationsActionDraftTemplate**](IntegrationsAPI#getIntegrationsActionDraftTemplate) | Retrieve templates for a Draft based on filename. |
| [**getIntegrationsActionDraftValidation**](IntegrationsAPI#getIntegrationsActionDraftValidation) | Validate current Draft configuration. |
| [**getIntegrationsActionFunction**](IntegrationsAPI#getIntegrationsActionFunction) | Get published function settings for Action |
| [**getIntegrationsActionSchema**](IntegrationsAPI#getIntegrationsActionSchema) | Retrieve schema for an action based on filename. |
| [**getIntegrationsActionTemplate**](IntegrationsAPI#getIntegrationsActionTemplate) | Retrieve text of templates for an action based on filename. |
| [**getIntegrationsActions**](IntegrationsAPI#getIntegrationsActions) | Retrieves all actions associated with filters passed in via query param. |
| [**getIntegrationsActionsCategories**](IntegrationsAPI#getIntegrationsActionsCategories) | Retrieves all categories of available Actions |
| [**getIntegrationsActionsCertificates**](IntegrationsAPI#getIntegrationsActionsCertificates) | Retrieves the available mTLS client certificates in use. This endpoint will return inconsistent results while a certificate rotation is in progress. |
| [**getIntegrationsActionsCertificatesTruststore**](IntegrationsAPI#getIntegrationsActionsCertificatesTruststore) | Retrieves basic info about trusted root CA certificates |
| [**getIntegrationsActionsDrafts**](IntegrationsAPI#getIntegrationsActionsDrafts) | Retrieves all action drafts associated with the filters passed in via query param. |
| [**getIntegrationsActionsFunctionsRuntimes**](IntegrationsAPI#getIntegrationsActionsFunctionsRuntimes) | Get action function settings for Action |
| [**getIntegrationsBotconnectorIntegrationIdBot**](IntegrationsAPI#getIntegrationsBotconnectorIntegrationIdBot) | Get a specific botConnector bot, plus versions, for this integration |
| [**getIntegrationsBotconnectorIntegrationIdBotVersions**](IntegrationsAPI#getIntegrationsBotconnectorIntegrationIdBotVersions) | Get a list of bot versions for a bot |
| [**getIntegrationsBotconnectorIntegrationIdBots**](IntegrationsAPI#getIntegrationsBotconnectorIntegrationIdBots) | Get a list of botConnector bots for this integration |
| [**getIntegrationsBotconnectorIntegrationIdBotsSummaries**](IntegrationsAPI#getIntegrationsBotconnectorIntegrationIdBotsSummaries) | Get a summary list of botConnector bots for this integration |
| [**getIntegrationsClientapps**](IntegrationsAPI#getIntegrationsClientapps) | List permitted client app integrations for the logged in user |
| [**getIntegrationsClientappsUnifiedcommunications**](IntegrationsAPI#getIntegrationsClientappsUnifiedcommunications) | UC integration client application configuration. |
| [**getIntegrationsCredential**](IntegrationsAPI#getIntegrationsCredential) | Get a single credential with sensitive fields redacted |
| [**getIntegrationsCredentials**](IntegrationsAPI#getIntegrationsCredentials) | List multiple sets of credentials |
| [**getIntegrationsCredentialsListing**](IntegrationsAPI#getIntegrationsCredentialsListing) | List multiple sets of credentials using cursor-based paging |
| [**getIntegrationsCredentialsTypes**](IntegrationsAPI#getIntegrationsCredentialsTypes) | List all credential types |
| [**getIntegrationsSpeechAudioconnector**](IntegrationsAPI#getIntegrationsSpeechAudioconnector) | Get a list of Audio Connector integrations |
| [**getIntegrationsSpeechAudioconnectorIntegrationId**](IntegrationsAPI#getIntegrationsSpeechAudioconnectorIntegrationId) | Get an Audio Connector integration |
| [**getIntegrationsSpeechDialogflowAgent**](IntegrationsAPI#getIntegrationsSpeechDialogflowAgent) | Get details about a Dialogflow agent |
| [**getIntegrationsSpeechDialogflowAgents**](IntegrationsAPI#getIntegrationsSpeechDialogflowAgents) | Get a list of Dialogflow agents in the customers&#39; Google accounts |
| [**getIntegrationsSpeechDialogflowcxAgent**](IntegrationsAPI#getIntegrationsSpeechDialogflowcxAgent) | Get details about a Dialogflow CX agent |
| [**getIntegrationsSpeechDialogflowcxAgents**](IntegrationsAPI#getIntegrationsSpeechDialogflowcxAgents) | Get a list of Dialogflow CX agents in the customers&#39; Google accounts |
| [**getIntegrationsSpeechLexBotAlias**](IntegrationsAPI#getIntegrationsSpeechLexBotAlias) | Get details about a Lex bot alias |
| [**getIntegrationsSpeechLexBotBotIdAliases**](IntegrationsAPI#getIntegrationsSpeechLexBotBotIdAliases) | Get a list of aliases for a bot in the customer&#39;s AWS accounts |
| [**getIntegrationsSpeechLexBots**](IntegrationsAPI#getIntegrationsSpeechLexBots) | Get a list of Lex bots in the customers&#39; AWS accounts |
| [**getIntegrationsSpeechLexv2BotAlias**](IntegrationsAPI#getIntegrationsSpeechLexv2BotAlias) | Get details about a Lex V2 bot alias |
| [**getIntegrationsSpeechLexv2BotBotIdAliases**](IntegrationsAPI#getIntegrationsSpeechLexv2BotBotIdAliases) | Get a list of aliases for a Lex V2 bot |
| [**getIntegrationsSpeechLexv2Bots**](IntegrationsAPI#getIntegrationsSpeechLexv2Bots) | Get a list of Lex V2 bots |
| [**getIntegrationsSpeechNuanceNuanceIntegrationIdBot**](IntegrationsAPI#getIntegrationsSpeechNuanceNuanceIntegrationIdBot) | Get a Nuance bot in the specified Integration |
| [**getIntegrationsSpeechNuanceNuanceIntegrationIdBotJob**](IntegrationsAPI#getIntegrationsSpeechNuanceNuanceIntegrationIdBotJob) | Get the status of an asynchronous Nuance bot GET job |
| [**getIntegrationsSpeechNuanceNuanceIntegrationIdBotJobResults**](IntegrationsAPI#getIntegrationsSpeechNuanceNuanceIntegrationIdBotJobResults) | Get the result of an asynchronous Nuance bot GET job |
| [**getIntegrationsSpeechNuanceNuanceIntegrationIdBots**](IntegrationsAPI#getIntegrationsSpeechNuanceNuanceIntegrationIdBots) | Get a list of Nuance bots available in the specified Integration |
| [**getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJob**](IntegrationsAPI#getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJob) | Get the status of an asynchronous Nuance bots GET job |
| [**getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobResults**](IntegrationsAPI#getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobResults) | Get the result of an asynchronous Nuance bots GET job |
| [**getIntegrationsSpeechSttEngine**](IntegrationsAPI#getIntegrationsSpeechSttEngine) | Get details about a STT engine |
| [**getIntegrationsSpeechSttEngines**](IntegrationsAPI#getIntegrationsSpeechSttEngines) | Get a list of STT engines enabled for org |
| [**getIntegrationsSpeechTtsEngine**](IntegrationsAPI#getIntegrationsSpeechTtsEngine) | Get details about a TTS engine |
| [**getIntegrationsSpeechTtsEngineVoice**](IntegrationsAPI#getIntegrationsSpeechTtsEngineVoice) | Get details about a specific voice for a TTS engine |
| [**getIntegrationsSpeechTtsEngineVoices**](IntegrationsAPI#getIntegrationsSpeechTtsEngineVoices) | Get a list of voices for a TTS engine |
| [**getIntegrationsSpeechTtsEngines**](IntegrationsAPI#getIntegrationsSpeechTtsEngines) | Get a list of TTS engines enabled for org |
| [**getIntegrationsSpeechTtsSettings**](IntegrationsAPI#getIntegrationsSpeechTtsSettings) | Get TTS settings for an org |
| [**getIntegrationsType**](IntegrationsAPI#getIntegrationsType) | Get integration type. |
| [**getIntegrationsTypeConfigschema**](IntegrationsAPI#getIntegrationsTypeConfigschema) | Get properties config schema for an integration type. |
| [**getIntegrationsTypes**](IntegrationsAPI#getIntegrationsTypes) | List integration types |
| [**getIntegrationsUnifiedcommunicationsClientapp**](IntegrationsAPI#getIntegrationsUnifiedcommunicationsClientapp) | UC integration client application configuration. |
| [**getIntegrationsUnifiedcommunicationsClientapps**](IntegrationsAPI#getIntegrationsUnifiedcommunicationsClientapps) | List UC integration client application configurations. |
| [**getIntegrationsUserapps**](IntegrationsAPI#getIntegrationsUserapps) | List permitted user app integrations for the logged in user |
| [**patchIntegration**](IntegrationsAPI#patchIntegration) | Update an integration. |
| [**patchIntegrationsAction**](IntegrationsAPI#patchIntegrationsAction) | Patch an Action |
| [**patchIntegrationsActionDraft**](IntegrationsAPI#patchIntegrationsActionDraft) | Update an existing Draft |
| [**postIntegrations**](IntegrationsAPI#postIntegrations) | Create an integration. |
| [**postIntegrationsActionDraft**](IntegrationsAPI#postIntegrationsActionDraft) | Create a new Draft from existing Action |
| [**postIntegrationsActionDraftFunctionUpload**](IntegrationsAPI#postIntegrationsActionDraftFunctionUpload) | Create upload presigned URL for draft function package file. |
| [**postIntegrationsActionDraftPublish**](IntegrationsAPI#postIntegrationsActionDraftPublish) | Publish a Draft and make it the active Action configuration |
| [**postIntegrationsActionDraftTest**](IntegrationsAPI#postIntegrationsActionDraftTest) | Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging. |
| [**postIntegrationsActionExecute**](IntegrationsAPI#postIntegrationsActionExecute) | Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error. |
| [**postIntegrationsActionTest**](IntegrationsAPI#postIntegrationsActionTest) | Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging. |
| [**postIntegrationsActions**](IntegrationsAPI#postIntegrationsActions) | Create a new Action. Not supported for &#39;Function Integration&#39; actions. Function integrations must be created as drafts to allow managing of uploading required ZIP function package before they may be used as a published action. |
| [**postIntegrationsActionsDrafts**](IntegrationsAPI#postIntegrationsActionsDrafts) | Create a new Draft |
| [**postIntegrationsCredentials**](IntegrationsAPI#postIntegrationsCredentials) | Create a set of credentials |
| [**postIntegrationsSpeechNuanceNuanceIntegrationIdBotJobs**](IntegrationsAPI#postIntegrationsSpeechNuanceNuanceIntegrationIdBotJobs) | Get a Nuance bot in the specified Integration asynchronously |
| [**postIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobs**](IntegrationsAPI#postIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobs) | Get a list of Nuance bots in the specified Integration asynchronously |
| [**postIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchValidate**](IntegrationsAPI#postIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchValidate) | Try out a single credential for a Nuance bot to know if the secret is correct |
| [**postIntegrationsWebhookEvents**](IntegrationsAPI#postIntegrationsWebhookEvents) | Invoke Webhook |
| [**putIntegrationConfigCurrent**](IntegrationsAPI#putIntegrationConfigCurrent) | Update integration configuration. |
| [**putIntegrationsActionDraftFunction**](IntegrationsAPI#putIntegrationsActionDraftFunction) | Update draft function settings. |
| [**putIntegrationsBotconnectorIntegrationIdBots**](IntegrationsAPI#putIntegrationsBotconnectorIntegrationIdBots) | Set a list of botConnector bots plus versions for this integration |
| [**putIntegrationsCredential**](IntegrationsAPI#putIntegrationsCredential) | Update a set of credentials |
| [**putIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchSettings**](IntegrationsAPI#putIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchSettings) | Update the Nuance bot list for the specific bots made available to Genesys Cloud in the specified Integration |
| [**putIntegrationsSpeechTtsSettings**](IntegrationsAPI#putIntegrationsSpeechTtsSettings) | Update TTS settings for an org |
| [**putIntegrationsUnifiedcommunicationThirdpartypresences**](IntegrationsAPI#putIntegrationsUnifiedcommunicationThirdpartypresences) | Bulk integration presence ingestion |
{: class="table-striped"}


## deleteIntegration



> [Integration](Integration) deleteIntegration(integrationId)

Delete integration.



Wraps DELETE /api/v2/integrations/{integrationId}  

Requires ANY permissions: 

* integrations:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id

// Code example
IntegrationsAPI.deleteIntegration(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.deleteIntegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |


### Return type

[**Integration**](Integration)


## deleteIntegrationsAction



> Void deleteIntegrationsAction(actionId)

Delete an Action



Wraps DELETE /api/v2/integrations/actions/{actionId}  

Requires ANY permissions: 

* integrations:action:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.deleteIntegrationsAction(actionId: actionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.deleteIntegrationsAction was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |


### Return type

`nil` (empty response body)


## deleteIntegrationsActionDraft



> Void deleteIntegrationsActionDraft(actionId)

Delete a Draft



Wraps DELETE /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.deleteIntegrationsActionDraft(actionId: actionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.deleteIntegrationsActionDraft was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |


### Return type

`nil` (empty response body)


## deleteIntegrationsCredential



> Void deleteIntegrationsCredential(credentialId)

Delete a set of credentials



Wraps DELETE /api/v2/integrations/credentials/{credentialId}  

Requires ANY permissions: 

* integrations:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let credentialId: String = "" // Credential ID

// Code example
IntegrationsAPI.deleteIntegrationsCredential(credentialId: credentialId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.deleteIntegrationsCredential was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **credentialId** | **String**| Credential ID | |


### Return type

`nil` (empty response body)


## getIntegration



> [Integration](Integration) getIntegration(integrationId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

Get integration.



Wraps GET /api/v2/integrations/{integrationId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegration(integrationId: integrationId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |


### Return type

[**Integration**](Integration)


## getIntegrationConfigCurrent



> [IntegrationConfiguration](IntegrationConfiguration) getIntegrationConfigCurrent(integrationId)

Get integration configuration.



Wraps GET /api/v2/integrations/{integrationId}/config/current  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id

// Code example
IntegrationsAPI.getIntegrationConfigCurrent(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationConfigCurrent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |


### Return type

[**IntegrationConfiguration**](IntegrationConfiguration)


## getIntegrations



> [IntegrationEntityListing](IntegrationEntityListing) getIntegrations(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, ids, integrationType, reportedState)

List integrations



Wraps GET /api/v2/integrations  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let ids: [String] = 7c97172d-b029-490b-a975-ded1d17ce8e4,d21e2369-eb5a-4d5d-8798-61d21bc6a376 // Comma-separated list of integration IDs to filter by (max 100)
let integrationType: String = webhook // Filter integrations by integration type ID
let reportedState: IntegrationsAPI.ReportedState_getIntegrations = IntegrationsAPI.ReportedState_getIntegrations.enummember // Filter integrations by reported state (case-insensitive)

// Code example
IntegrationsAPI.getIntegrations(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, ids: ids, integrationType: integrationType, reportedState: reportedState) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **ids** | [**[String]**](String)| Comma-separated list of integration IDs to filter by (max 100) | [optional] |
| **integrationType** | **String**| Filter integrations by integration type ID | [optional] |
| **reportedState** | **String**| Filter integrations by reported state (case-insensitive) | [optional]<br />**Values**: active ("ACTIVE"), activating ("ACTIVATING"), inactive ("INACTIVE"), deactivating ("DEACTIVATING"), error ("ERROR") |


### Return type

[**IntegrationEntityListing**](IntegrationEntityListing)


## getIntegrationsAction



> [Action](Action) getIntegrationsAction(actionId, expand, flatten, includeConfig)

Retrieves a single Action matching id.



Wraps GET /api/v2/integrations/actions/{actionId}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let expand: IntegrationsAPI.Expand_getIntegrationsAction = IntegrationsAPI.Expand_getIntegrationsAction.enummember // Indicates a field in the response which should be expanded.
let flatten: IntegrationsAPI.Flatten_getIntegrationsAction = IntegrationsAPI.Flatten_getIntegrationsAction.enummember // Indicates the response should be reformatted, based on Architect's flattening format.
let includeConfig: IntegrationsAPI.IncludeConfig_getIntegrationsAction = IntegrationsAPI.IncludeConfig_getIntegrationsAction.enummember // Return config in response.

// Code example
IntegrationsAPI.getIntegrationsAction(actionId: actionId, expand: expand, flatten: flatten, includeConfig: includeConfig) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsAction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **expand** | **String**| Indicates a field in the response which should be expanded. | [optional]<br />**Values**: contract ("contract") |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **includeConfig** | **Bool**| Return config in response. | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**Action**](Action)


## getIntegrationsActionDraft



> [Action](Action) getIntegrationsActionDraft(actionId, expand, flatten, includeConfig)

Retrieve a Draft



Wraps GET /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let expand: IntegrationsAPI.Expand_getIntegrationsActionDraft = IntegrationsAPI.Expand_getIntegrationsActionDraft.enummember // Indicates a field in the response which should be expanded.
let flatten: IntegrationsAPI.Flatten_getIntegrationsActionDraft = IntegrationsAPI.Flatten_getIntegrationsActionDraft.enummember // Indicates the response should be reformatted, based on Architect's flattening format.
let includeConfig: IntegrationsAPI.IncludeConfig_getIntegrationsActionDraft = IntegrationsAPI.IncludeConfig_getIntegrationsActionDraft.enummember // Return config in response.

// Code example
IntegrationsAPI.getIntegrationsActionDraft(actionId: actionId, expand: expand, flatten: flatten, includeConfig: includeConfig) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **expand** | **String**| Indicates a field in the response which should be expanded. | [optional]<br />**Values**: contract ("contract") |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **includeConfig** | **Bool**| Return config in response. | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**Action**](Action)


## getIntegrationsActionDraftFunction



> [FunctionConfig](FunctionConfig) getIntegrationsActionDraftFunction(actionId)

Get draft function settings for Action



Wraps GET /api/v2/integrations/actions/{actionId}/draft/function  

Requires ANY permissions: 

* integrations:actionFunction:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.getIntegrationsActionDraftFunction(actionId: actionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftFunction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |


### Return type

[**FunctionConfig**](FunctionConfig)


## getIntegrationsActionDraftSchema



> [JsonSchemaDocument](JsonSchemaDocument) getIntegrationsActionDraftSchema(actionId, fileName, flatten)

Retrieve schema for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/schemas/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of schema file to be retrieved for this draft.
let flatten: Bool = true // Indicates the response should be reformatted, based on Architect's flattening format.

// Code example
IntegrationsAPI.getIntegrationsActionDraftSchema(actionId: actionId, fileName: fileName, flatten: flatten) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of schema file to be retrieved for this draft. | |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional] |


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument)


## getIntegrationsActionDraftTemplate



> String getIntegrationsActionDraftTemplate(actionId, fileName)

Retrieve templates for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/templates/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of template file to be retrieved for this action draft.

// Code example
IntegrationsAPI.getIntegrationsActionDraftTemplate(actionId: actionId, fileName: fileName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftTemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of template file to be retrieved for this action draft. | |


### Return type

**String**


## getIntegrationsActionDraftValidation



> [DraftValidationResult](DraftValidationResult) getIntegrationsActionDraftValidation(actionId)

Validate current Draft configuration.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/validation  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.getIntegrationsActionDraftValidation(actionId: actionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftValidation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |


### Return type

[**DraftValidationResult**](DraftValidationResult)


## getIntegrationsActionFunction



> [FunctionConfig](FunctionConfig) getIntegrationsActionFunction(actionId)

Get published function settings for Action



Wraps GET /api/v2/integrations/actions/{actionId}/function  

Requires ANY permissions: 

* integrations:actionFunction:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.getIntegrationsActionFunction(actionId: actionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionFunction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |


### Return type

[**FunctionConfig**](FunctionConfig)


## getIntegrationsActionSchema



> [JsonSchemaDocument](JsonSchemaDocument) getIntegrationsActionSchema(actionId, fileName, flatten)

Retrieve schema for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/schemas/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of schema file to be retrieved for this action.
let flatten: Bool = true // Indicates the response should be reformatted, based on Architect's flattening format.

// Code example
IntegrationsAPI.getIntegrationsActionSchema(actionId: actionId, fileName: fileName, flatten: flatten) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of schema file to be retrieved for this action. | |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional] |


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument)


## getIntegrationsActionTemplate



> String getIntegrationsActionTemplate(actionId, fileName)

Retrieve text of templates for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/templates/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of template file to be retrieved for this action.

// Code example
IntegrationsAPI.getIntegrationsActionTemplate(actionId: actionId, fileName: fileName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionTemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of template file to be retrieved for this action. | |


### Return type

**String**


## getIntegrationsActions



> [ActionEntityListing](ActionEntityListing) getIntegrationsActions(pageSize, pageNumber, nextPage, previousPage, sortBy, sortOrder, category, name, ids, secure, includeAuthActions)

Retrieves all actions associated with filters passed in via query param.



Wraps GET /api/v2/integrations/actions  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let sortBy: String = "" // Root level field name to sort on.
let sortOrder: IntegrationsAPI.SortOrder_getIntegrationsActions = IntegrationsAPI.SortOrder_getIntegrationsActions.enummember // Direction to sort 'sortBy' field.
let category: String = "" // Filter by category name.
let name: String = "" // Filter by partial or complete action name.
let ids: String = "" // Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids.
let secure: IntegrationsAPI.Secure_getIntegrationsActions = IntegrationsAPI.Secure_getIntegrationsActions.enummember // Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions.
let includeAuthActions: IntegrationsAPI.IncludeAuthActions_getIntegrationsActions = IntegrationsAPI.IncludeAuthActions_getIntegrationsActions.enummember // Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions.

// Code example
IntegrationsAPI.getIntegrationsActions(pageSize: pageSize, pageNumber: pageNumber, nextPage: nextPage, previousPage: previousPage, sortBy: sortBy, sortOrder: sortOrder, category: category, name: name, ids: ids, secure: secure, includeAuthActions: includeAuthActions) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **sortBy** | **String**| Root level field name to sort on. | [optional] |
| **sortOrder** | **String**| Direction to sort 'sortBy' field. | [optional]<br />**Values**: asc ("ASC"), desc ("DESC") |
| **category** | **String**| Filter by category name. | [optional] |
| **name** | **String**| Filter by partial or complete action name. | [optional] |
| **ids** | **String**| Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids. | [optional] |
| **secure** | **String**| Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **includeAuthActions** | **String**| Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**ActionEntityListing**](ActionEntityListing)


## getIntegrationsActionsCategories



> [CategoryEntityListing](CategoryEntityListing) getIntegrationsActionsCategories(pageSize, pageNumber, nextPage, previousPage, sortBy, sortOrder, secure)

Retrieves all categories of available Actions



Wraps GET /api/v2/integrations/actions/categories  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let sortBy: String = "" // Root level field name to sort on.  Only 'name' is supported on this endpoint.
let sortOrder: IntegrationsAPI.SortOrder_getIntegrationsActionsCategories = IntegrationsAPI.SortOrder_getIntegrationsActionsCategories.enummember // Direction to sort 'sortBy' field.
let secure: IntegrationsAPI.Secure_getIntegrationsActionsCategories = IntegrationsAPI.Secure_getIntegrationsActionsCategories.enummember // Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.

// Code example
IntegrationsAPI.getIntegrationsActionsCategories(pageSize: pageSize, pageNumber: pageNumber, nextPage: nextPage, previousPage: previousPage, sortBy: sortBy, sortOrder: sortOrder, secure: secure) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **sortBy** | **String**| Root level field name to sort on.  Only 'name' is supported on this endpoint. | [optional] |
| **sortOrder** | **String**| Direction to sort 'sortBy' field. | [optional]<br />**Values**: asc ("ASC"), desc ("DESC") |
| **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**CategoryEntityListing**](CategoryEntityListing)


## getIntegrationsActionsCertificates



> [ActionCertificateListing](ActionCertificateListing) getIntegrationsActionsCertificates(status, type)

Retrieves the available mTLS client certificates in use. This endpoint will return inconsistent results while a certificate rotation is in progress.



Wraps GET /api/v2/integrations/actions/certificates  

Requires ANY permissions: 

* integrations:actionCertificate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let status: IntegrationsAPI.Status_getIntegrationsActionsCertificates = IntegrationsAPI.Status_getIntegrationsActionsCertificates.enummember // Indicates the validity of the certificate in question.
let type: IntegrationsAPI.ModelType_getIntegrationsActionsCertificates = IntegrationsAPI.ModelType_getIntegrationsActionsCertificates.enummember // Indicates the type of the certificate.

// Code example
IntegrationsAPI.getIntegrationsActionsCertificates(status: status, type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsCertificates was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **status** | **String**| Indicates the validity of the certificate in question. | [optional]<br />**Values**: current ("Current"), upcoming ("Upcoming") |
| **type** | **String**| Indicates the type of the certificate. | [optional]<br />**Values**: client ("Client") |


### Return type

[**ActionCertificateListing**](ActionCertificateListing)


## getIntegrationsActionsCertificatesTruststore



> [TrustedCertificates](TrustedCertificates) getIntegrationsActionsCertificatesTruststore()

Retrieves basic info about trusted root CA certificates



Wraps GET /api/v2/integrations/actions/certificates/truststore  

Requires ANY permissions: 

* integrations:actionCertificate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IntegrationsAPI.getIntegrationsActionsCertificatesTruststore() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsCertificatesTruststore was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**TrustedCertificates**](TrustedCertificates)


## getIntegrationsActionsDrafts



> [ActionEntityListing](ActionEntityListing) getIntegrationsActionsDrafts(pageSize, pageNumber, nextPage, previousPage, sortBy, sortOrder, category, name, ids, secure, includeAuthActions)

Retrieves all action drafts associated with the filters passed in via query param.



Wraps GET /api/v2/integrations/actions/drafts  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let sortBy: String = "" // Root level field name to sort on.
let sortOrder: IntegrationsAPI.SortOrder_getIntegrationsActionsDrafts = IntegrationsAPI.SortOrder_getIntegrationsActionsDrafts.enummember // Direction to sort 'sortBy' field.
let category: String = "" // Filter by category name.
let name: String = "" // Filter by partial or complete action name.
let ids: String = "" // Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids.
let secure: IntegrationsAPI.Secure_getIntegrationsActionsDrafts = IntegrationsAPI.Secure_getIntegrationsActionsDrafts.enummember // Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions.
let includeAuthActions: IntegrationsAPI.IncludeAuthActions_getIntegrationsActionsDrafts = IntegrationsAPI.IncludeAuthActions_getIntegrationsActionsDrafts.enummember // Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions.

// Code example
IntegrationsAPI.getIntegrationsActionsDrafts(pageSize: pageSize, pageNumber: pageNumber, nextPage: nextPage, previousPage: previousPage, sortBy: sortBy, sortOrder: sortOrder, category: category, name: name, ids: ids, secure: secure, includeAuthActions: includeAuthActions) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsDrafts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **sortBy** | **String**| Root level field name to sort on. | [optional] |
| **sortOrder** | **String**| Direction to sort 'sortBy' field. | [optional]<br />**Values**: asc ("ASC"), desc ("DESC") |
| **category** | **String**| Filter by category name. | [optional] |
| **name** | **String**| Filter by partial or complete action name. | [optional] |
| **ids** | **String**| Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids. | [optional] |
| **secure** | **String**| Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **includeAuthActions** | **String**| Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**ActionEntityListing**](ActionEntityListing)


## getIntegrationsActionsFunctionsRuntimes



> [[FunctionRuntime]](FunctionRuntime) getIntegrationsActionsFunctionsRuntimes()

Get action function settings for Action



Wraps GET /api/v2/integrations/actions/functions/runtimes  

Requires ANY permissions: 

* integrations:actionFunction:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IntegrationsAPI.getIntegrationsActionsFunctionsRuntimes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsFunctionsRuntimes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**[FunctionRuntime]**](FunctionRuntime)


## getIntegrationsBotconnectorIntegrationIdBot



> [BotConnectorBot](BotConnectorBot) getIntegrationsBotconnectorIntegrationIdBot(integrationId, botId, version)

Get a specific botConnector bot, plus versions, for this integration



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots/{botId}  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots
let botId: String = "" // The botID for this bot
let version: String = "" // Specific Version

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBot(integrationId: integrationId, botId: botId, version: version) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBot was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
| **botId** | **String**| The botID for this bot | |
| **version** | **String**| Specific Version | [optional] |


### Return type

[**BotConnectorBot**](BotConnectorBot)


## getIntegrationsBotconnectorIntegrationIdBotVersions



> [BotConnectorBotVersionSummaryEntityListing](BotConnectorBotVersionSummaryEntityListing) getIntegrationsBotconnectorIntegrationIdBotVersions(integrationId, botId, pageNumber, pageSize)

Get a list of bot versions for a bot



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots/{botId}/versions  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this bot group
let botId: String = "" // The botID for this bot
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotVersions(integrationId: integrationId, botId: botId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this bot group | |
| **botId** | **String**| The botID for this bot | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**BotConnectorBotVersionSummaryEntityListing**](BotConnectorBotVersionSummaryEntityListing)


## getIntegrationsBotconnectorIntegrationIdBots



> [BotList](BotList) getIntegrationsBotconnectorIntegrationIdBots(integrationId)

Get a list of botConnector bots for this integration



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBots(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBots was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |


### Return type

[**BotList**](BotList)


## getIntegrationsBotconnectorIntegrationIdBotsSummaries



> [BotConnectorBotSummaryEntityListing](BotConnectorBotSummaryEntityListing) getIntegrationsBotconnectorIntegrationIdBotsSummaries(integrationId, pageNumber, pageSize)

Get a summary list of botConnector bots for this integration



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots/summaries  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotsSummaries(integrationId: integrationId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotsSummaries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**BotConnectorBotSummaryEntityListing**](BotConnectorBotSummaryEntityListing)


## getIntegrationsClientapps



> [ClientAppEntityListing](ClientAppEntityListing) getIntegrationsClientapps(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

List permitted client app integrations for the logged in user



Wraps GET /api/v2/integrations/clientapps  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsClientapps(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsClientapps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |


### Return type

[**ClientAppEntityListing**](ClientAppEntityListing)


## getIntegrationsClientappsUnifiedcommunications



> [UCIntegrationListing](UCIntegrationListing) getIntegrationsClientappsUnifiedcommunications(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

UC integration client application configuration.

Deprecated: Please use GET /integrations/unifiedcommunications/clientapps instead. This endpoint returns basic UI configuration data for all Unified Communications integrations client applications enabled for the current organization.



Wraps GET /api/v2/integrations/clientapps/unifiedcommunications  

Requires ANY permissions: 

* integration:unifiedCommunications:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsClientappsUnifiedcommunications(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsClientappsUnifiedcommunications was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |


### Return type

[**UCIntegrationListing**](UCIntegrationListing)


## getIntegrationsCredential



> [Credential](Credential) getIntegrationsCredential(credentialId)

Get a single credential with sensitive fields redacted



Wraps GET /api/v2/integrations/credentials/{credentialId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let credentialId: String = "" // Credential ID

// Code example
IntegrationsAPI.getIntegrationsCredential(credentialId: credentialId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredential was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **credentialId** | **String**| Credential ID | |


### Return type

[**Credential**](Credential)


## getIntegrationsCredentials



> [CredentialInfoListing](CredentialInfoListing) getIntegrationsCredentials(pageNumber, pageSize)

List multiple sets of credentials

This endpoint is deprecated. Please see the Listing API (GET /api/v2/integrations/credentials/listing)



Wraps GET /api/v2/integrations/credentials  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsCredentials(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredentials was successful")
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

[**CredentialInfoListing**](CredentialInfoListing)


## getIntegrationsCredentialsListing



> [CredentialInfoCursorListing](CredentialInfoCursorListing) getIntegrationsCredentialsListing(before, after, pageSize)

List multiple sets of credentials using cursor-based paging



Wraps GET /api/v2/integrations/credentials/listing  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.

// Code example
IntegrationsAPI.getIntegrationsCredentialsListing(before: before, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredentialsListing was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |


### Return type

[**CredentialInfoCursorListing**](CredentialInfoCursorListing)


## getIntegrationsCredentialsTypes



> [CredentialTypeListing](CredentialTypeListing) getIntegrationsCredentialsTypes()

List all credential types



Wraps GET /api/v2/integrations/credentials/types  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IntegrationsAPI.getIntegrationsCredentialsTypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredentialsTypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CredentialTypeListing**](CredentialTypeListing)


## getIntegrationsSpeechAudioconnector



> [AudioConnectorIntegrationEntityListing](AudioConnectorIntegrationEntityListing) getIntegrationsSpeechAudioconnector(pageNumber, pageSize)

Get a list of Audio Connector integrations



Wraps GET /api/v2/integrations/speech/audioconnector  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsSpeechAudioconnector(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechAudioconnector was successful")
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

[**AudioConnectorIntegrationEntityListing**](AudioConnectorIntegrationEntityListing)


## getIntegrationsSpeechAudioconnectorIntegrationId



> [AudioConnectorIntegration](AudioConnectorIntegration) getIntegrationsSpeechAudioconnectorIntegrationId(integrationId)

Get an Audio Connector integration



Wraps GET /api/v2/integrations/speech/audioconnector/{integrationId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID

// Code example
IntegrationsAPI.getIntegrationsSpeechAudioconnectorIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechAudioconnectorIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID | |


### Return type

[**AudioConnectorIntegration**](AudioConnectorIntegration)


## getIntegrationsSpeechDialogflowAgent



> [DialogflowAgent](DialogflowAgent) getIntegrationsSpeechDialogflowAgent(agentId)

Get details about a Dialogflow agent



Wraps GET /api/v2/integrations/speech/dialogflow/agents/{agentId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent ID

// Code example
IntegrationsAPI.getIntegrationsSpeechDialogflowAgent(agentId: agentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechDialogflowAgent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent ID | |


### Return type

[**DialogflowAgent**](DialogflowAgent)


## getIntegrationsSpeechDialogflowAgents



> [DialogflowAgentSummaryEntityListing](DialogflowAgentSummaryEntityListing) getIntegrationsSpeechDialogflowAgents(pageNumber, pageSize, name)

Get a list of Dialogflow agents in the customers&#39; Google accounts



Wraps GET /api/v2/integrations/speech/dialogflow/agents  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on agent name

// Code example
IntegrationsAPI.getIntegrationsSpeechDialogflowAgents(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechDialogflowAgents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on agent name | [optional] |


### Return type

[**DialogflowAgentSummaryEntityListing**](DialogflowAgentSummaryEntityListing)


## getIntegrationsSpeechDialogflowcxAgent



> [DialogflowCXAgent](DialogflowCXAgent) getIntegrationsSpeechDialogflowcxAgent(agentId)

Get details about a Dialogflow CX agent



Wraps GET /api/v2/integrations/speech/dialogflowcx/agents/{agentId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent ID

// Code example
IntegrationsAPI.getIntegrationsSpeechDialogflowcxAgent(agentId: agentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechDialogflowcxAgent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent ID | |


### Return type

[**DialogflowCXAgent**](DialogflowCXAgent)


## getIntegrationsSpeechDialogflowcxAgents



> [DialogflowCXAgentSummaryEntityListing](DialogflowCXAgentSummaryEntityListing) getIntegrationsSpeechDialogflowcxAgents(pageNumber, pageSize, name)

Get a list of Dialogflow CX agents in the customers&#39; Google accounts



Wraps GET /api/v2/integrations/speech/dialogflowcx/agents  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on agent name

// Code example
IntegrationsAPI.getIntegrationsSpeechDialogflowcxAgents(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechDialogflowcxAgents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on agent name | [optional] |


### Return type

[**DialogflowCXAgentSummaryEntityListing**](DialogflowCXAgentSummaryEntityListing)


## getIntegrationsSpeechLexBotAlias



> [LexBotAlias](LexBotAlias) getIntegrationsSpeechLexBotAlias(aliasId)

Get details about a Lex bot alias



Wraps GET /api/v2/integrations/speech/lex/bot/alias/{aliasId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let aliasId: String = "" // The alias ID

// Code example
IntegrationsAPI.getIntegrationsSpeechLexBotAlias(aliasId: aliasId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexBotAlias was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aliasId** | **String**| The alias ID | |


### Return type

[**LexBotAlias**](LexBotAlias)


## getIntegrationsSpeechLexBotBotIdAliases



> [LexBotAliasEntityListing](LexBotAliasEntityListing) getIntegrationsSpeechLexBotBotIdAliases(botId, pageNumber, pageSize, status, name)

Get a list of aliases for a bot in the customer&#39;s AWS accounts



Wraps GET /api/v2/integrations/speech/lex/bot/{botId}/aliases  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let botId: String = "" // The bot ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let status: IntegrationsAPI.Status_getIntegrationsSpeechLexBotBotIdAliases = IntegrationsAPI.Status_getIntegrationsSpeechLexBotBotIdAliases.enummember // Filter on alias status
let name: String = "" // Filter on alias name

// Code example
IntegrationsAPI.getIntegrationsSpeechLexBotBotIdAliases(botId: botId, pageNumber: pageNumber, pageSize: pageSize, status: status, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexBotBotIdAliases was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **botId** | **String**| The bot ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **status** | **String**| Filter on alias status | [optional]<br />**Values**: ready ("READY"), failed ("FAILED"), building ("BUILDING"), notBuilt ("NOT_BUILT") |
| **name** | **String**| Filter on alias name | [optional] |


### Return type

[**LexBotAliasEntityListing**](LexBotAliasEntityListing)


## getIntegrationsSpeechLexBots



> [LexBotEntityListing](LexBotEntityListing) getIntegrationsSpeechLexBots(pageNumber, pageSize, name)

Get a list of Lex bots in the customers&#39; AWS accounts



Wraps GET /api/v2/integrations/speech/lex/bots  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on bot name

// Code example
IntegrationsAPI.getIntegrationsSpeechLexBots(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexBots was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on bot name | [optional] |


### Return type

[**LexBotEntityListing**](LexBotEntityListing)


## getIntegrationsSpeechLexv2BotAlias



> [LexV2BotAlias](LexV2BotAlias) getIntegrationsSpeechLexv2BotAlias(aliasId)

Get details about a Lex V2 bot alias



Wraps GET /api/v2/integrations/speech/lexv2/bot/alias/{aliasId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let aliasId: String = "" // The Alias ID

// Code example
IntegrationsAPI.getIntegrationsSpeechLexv2BotAlias(aliasId: aliasId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexv2BotAlias was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aliasId** | **String**| The Alias ID | |


### Return type

[**LexV2BotAlias**](LexV2BotAlias)


## getIntegrationsSpeechLexv2BotBotIdAliases



> [LexV2BotAliasEntityListing](LexV2BotAliasEntityListing) getIntegrationsSpeechLexv2BotBotIdAliases(botId, pageNumber, pageSize, status, name)

Get a list of aliases for a Lex V2 bot



Wraps GET /api/v2/integrations/speech/lexv2/bot/{botId}/aliases  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let botId: String = "" // The Bot ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let status: IntegrationsAPI.Status_getIntegrationsSpeechLexv2BotBotIdAliases = IntegrationsAPI.Status_getIntegrationsSpeechLexv2BotBotIdAliases.enummember // Filter on alias status
let name: String = "" // Filter on alias name

// Code example
IntegrationsAPI.getIntegrationsSpeechLexv2BotBotIdAliases(botId: botId, pageNumber: pageNumber, pageSize: pageSize, status: status, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexv2BotBotIdAliases was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **botId** | **String**| The Bot ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **status** | **String**| Filter on alias status | [optional]<br />**Values**: creating ("Creating"), available ("Available"), deleting ("Deleting"), failed ("Failed") |
| **name** | **String**| Filter on alias name | [optional] |


### Return type

[**LexV2BotAliasEntityListing**](LexV2BotAliasEntityListing)


## getIntegrationsSpeechLexv2Bots



> [LexV2BotEntityListing](LexV2BotEntityListing) getIntegrationsSpeechLexv2Bots(pageNumber, pageSize, name)

Get a list of Lex V2 bots



Wraps GET /api/v2/integrations/speech/lexv2/bots  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on bot name

// Code example
IntegrationsAPI.getIntegrationsSpeechLexv2Bots(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexv2Bots was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on bot name | [optional] |


### Return type

[**LexV2BotEntityListing**](LexV2BotEntityListing)


## getIntegrationsSpeechNuanceNuanceIntegrationIdBot



> [NuanceBot](NuanceBot) getIntegrationsSpeechNuanceNuanceIntegrationIdBot(nuanceIntegrationId, botId, expand, targetChannel)

Get a Nuance bot in the specified Integration



Wraps GET /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/{botId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let botId: String = "" // The Nuance bot ID to get
let expand: [String] = [""] // expand
let targetChannel: IntegrationsAPI.TargetChannel_getIntegrationsSpeechNuanceNuanceIntegrationIdBot = IntegrationsAPI.TargetChannel_getIntegrationsSpeechNuanceNuanceIntegrationIdBot.enummember // targetChannel

// Code example
IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBot(nuanceIntegrationId: nuanceIntegrationId, botId: botId, expand: expand, targetChannel: targetChannel) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBot was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **botId** | **String**| The Nuance bot ID to get | |
| **expand** | [**[String]**](String)| expand | [optional]<br />**Values**: variables ("variables"), transfernodes ("transferNodes"), channels ("channels"), locales ("locales") |
| **targetChannel** | **String**| targetChannel | [optional]<br />**Values**: digital ("digital"), voice ("voice") |


### Return type

[**NuanceBot**](NuanceBot)


## getIntegrationsSpeechNuanceNuanceIntegrationIdBotJob



> [AsyncJob](AsyncJob) getIntegrationsSpeechNuanceNuanceIntegrationIdBotJob(nuanceIntegrationId, botId, jobId)

Get the status of an asynchronous Nuance bot GET job



Wraps GET /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/{botId}/jobs/{jobId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let botId: String = "" // The Nuance bot ID
let jobId: String = "" // The asynchronous job ID

// Code example
IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotJob(nuanceIntegrationId: nuanceIntegrationId, botId: botId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **botId** | **String**| The Nuance bot ID | |
| **jobId** | **String**| The asynchronous job ID | |


### Return type

[**AsyncJob**](AsyncJob)


## getIntegrationsSpeechNuanceNuanceIntegrationIdBotJobResults



> [NuanceBot](NuanceBot) getIntegrationsSpeechNuanceNuanceIntegrationIdBotJobResults(nuanceIntegrationId, botId, jobId)

Get the result of an asynchronous Nuance bot GET job



Wraps GET /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/{botId}/jobs/{jobId}/results  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let botId: String = "" // The Nuance bot ID
let jobId: String = "" // The asynchronous job ID

// Code example
IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotJobResults(nuanceIntegrationId: nuanceIntegrationId, botId: botId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **botId** | **String**| The Nuance bot ID | |
| **jobId** | **String**| The asynchronous job ID | |


### Return type

[**NuanceBot**](NuanceBot)


## getIntegrationsSpeechNuanceNuanceIntegrationIdBots



> [NuanceBotEntityListing](NuanceBotEntityListing) getIntegrationsSpeechNuanceNuanceIntegrationIdBots(nuanceIntegrationId, pageNumber, pageSize, onlyRegisteredBots)

Get a list of Nuance bots available in the specified Integration

If the &#39;onlyRegisteredBots&#39; param is set, the returned data will only include the Nuance bots which have configured client secrets within the Integration,  otherwise all of the Nuance bots available to the Integration&#39;s configured discovery credentials are returned.



Wraps GET /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let onlyRegisteredBots: Bool = true // Limit bots to the ones configured for Genesys Cloud usage

// Code example
IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBots(nuanceIntegrationId: nuanceIntegrationId, pageNumber: pageNumber, pageSize: pageSize, onlyRegisteredBots: onlyRegisteredBots) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBots was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **onlyRegisteredBots** | **Bool**| Limit bots to the ones configured for Genesys Cloud usage | [optional] |


### Return type

[**NuanceBotEntityListing**](NuanceBotEntityListing)


## getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJob



> [AsyncJob](AsyncJob) getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJob(nuanceIntegrationId, jobId)

Get the status of an asynchronous Nuance bots GET job



Wraps GET /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/jobs/{jobId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let jobId: String = "" // The asynchronous job ID

// Code example
IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJob(nuanceIntegrationId: nuanceIntegrationId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **jobId** | **String**| The asynchronous job ID | |


### Return type

[**AsyncJob**](AsyncJob)


## getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobResults



> [NuanceBotEntityListing](NuanceBotEntityListing) getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobResults(nuanceIntegrationId, jobId)

Get the result of an asynchronous Nuance bots GET job



Wraps GET /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/jobs/{jobId}/results  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let jobId: String = "" // The asynchronous job ID

// Code example
IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobResults(nuanceIntegrationId: nuanceIntegrationId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **jobId** | **String**| The asynchronous job ID | |


### Return type

[**NuanceBotEntityListing**](NuanceBotEntityListing)


## getIntegrationsSpeechSttEngine



> [SttEngineEntity](SttEngineEntity) getIntegrationsSpeechSttEngine(engineId)

Get details about a STT engine



Wraps GET /api/v2/integrations/speech/stt/engines/{engineId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID

// Code example
IntegrationsAPI.getIntegrationsSpeechSttEngine(engineId: engineId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechSttEngine was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |


### Return type

[**SttEngineEntity**](SttEngineEntity)


## getIntegrationsSpeechSttEngines



> [SttEngineEntityListing](SttEngineEntityListing) getIntegrationsSpeechSttEngines(pageNumber, pageSize, name)

Get a list of STT engines enabled for org



Wraps GET /api/v2/integrations/speech/stt/engines  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on engine name

// Code example
IntegrationsAPI.getIntegrationsSpeechSttEngines(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechSttEngines was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on engine name | [optional] |


### Return type

[**SttEngineEntityListing**](SttEngineEntityListing)


## getIntegrationsSpeechTtsEngine



> [TtsEngineEntity](TtsEngineEntity) getIntegrationsSpeechTtsEngine(engineId, includeVoices)

Get details about a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID
let includeVoices: Bool = true // Include voices for the engine

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngine(engineId: engineId, includeVoices: includeVoices) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngine was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |
| **includeVoices** | **Bool**| Include voices for the engine | [optional] |


### Return type

[**TtsEngineEntity**](TtsEngineEntity)


## getIntegrationsSpeechTtsEngineVoice



> [TtsVoiceEntity](TtsVoiceEntity) getIntegrationsSpeechTtsEngineVoice(engineId, voiceId)

Get details about a specific voice for a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}/voices/{voiceId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID
let voiceId: String = "" // The voice ID

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngineVoice(engineId: engineId, voiceId: voiceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngineVoice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |
| **voiceId** | **String**| The voice ID | |


### Return type

[**TtsVoiceEntity**](TtsVoiceEntity)


## getIntegrationsSpeechTtsEngineVoices



> [TtsVoiceEntityListing](TtsVoiceEntityListing) getIntegrationsSpeechTtsEngineVoices(engineId, pageNumber, pageSize)

Get a list of voices for a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}/voices  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngineVoices(engineId: engineId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngineVoices was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**TtsVoiceEntityListing**](TtsVoiceEntityListing)


## getIntegrationsSpeechTtsEngines



> [TtsEngineEntityListing](TtsEngineEntityListing) getIntegrationsSpeechTtsEngines(pageNumber, pageSize, includeVoices, name, language)

Get a list of TTS engines enabled for org



Wraps GET /api/v2/integrations/speech/tts/engines  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let includeVoices: Bool = true // Include voices for the engine
let name: String = "" // Filter on engine name
let language: String = "" // Filter on supported language. If includeVoices=true then the voices are also filtered.

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngines(pageNumber: pageNumber, pageSize: pageSize, includeVoices: includeVoices, name: name, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngines was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **includeVoices** | **Bool**| Include voices for the engine | [optional] |
| **name** | **String**| Filter on engine name | [optional] |
| **language** | **String**| Filter on supported language. If includeVoices=true then the voices are also filtered. | [optional] |


### Return type

[**TtsEngineEntityListing**](TtsEngineEntityListing)


## getIntegrationsSpeechTtsSettings



> [TtsSettings](TtsSettings) getIntegrationsSpeechTtsSettings()

Get TTS settings for an org



Wraps GET /api/v2/integrations/speech/tts/settings  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IntegrationsAPI.getIntegrationsSpeechTtsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**TtsSettings**](TtsSettings)


## getIntegrationsType



> [IntegrationType](IntegrationType) getIntegrationsType(typeId)

Get integration type.



Wraps GET /api/v2/integrations/types/{typeId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let typeId: String = "" // Integration Type Id

// Code example
IntegrationsAPI.getIntegrationsType(typeId: typeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsType was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **typeId** | **String**| Integration Type Id | |


### Return type

[**IntegrationType**](IntegrationType)


## getIntegrationsTypeConfigschema



> [JsonSchemaDocument](JsonSchemaDocument) getIntegrationsTypeConfigschema(typeId, configType)

Get properties config schema for an integration type.



Wraps GET /api/v2/integrations/types/{typeId}/configschemas/{configType}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let typeId: String = "" // Integration Type Id
let configType: IntegrationsAPI.ConfigType_getIntegrationsTypeConfigschema = IntegrationsAPI.ConfigType_getIntegrationsTypeConfigschema.enummember // Config schema type

// Code example
IntegrationsAPI.getIntegrationsTypeConfigschema(typeId: typeId, configType: configType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsTypeConfigschema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **typeId** | **String**| Integration Type Id | |
| **configType** | **String**| Config schema type |<br />**Values**: properties ("properties"), advanced ("advanced") |


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument)


## getIntegrationsTypes



> [IntegrationTypeEntityListing](IntegrationTypeEntityListing) getIntegrationsTypes(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

List integration types



Wraps GET /api/v2/integrations/types  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsTypes(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsTypes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |


### Return type

[**IntegrationTypeEntityListing**](IntegrationTypeEntityListing)


## getIntegrationsUnifiedcommunicationsClientapp



> [UnifiedCommunicationsIntegration](UnifiedCommunicationsIntegration) getIntegrationsUnifiedcommunicationsClientapp(ucIntegrationId)

UC integration client application configuration.

This endpoint returns basic UI configuration data for the specified Unified Communications integration client application.



Wraps GET /api/v2/integrations/unifiedcommunications/clientapps/{ucIntegrationId}  

Requires ANY permissions: 

* integration:unifiedCommunications:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ucIntegrationId: String = "" // 3rd Party Service Type

// Code example
IntegrationsAPI.getIntegrationsUnifiedcommunicationsClientapp(ucIntegrationId: ucIntegrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsUnifiedcommunicationsClientapp was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ucIntegrationId** | **String**| 3rd Party Service Type | |


### Return type

[**UnifiedCommunicationsIntegration**](UnifiedCommunicationsIntegration)


## getIntegrationsUnifiedcommunicationsClientapps



> [UnifiedCommunicationsIntegrationListing](UnifiedCommunicationsIntegrationListing) getIntegrationsUnifiedcommunicationsClientapps(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

List UC integration client application configurations.

This endpoint returns basic UI configuration data for all Unified Communications integrations client applications enabled.



Wraps GET /api/v2/integrations/unifiedcommunications/clientapps  

Requires ANY permissions: 

* integration:unifiedCommunications:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsUnifiedcommunicationsClientapps(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsUnifiedcommunicationsClientapps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |


### Return type

[**UnifiedCommunicationsIntegrationListing**](UnifiedCommunicationsIntegrationListing)


## getIntegrationsUserapps



> [UserAppEntityListing](UserAppEntityListing) getIntegrationsUserapps(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, appHost)

List permitted user app integrations for the logged in user



Wraps GET /api/v2/integrations/userapps  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let appHost: String = "" // The type of UserApp to filter by

// Code example
IntegrationsAPI.getIntegrationsUserapps(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, appHost: appHost) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsUserapps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **appHost** | **String**| The type of UserApp to filter by | [optional] |


### Return type

[**UserAppEntityListing**](UserAppEntityListing)


## patchIntegration



> [Integration](Integration) patchIntegration(integrationId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage, body)

Update an integration.



Wraps PATCH /api/v2/integrations/{integrationId}  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let body: Integration = new Integration(...) // Integration Update

// Code example
IntegrationsAPI.patchIntegration(integrationId: integrationId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.patchIntegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **body** | [**Integration**](Integration)| Integration Update | [optional] |


### Return type

[**Integration**](Integration)


## patchIntegrationsAction



> [Action](Action) patchIntegrationsAction(actionId, body)

Patch an Action



Wraps PATCH /api/v2/integrations/actions/{actionId}  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: UpdateActionInput = new UpdateActionInput(...) // Input used to patch the Action.

// Code example
IntegrationsAPI.patchIntegrationsAction(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.patchIntegrationsAction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**UpdateActionInput**](UpdateActionInput)| Input used to patch the Action. | |


### Return type

[**Action**](Action)


## patchIntegrationsActionDraft



> [Action](Action) patchIntegrationsActionDraft(actionId, body)

Update an existing Draft



Wraps PATCH /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: UpdateDraftInput = new UpdateDraftInput(...) // Input used to patch the Action Draft.

// Code example
IntegrationsAPI.patchIntegrationsActionDraft(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.patchIntegrationsActionDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**UpdateDraftInput**](UpdateDraftInput)| Input used to patch the Action Draft. | |


### Return type

[**Action**](Action)


## postIntegrations



> [Integration](Integration) postIntegrations(body)

Create an integration.



Wraps POST /api/v2/integrations  

Requires ANY permissions: 

* integrations:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateIntegrationRequest = new CreateIntegrationRequest(...) // Integration

// Code example
IntegrationsAPI.postIntegrations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateIntegrationRequest**](CreateIntegrationRequest)| Integration | [optional] |


### Return type

[**Integration**](Integration)


## postIntegrationsActionDraft



> [Action](Action) postIntegrationsActionDraft(actionId)

Create a new Draft from existing Action



Wraps POST /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.postIntegrationsActionDraft(actionId: actionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |


### Return type

[**Action**](Action)


## postIntegrationsActionDraftFunctionUpload



> [FunctionUploadResponse](FunctionUploadResponse) postIntegrationsActionDraftFunctionUpload(actionId, body)

Create upload presigned URL for draft function package file.



Wraps POST /api/v2/integrations/actions/{actionId}/draft/function/upload  

Requires ANY permissions: 

* integrations:actionFunction:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: FunctionUploadRequest = new FunctionUploadRequest(...) // Input used to request URL upload.

// Code example
IntegrationsAPI.postIntegrationsActionDraftFunctionUpload(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraftFunctionUpload was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**FunctionUploadRequest**](FunctionUploadRequest)| Input used to request URL upload. | |


### Return type

[**FunctionUploadResponse**](FunctionUploadResponse)


## postIntegrationsActionDraftPublish



> [Action](Action) postIntegrationsActionDraftPublish(actionId, body)

Publish a Draft and make it the active Action configuration



Wraps POST /api/v2/integrations/actions/{actionId}/draft/publish  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: PublishDraftInput = new PublishDraftInput(...) // Input used to patch the Action.

// Code example
IntegrationsAPI.postIntegrationsActionDraftPublish(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraftPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**PublishDraftInput**](PublishDraftInput)| Input used to patch the Action. | |


### Return type

[**Action**](Action)


## postIntegrationsActionDraftTest



> [TestExecutionResult](TestExecutionResult) postIntegrationsActionDraftTest(actionId, body, flatten)

Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/draft/test  

Requires ANY permissions: 

* integrations:action:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: [String:JSON] = new JSON(...) // Map of parameters used for variable substitution.
let flatten: Bool = true // Indicates the response should be reformatted, based on Architect's flattening format.

// Code example
IntegrationsAPI.postIntegrationsActionDraftTest(actionId: actionId, body: body, flatten: flatten) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraftTest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**[String:JSON]**](JSON)| Map of parameters used for variable substitution. | |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional] |


### Return type

[**TestExecutionResult**](TestExecutionResult)


## postIntegrationsActionExecute



> [JSON](JSON) postIntegrationsActionExecute(actionId, body, flatten)

Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.



Wraps POST /api/v2/integrations/actions/{actionId}/execute  

Requires ANY permissions: 

* integrations:action:execute
* bridge:actions:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: [String:JSON] = new JSON(...) // Map of parameters used for variable substitution.
let flatten: Bool = true // Indicates the response should be reformatted, based on Architect's flattening format.

// Code example
IntegrationsAPI.postIntegrationsActionExecute(actionId: actionId, body: body, flatten: flatten) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**[String:JSON]**](JSON)| Map of parameters used for variable substitution. | |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional] |


### Return type

[**JSON**](JSON)


## postIntegrationsActionTest



> [TestExecutionResult](TestExecutionResult) postIntegrationsActionTest(actionId, body, flatten)

Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/test  

Requires ANY permissions: 

* integrations:action:execute
* bridge:actions:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: [String:JSON] = new JSON(...) // Map of parameters used for variable substitution.
let flatten: Bool = true // Indicates the response should be reformatted, based on Architect's flattening format.

// Code example
IntegrationsAPI.postIntegrationsActionTest(actionId: actionId, body: body, flatten: flatten) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionTest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**[String:JSON]**](JSON)| Map of parameters used for variable substitution. | |
| **flatten** | **Bool**| Indicates the response should be reformatted, based on Architect's flattening format. | [optional] |


### Return type

[**TestExecutionResult**](TestExecutionResult)


## postIntegrationsActions



> [Action](Action) postIntegrationsActions(body)

Create a new Action. Not supported for &#39;Function Integration&#39; actions. Function integrations must be created as drafts to allow managing of uploading required ZIP function package before they may be used as a published action.



Wraps POST /api/v2/integrations/actions  

Requires ANY permissions: 

* integrations:action:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PostActionInput = new PostActionInput(...) // Input used to create Action.

// Code example
IntegrationsAPI.postIntegrationsActions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PostActionInput**](PostActionInput)| Input used to create Action. | |


### Return type

[**Action**](Action)


## postIntegrationsActionsDrafts



> [Action](Action) postIntegrationsActionsDrafts(body)

Create a new Draft



Wraps POST /api/v2/integrations/actions/drafts  

Requires ANY permissions: 

* integrations:action:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PostActionInput = new PostActionInput(...) // Input used to create Action Draft.

// Code example
IntegrationsAPI.postIntegrationsActionsDrafts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionsDrafts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PostActionInput**](PostActionInput)| Input used to create Action Draft. | |


### Return type

[**Action**](Action)


## postIntegrationsCredentials



> [CredentialInfo](CredentialInfo) postIntegrationsCredentials(body)

Create a set of credentials



Wraps POST /api/v2/integrations/credentials  

Requires ANY permissions: 

* integrations:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Credential = new Credential(...) // Credential

// Code example
IntegrationsAPI.postIntegrationsCredentials(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsCredentials was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Credential**](Credential)| Credential | [optional] |


### Return type

[**CredentialInfo**](CredentialInfo)


## postIntegrationsSpeechNuanceNuanceIntegrationIdBotJobs



> [AsyncJob](AsyncJob) postIntegrationsSpeechNuanceNuanceIntegrationIdBotJobs(nuanceIntegrationId, botId, expand, body)

Get a Nuance bot in the specified Integration asynchronously



Wraps POST /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/{botId}/jobs  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let botId: String = "" // The Nuance bot ID
let expand: [String] = [""] // expand
let body: String = "" // targetChannel

// Code example
IntegrationsAPI.postIntegrationsSpeechNuanceNuanceIntegrationIdBotJobs(nuanceIntegrationId: nuanceIntegrationId, botId: botId, expand: expand, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsSpeechNuanceNuanceIntegrationIdBotJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **botId** | **String**| The Nuance bot ID | |
| **expand** | [**[String]**](String)| expand | [optional]<br />**Values**: variables ("variables"), transfernodes ("transferNodes"), channels ("channels"), locales ("locales") |
| **body** | **String**| targetChannel | [optional] |


### Return type

[**AsyncJob**](AsyncJob)


## postIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobs



> [AsyncJob](AsyncJob) postIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobs(nuanceIntegrationId, pageNumber, pageSize, onlyRegisteredBots)

Get a list of Nuance bots in the specified Integration asynchronously



Wraps POST /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/jobs  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let onlyRegisteredBots: Bool = true // Limit bots to the ones configured for Genesys Cloud usage

// Code example
IntegrationsAPI.postIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobs(nuanceIntegrationId: nuanceIntegrationId, pageNumber: pageNumber, pageSize: pageSize, onlyRegisteredBots: onlyRegisteredBots) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsSpeechNuanceNuanceIntegrationIdBotsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **onlyRegisteredBots** | **Bool**| Limit bots to the ones configured for Genesys Cloud usage | [optional] |


### Return type

[**AsyncJob**](AsyncJob)


## postIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchValidate



> Void postIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchValidate(nuanceIntegrationId, settings)

Try out a single credential for a Nuance bot to know if the secret is correct



Wraps POST /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/launch/validate  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let settings: BotExecutionConfiguration = new BotExecutionConfiguration(...) // 

// Code example
IntegrationsAPI.postIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchValidate(nuanceIntegrationId: nuanceIntegrationId, settings: settings) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.postIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchValidate was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **settings** | [**BotExecutionConfiguration**](BotExecutionConfiguration)|  | |


### Return type

`nil` (empty response body)


## postIntegrationsWebhookEvents



> [WebhookInvocationResponse](WebhookInvocationResponse) postIntegrationsWebhookEvents(tokenId, body)

Invoke Webhook



Wraps POST /api/v2/integrations/webhooks/{tokenId}/events  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tokenId: String = "" // The token of the webhook to be invoked
let body: [String:JSON] = new JSON(...) // Webhook Invocation Payload

// Code example
IntegrationsAPI.postIntegrationsWebhookEvents(tokenId: tokenId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsWebhookEvents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tokenId** | **String**| The token of the webhook to be invoked | |
| **body** | [**[String:JSON]**](JSON)| Webhook Invocation Payload | |


### Return type

[**WebhookInvocationResponse**](WebhookInvocationResponse)


## putIntegrationConfigCurrent



> [IntegrationConfiguration](IntegrationConfiguration) putIntegrationConfigCurrent(integrationId, body)

Update integration configuration.



Wraps PUT /api/v2/integrations/{integrationId}/config/current  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let body: IntegrationConfiguration = new IntegrationConfiguration(...) // Integration Configuration

// Code example
IntegrationsAPI.putIntegrationConfigCurrent(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationConfigCurrent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **body** | [**IntegrationConfiguration**](IntegrationConfiguration)| Integration Configuration | [optional] |


### Return type

[**IntegrationConfiguration**](IntegrationConfiguration)


## putIntegrationsActionDraftFunction



> [FunctionConfig](FunctionConfig) putIntegrationsActionDraftFunction(actionId, body)

Update draft function settings.



Wraps PUT /api/v2/integrations/actions/{actionId}/draft/function  

Requires ANY permissions: 

* integrations:actionFunction:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: Function = new Function(...) // Input used to update function settings.

// Code example
IntegrationsAPI.putIntegrationsActionDraftFunction(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsActionDraftFunction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**Function**](Function)| Input used to update function settings. | |


### Return type

[**FunctionConfig**](FunctionConfig)


## putIntegrationsBotconnectorIntegrationIdBots



> Void putIntegrationsBotconnectorIntegrationIdBots(integrationId, botList)

Set a list of botConnector bots plus versions for this integration



Wraps PUT /api/v2/integrations/botconnector/{integrationId}/bots  

Requires ANY permissions: 

* integration:botconnector:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots
let botList: BotList = new BotList(...) // 

// Code example
IntegrationsAPI.putIntegrationsBotconnectorIntegrationIdBots(integrationId: integrationId, botList: botList) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.putIntegrationsBotconnectorIntegrationIdBots was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
| **botList** | [**BotList**](BotList)|  | |


### Return type

`nil` (empty response body)


## putIntegrationsCredential



> [CredentialInfo](CredentialInfo) putIntegrationsCredential(credentialId, body)

Update a set of credentials



Wraps PUT /api/v2/integrations/credentials/{credentialId}  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let credentialId: String = "" // Credential ID
let body: Credential = new Credential(...) // Credential

// Code example
IntegrationsAPI.putIntegrationsCredential(credentialId: credentialId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsCredential was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **credentialId** | **String**| Credential ID | |
| **body** | [**Credential**](Credential)| Credential | [optional] |


### Return type

[**CredentialInfo**](CredentialInfo)


## putIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchSettings



> Void putIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchSettings(nuanceIntegrationId, settings)

Update the Nuance bot list for the specific bots made available to Genesys Cloud in the specified Integration



Wraps PUT /api/v2/integrations/speech/nuance/{nuanceIntegrationId}/bots/launch/settings  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nuanceIntegrationId: String = "" // The integration ID for this group of bots
let settings: NuanceBotLaunchSettings = new NuanceBotLaunchSettings(...) // 

// Code example
IntegrationsAPI.putIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchSettings(nuanceIntegrationId: nuanceIntegrationId, settings: settings) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.putIntegrationsSpeechNuanceNuanceIntegrationIdBotsLaunchSettings was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nuanceIntegrationId** | **String**| The integration ID for this group of bots | |
| **settings** | [**NuanceBotLaunchSettings**](NuanceBotLaunchSettings)|  | |


### Return type

`nil` (empty response body)


## putIntegrationsSpeechTtsSettings



> [TtsSettings](TtsSettings) putIntegrationsSpeechTtsSettings(body)

Update TTS settings for an org



Wraps PUT /api/v2/integrations/speech/tts/settings  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TtsSettings = new TtsSettings(...) // Updated TtsSettings

// Code example
IntegrationsAPI.putIntegrationsSpeechTtsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsSpeechTtsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TtsSettings**](TtsSettings)| Updated TtsSettings | |


### Return type

[**TtsSettings**](TtsSettings)


## putIntegrationsUnifiedcommunicationThirdpartypresences



> String putIntegrationsUnifiedcommunicationThirdpartypresences(ucIntegrationId, body)

Bulk integration presence ingestion

This endpoint accepts bulk presence updates from a 3rd-party presence integration and maps the 3rd-party user to a Genesys Cloud user via the matching email address. The 3rd-party presence value will be mapped to a Genesys Cloud organization presence definition value.



Wraps PUT /api/v2/integrations/unifiedcommunications/{ucIntegrationId}/thirdpartypresences  

Requires ANY permissions: 

* integration:presence:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ucIntegrationId: String = "" // UC Integration ID
let body: [UCThirdPartyPresence] = [new UCThirdPartyPresence(...)] // List of User presences

// Code example
IntegrationsAPI.putIntegrationsUnifiedcommunicationThirdpartypresences(ucIntegrationId: ucIntegrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsUnifiedcommunicationThirdpartypresences was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ucIntegrationId** | **String**| UC Integration ID | |
| **body** | [**[UCThirdPartyPresence]**](UCThirdPartyPresence)| List of User presences | |


### Return type

**String**


_PureCloudPlatformClientV2@184.0.0_
