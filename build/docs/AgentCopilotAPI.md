# AgentCopilotAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getAssistantCopilot**](AgentCopilotAPI#getAssistantCopilot) | Get copilot configuration of an assistant. |
| [**putAssistantCopilot**](AgentCopilotAPI#putAssistantCopilot) | Update agent copilot configuration |
{: class="table-striped"}


## getAssistantCopilot



> [Copilot](Copilot) getAssistantCopilot(assistantId)

Get copilot configuration of an assistant.



Wraps GET /api/v2/assistants/{assistantId}/copilot  

Requires ALL permissions: 

* assistants:copilot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID

// Code example
AgentCopilotAPI.getAssistantCopilot(assistantId: assistantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentCopilotAPI.getAssistantCopilot was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |


### Return type

[**Copilot**](Copilot)


## putAssistantCopilot



> [Copilot](Copilot) putAssistantCopilot(assistantId, body)

Update agent copilot configuration



Wraps PUT /api/v2/assistants/{assistantId}/copilot  

Requires ALL permissions: 

* assistants:copilot:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let body: Copilot = new Copilot(...) // 

// Code example
AgentCopilotAPI.putAssistantCopilot(assistantId: assistantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentCopilotAPI.putAssistantCopilot was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **body** | [**Copilot**](Copilot)|  | |


### Return type

[**Copilot**](Copilot)


_PureCloudPlatformClientV2@153.0.0_
