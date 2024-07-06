---
title: AgentUIAPI
---
## AgentUIAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteUsersAgentuiAgentsAutoanswerAgentIdSettings**](AgentUIAPI.html#deleteUsersAgentuiAgentsAutoanswerAgentIdSettings) | Delete agent auto answer settings |
| [**getUsersAgentuiAgentsAutoanswerAgentIdSettings**](AgentUIAPI.html#getUsersAgentuiAgentsAutoanswerAgentIdSettings) | Get agent auto answer settings |
| [**patchUsersAgentuiAgentsAutoanswerAgentIdSettings**](AgentUIAPI.html#patchUsersAgentuiAgentsAutoanswerAgentIdSettings) | Update agent auto answer settings |
| [**putUsersAgentuiAgentsAutoanswerAgentIdSettings**](AgentUIAPI.html#putUsersAgentuiAgentsAutoanswerAgentIdSettings) | Set agent auto answer settings |
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
AgentUIAPI.deleteUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AgentUIAPI.deleteUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
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
AgentUIAPI.getUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentUIAPI.getUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
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
AgentUIAPI.patchUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentUIAPI.patchUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
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
AgentUIAPI.putUsersAgentuiAgentsAutoanswerAgentIdSettings(agentId: agentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentUIAPI.putUsersAgentuiAgentsAutoanswerAgentIdSettings was successful")
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

