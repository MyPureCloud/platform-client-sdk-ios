# AssistantCopilotVariationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAssistantVariation**](AssistantCopilotVariationsAPI#deleteAssistantVariation) | Delete assistant copilot variation by id |
| [**getAssistantVariation**](AssistantCopilotVariationsAPI#getAssistantVariation) | Get assistant copilot variation by id |
| [**getAssistantVariations**](AssistantCopilotVariationsAPI#getAssistantVariations) | Get variations of an assistant copilot |
| [**postAssistantVariations**](AssistantCopilotVariationsAPI#postAssistantVariations) | Create assistant copilot variation |
| [**putAssistantVariation**](AssistantCopilotVariationsAPI#putAssistantVariation) | Update assistant copilot variation by id |
{: class="table-striped"}


## deleteAssistantVariation



> Void deleteAssistantVariation(assistantId, variationId)

Delete assistant copilot variation by id



Wraps DELETE /api/v2/assistants/{assistantId}/variations/{variationId}  

Requires ALL permissions: 

* assistants:copilot:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let variationId: String = "" // Variation ID

// Code example
AssistantCopilotVariationsAPI.deleteAssistantVariation(assistantId: assistantId, variationId: variationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AssistantCopilotVariationsAPI.deleteAssistantVariation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **variationId** | **String**| Variation ID | |


### Return type

`nil` (empty response body)


## getAssistantVariation



> [AssistantCopilotVariation](AssistantCopilotVariation) getAssistantVariation(assistantId, variationId)

Get assistant copilot variation by id



Wraps GET /api/v2/assistants/{assistantId}/variations/{variationId}  

Requires ALL permissions: 

* assistants:copilot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let variationId: String = "" // Variation ID

// Code example
AssistantCopilotVariationsAPI.getAssistantVariation(assistantId: assistantId, variationId: variationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AssistantCopilotVariationsAPI.getAssistantVariation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **variationId** | **String**| Variation ID | |


### Return type

[**AssistantCopilotVariation**](AssistantCopilotVariation)


## getAssistantVariations



> [AssistantCopilotVariationListing](AssistantCopilotVariationListing) getAssistantVariations(assistantId)

Get variations of an assistant copilot



Wraps GET /api/v2/assistants/{assistantId}/variations  

Requires ALL permissions: 

* assistants:copilot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID

// Code example
AssistantCopilotVariationsAPI.getAssistantVariations(assistantId: assistantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AssistantCopilotVariationsAPI.getAssistantVariations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |


### Return type

[**AssistantCopilotVariationListing**](AssistantCopilotVariationListing)


## postAssistantVariations



> [AssistantCopilotVariation](AssistantCopilotVariation) postAssistantVariations(assistantId, body)

Create assistant copilot variation



Wraps POST /api/v2/assistants/{assistantId}/variations  

Requires ALL permissions: 

* assistants:copilot:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let body: AssistantCopilotVariation = new AssistantCopilotVariation(...) // 

// Code example
AssistantCopilotVariationsAPI.postAssistantVariations(assistantId: assistantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AssistantCopilotVariationsAPI.postAssistantVariations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **body** | [**AssistantCopilotVariation**](AssistantCopilotVariation)|  | |


### Return type

[**AssistantCopilotVariation**](AssistantCopilotVariation)


## putAssistantVariation



> [AssistantCopilotVariation](AssistantCopilotVariation) putAssistantVariation(assistantId, variationId, body)

Update assistant copilot variation by id



Wraps PUT /api/v2/assistants/{assistantId}/variations/{variationId}  

Requires ALL permissions: 

* assistants:copilot:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let variationId: String = "" // Variation ID
let body: AssistantCopilotVariation = new AssistantCopilotVariation(...) // 

// Code example
AssistantCopilotVariationsAPI.putAssistantVariation(assistantId: assistantId, variationId: variationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AssistantCopilotVariationsAPI.putAssistantVariation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **variationId** | **String**| Variation ID | |
| **body** | [**AssistantCopilotVariation**](AssistantCopilotVariation)|  | |


### Return type

[**AssistantCopilotVariation**](AssistantCopilotVariation)


_PureCloudPlatformClientV2@187.0.0_
