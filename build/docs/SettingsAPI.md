# SettingsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteEmailsSettingsThreading**](SettingsAPI#deleteEmailsSettingsThreading) | Reset email threading settings to default |
| [**deleteUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI#deleteUsersAgentuiAgentsAutoanswerAgentIdSettings) | Delete agent auto answer settings |
| [**getEmailsSettings**](SettingsAPI#getEmailsSettings) | Get email Contact Center settings |
| [**getEmailsSettingsThreading**](SettingsAPI#getEmailsSettingsThreading) | Get email threading settings |
| [**getSettingsExecutiondata**](SettingsAPI#getSettingsExecutiondata) | Get the execution history enabled setting. |
| [**getUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI#getUsersAgentuiAgentsAutoanswerAgentIdSettings) | Get agent auto answer settings |
| [**patchEmailsSettings**](SettingsAPI#patchEmailsSettings) | Patch email Contact Center settings |
| [**patchEmailsSettingsThreading**](SettingsAPI#patchEmailsSettingsThreading) | Patch email threading settings |
| [**patchSettingsExecutiondata**](SettingsAPI#patchSettingsExecutiondata) | Edit the execution history on off setting. |
| [**patchUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI#patchUsersAgentuiAgentsAutoanswerAgentIdSettings) | Update agent auto answer settings |
| [**putUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI#putUsersAgentuiAgentsAutoanswerAgentIdSettings) | Set agent auto answer settings |
{: class="table-striped"}


## deleteEmailsSettingsThreading



> Void deleteEmailsSettingsThreading()

Reset email threading settings to default



Wraps DELETE /api/v2/emails/settings/threading  

Requires ANY permissions: 

* conversation:emailThreadingSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SettingsAPI.deleteEmailsSettingsThreading() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SettingsAPI.deleteEmailsSettingsThreading was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## deleteUsersAgentuiAgentsAutoanswerAgentIdSettings



> Void deleteUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId)

Delete agent auto answer settings



Wraps DELETE /api/v2/users/agentui/agents/autoanswer/{agentId}/settings  

Requires ANY permissions: 

* agentUI:agents:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent to apply the auto answer settings to

// Code example
SettingsAPI.deleteUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SettingsAPI.deleteUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent to apply the auto answer settings to | |


### Return type

`nil` (empty response body)


## getEmailsSettings



> [EmailSettings](EmailSettings) getEmailsSettings()

Get email Contact Center settings



Wraps GET /api/v2/emails/settings  

Requires ANY permissions: 

* conversation:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SettingsAPI.getEmailsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.getEmailsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EmailSettings**](EmailSettings)


## getEmailsSettingsThreading



> [EmailThreadingSettings](EmailThreadingSettings) getEmailsSettingsThreading()

Get email threading settings



Wraps GET /api/v2/emails/settings/threading  

Requires ANY permissions: 

* conversation:emailThreadingSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SettingsAPI.getEmailsSettingsThreading() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.getEmailsSettingsThreading was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EmailThreadingSettings**](EmailThreadingSettings)


## getSettingsExecutiondata



> [ExecutionDataGlobalSettingsResponse](ExecutionDataGlobalSettingsResponse) getSettingsExecutiondata()

Get the execution history enabled setting.

Get the execution history enabled setting.



Wraps GET /api/v2/settings/executiondata  

Requires ANY permissions: 

* settings:executiondata:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SettingsAPI.getSettingsExecutiondata() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.getSettingsExecutiondata was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ExecutionDataGlobalSettingsResponse**](ExecutionDataGlobalSettingsResponse)


## getUsersAgentuiAgentsAutoanswerAgentIdSettings



> [AutoAnswerSettings](AutoAnswerSettings) getUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId)

Get agent auto answer settings



Wraps GET /api/v2/users/agentui/agents/autoanswer/{agentId}/settings  

Requires ANY permissions: 

* agentUI:agents:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent to apply the auto answer settings to

// Code example
SettingsAPI.getUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.getUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent to apply the auto answer settings to | |


### Return type

[**AutoAnswerSettings**](AutoAnswerSettings)


## patchEmailsSettings



> [EmailSettings](EmailSettings) patchEmailsSettings(body)

Patch email Contact Center settings



Wraps PATCH /api/v2/emails/settings  

Requires ANY permissions: 

* conversation:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmailSettings = new EmailSettings(...) // 

// Code example
SettingsAPI.patchEmailsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.patchEmailsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmailSettings**](EmailSettings)|  | [optional] |


### Return type

[**EmailSettings**](EmailSettings)


## patchEmailsSettingsThreading



> [EmailThreadingSettings](EmailThreadingSettings) patchEmailsSettingsThreading(body)

Patch email threading settings



Wraps PATCH /api/v2/emails/settings/threading  

Requires ANY permissions: 

* conversation:emailThreadingSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmailThreadingSettings = new EmailThreadingSettings(...) // 

// Code example
SettingsAPI.patchEmailsSettingsThreading(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.patchEmailsSettingsThreading was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmailThreadingSettings**](EmailThreadingSettings)|  | [optional] |


### Return type

[**EmailThreadingSettings**](EmailThreadingSettings)


## patchSettingsExecutiondata



> [ExecutionDataGlobalSettingsResponse](ExecutionDataGlobalSettingsResponse) patchSettingsExecutiondata(body)

Edit the execution history on off setting.

Edit the execution history on off setting.



Wraps PATCH /api/v2/settings/executiondata  

Requires ANY permissions: 

* settings:executiondata:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExecutionDataSettingsRequest = new ExecutionDataSettingsRequest(...) // New Execution Data Setting

// Code example
SettingsAPI.patchSettingsExecutiondata(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.patchSettingsExecutiondata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExecutionDataSettingsRequest**](ExecutionDataSettingsRequest)| New Execution Data Setting | |


### Return type

[**ExecutionDataGlobalSettingsResponse**](ExecutionDataGlobalSettingsResponse)


## patchUsersAgentuiAgentsAutoanswerAgentIdSettings



> [AutoAnswerSettings](AutoAnswerSettings) patchUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId, body)

Update agent auto answer settings



Wraps PATCH /api/v2/users/agentui/agents/autoanswer/{agentId}/settings  

Requires ANY permissions: 

* agentUI:agents:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent to apply the auto answer settings to
let body: AutoAnswerSettings = new AutoAnswerSettings(...) // AutoAnswerSettings

// Code example
SettingsAPI.patchUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.patchUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent to apply the auto answer settings to | |
| **body** | [**AutoAnswerSettings**](AutoAnswerSettings)| AutoAnswerSettings | |


### Return type

[**AutoAnswerSettings**](AutoAnswerSettings)


## putUsersAgentuiAgentsAutoanswerAgentIdSettings



> [AutoAnswerSettings](AutoAnswerSettings) putUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId, body)

Set agent auto answer settings



Wraps PUT /api/v2/users/agentui/agents/autoanswer/{agentId}/settings  

Requires ANY permissions: 

* agentUI:agents:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent to apply the auto answer settings to
let body: AutoAnswerSettings = new AutoAnswerSettings(...) // AutoAnswerSettings

// Code example
SettingsAPI.putUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.putUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent to apply the auto answer settings to | |
| **body** | [**AutoAnswerSettings**](AutoAnswerSettings)| AutoAnswerSettings | |


### Return type

[**AutoAnswerSettings**](AutoAnswerSettings)


_PureCloudPlatformClientV2@165.1.0_
