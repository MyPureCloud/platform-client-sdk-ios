---
title: SettingsAPI
---
## SettingsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI.html#deleteUsersAgentuiAgentsAutoanswerAgentIdSettings) | Delete agent auto answer settings |
| [**getEmailsSettings**](SettingsAPI.html#getEmailsSettings) | Get email Contact Center settings |
| [**getUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI.html#getUsersAgentuiAgentsAutoanswerAgentIdSettings) | Get agent auto answer settings |
| [**patchEmailsSettings**](SettingsAPI.html#patchEmailsSettings) | Patch email Contact Center settings |
| [**patchUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI.html#patchUsersAgentuiAgentsAutoanswerAgentIdSettings) | Update agent auto answer settings |
| [**putUsersAgentuiAgentsAutoanswerAgentIdSettings**](SettingsAPI.html#putUsersAgentuiAgentsAutoanswerAgentIdSettings) | Set agent auto answer settings |
{: class="table-striped"}

<a name="deleteUsersAgentuiAgentsAutoanswerAgentIdSettings"></a>

# **deleteUsersAgentuiAgentsAutoanswerAgentIdSettings**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getEmailsSettings"></a>

# **getEmailsSettings**



> [EmailSettings](EmailSettings.html) getEmailsSettings()

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

[**EmailSettings**](EmailSettings.html)

<a name="getUsersAgentuiAgentsAutoanswerAgentIdSettings"></a>

# **getUsersAgentuiAgentsAutoanswerAgentIdSettings**



> [AutoAnswerSettings](AutoAnswerSettings.html) getUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId)

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
{: class="table-striped"}


### Return type

[**AutoAnswerSettings**](AutoAnswerSettings.html)

<a name="patchEmailsSettings"></a>

# **patchEmailsSettings**



> [EmailSettings](EmailSettings.html) patchEmailsSettings(body)

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
| **body** | [**EmailSettings**](EmailSettings.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**EmailSettings**](EmailSettings.html)

<a name="patchUsersAgentuiAgentsAutoanswerAgentIdSettings"></a>

# **patchUsersAgentuiAgentsAutoanswerAgentIdSettings**



> [AutoAnswerSettings](AutoAnswerSettings.html) patchUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId, body)

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
| **body** | [**AutoAnswerSettings**](AutoAnswerSettings.html)| AutoAnswerSettings | |
{: class="table-striped"}


### Return type

[**AutoAnswerSettings**](AutoAnswerSettings.html)

<a name="putUsersAgentuiAgentsAutoanswerAgentIdSettings"></a>

# **putUsersAgentuiAgentsAutoanswerAgentIdSettings**



> [AutoAnswerSettings](AutoAnswerSettings.html) putUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId, body)

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
| **body** | [**AutoAnswerSettings**](AutoAnswerSettings.html)| AutoAnswerSettings | |
{: class="table-striped"}


### Return type

[**AutoAnswerSettings**](AutoAnswerSettings.html)

