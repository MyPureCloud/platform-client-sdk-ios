---
title: AgentAssistantsAPI
---
## AgentAssistantsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAssistant**](AgentAssistantsAPI.html#deleteAssistant) | Delete an assistant. |
| [**deleteAssistantQueue**](AgentAssistantsAPI.html#deleteAssistantQueue) | Disassociate a queue from an assistant. |
| [**deleteAssistantQueues**](AgentAssistantsAPI.html#deleteAssistantQueues) | Disassociate the queues from an assistant for the given assistant ID and queue IDs. |
| [**getAssistant**](AgentAssistantsAPI.html#getAssistant) | Get an assistant. |
| [**getAssistantQueue**](AgentAssistantsAPI.html#getAssistantQueue) | Get queue Information for an assistant. |
| [**getAssistantQueues**](AgentAssistantsAPI.html#getAssistantQueues) | Get all the queues associated with an assistant. |
| [**getAssistants**](AgentAssistantsAPI.html#getAssistants) | Get all assistants. |
| [**getAssistantsQueues**](AgentAssistantsAPI.html#getAssistantsQueues) | Get all queues assigned to any assistant. |
| [**patchAssistant**](AgentAssistantsAPI.html#patchAssistant) | Update an assistant. |
| [**patchAssistantQueues**](AgentAssistantsAPI.html#patchAssistantQueues) | Update Queues for an Assistant. |
| [**postAssistants**](AgentAssistantsAPI.html#postAssistants) | Create an Assistant. |
| [**putAssistantQueue**](AgentAssistantsAPI.html#putAssistantQueue) | Create a queue assistant association. |
{: class="table-striped"}

<a name="deleteAssistant"></a>

# **deleteAssistant**



> Void deleteAssistant(assistantId)

Delete an assistant.



Wraps DELETE /api/v2/assistants/{assistantId}  

Requires ALL permissions: 

* assistants:assistant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID

// Code example
AgentAssistantsAPI.deleteAssistant(assistantId: assistantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AgentAssistantsAPI.deleteAssistant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAssistantQueue"></a>

# **deleteAssistantQueue**



> Void deleteAssistantQueue(assistantId, queueId)

Disassociate a queue from an assistant.



Wraps DELETE /api/v2/assistants/{assistantId}/queues/{queueId}  

Requires ALL permissions: 

* assistants:queue:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID

// Code example
AgentAssistantsAPI.deleteAssistantQueue(assistantId: assistantId, queueId: queueId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AgentAssistantsAPI.deleteAssistantQueue was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAssistantQueues"></a>

# **deleteAssistantQueues**



> Void deleteAssistantQueues(assistantId, queueIds)

Disassociate the queues from an assistant for the given assistant ID and queue IDs.



Wraps DELETE /api/v2/assistants/{assistantId}/queues  

Requires ALL permissions: 

* assistants:queue:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueIds: String = "" // Comma-separated identifiers of the queues that need to be deleted.

// Code example
AgentAssistantsAPI.deleteAssistantQueues(assistantId: assistantId, queueIds: queueIds) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AgentAssistantsAPI.deleteAssistantQueues was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueIds** | **String**| Comma-separated identifiers of the queues that need to be deleted. | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getAssistant"></a>

# **getAssistant**



> [Assistant](Assistant.html) getAssistant(assistantId, expand)

Get an assistant.



Wraps GET /api/v2/assistants/{assistantId}  

Requires ALL permissions: 

* assistants:assistant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let expand: AgentAssistantsAPI.Expand_getAssistant = AgentAssistantsAPI.Expand_getAssistant.enummember // Which fields, if any, to expand.

// Code example
AgentAssistantsAPI.getAssistant(assistantId: assistantId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistant was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **expand** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: copilot ("copilot") |
{: class="table-striped"}


### Return type

[**Assistant**](Assistant.html)

<a name="getAssistantQueue"></a>

# **getAssistantQueue**



> [AssistantQueue](AssistantQueue.html) getAssistantQueue(assistantId, queueId, expand)

Get queue Information for an assistant.



Wraps GET /api/v2/assistants/{assistantId}/queues/{queueId}  

Requires ALL permissions: 

* assistants:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let expand: AgentAssistantsAPI.Expand_getAssistantQueue = AgentAssistantsAPI.Expand_getAssistantQueue.enummember // Which fields, if any, to expand.

// Code example
AgentAssistantsAPI.getAssistantQueue(assistantId: assistantId, queueId: queueId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **expand** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: assistant ("assistant") |
{: class="table-striped"}


### Return type

[**AssistantQueue**](AssistantQueue.html)

<a name="getAssistantQueues"></a>

# **getAssistantQueues**



> [AssistantQueueListing](AssistantQueueListing.html) getAssistantQueues(assistantId, before, after, pageSize, expand)

Get all the queues associated with an assistant.



Wraps GET /api/v2/assistants/{assistantId}/queues  

Requires ALL permissions: 

* assistants:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let expand: AgentAssistantsAPI.Expand_getAssistantQueues = AgentAssistantsAPI.Expand_getAssistantQueues.enummember // Which fields, if any, to expand.

// Code example
AgentAssistantsAPI.getAssistantQueues(assistantId: assistantId, before: before, after: after, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **expand** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: assistant ("assistant") |
{: class="table-striped"}


### Return type

[**AssistantQueueListing**](AssistantQueueListing.html)

<a name="getAssistants"></a>

# **getAssistants**



> [AssistantListing](AssistantListing.html) getAssistants(before, after, limit, pageSize, name)

Get all assistants.



Wraps GET /api/v2/assistants  

Requires ALL permissions: 

* assistants:assistant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let name: String = "" // Return the assistant by the given name.

// Code example
AgentAssistantsAPI.getAssistants(before: before, after: after, limit: limit, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **name** | **String**| Return the assistant by the given name. | [optional] |
{: class="table-striped"}


### Return type

[**AssistantListing**](AssistantListing.html)

<a name="getAssistantsQueues"></a>

# **getAssistantsQueues**



> [AssistantQueueListing](AssistantQueueListing.html) getAssistantsQueues(before, after, pageSize, queueIds, expand)

Get all queues assigned to any assistant.



Wraps GET /api/v2/assistants/queues  

Requires ALL permissions: 

* assistants:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let queueIds: String = "" // Comma-separated identifiers of the queues that need to be retrieved.
let expand: AgentAssistantsAPI.Expand_getAssistantsQueues = AgentAssistantsAPI.Expand_getAssistantsQueues.enummember // Which fields, if any, to expand.

// Code example
AgentAssistantsAPI.getAssistantsQueues(before: before, after: after, pageSize: pageSize, queueIds: queueIds, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantsQueues was successful")
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
| **queueIds** | **String**| Comma-separated identifiers of the queues that need to be retrieved. | [optional] |
| **expand** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: assistant ("assistant") |
{: class="table-striped"}


### Return type

[**AssistantQueueListing**](AssistantQueueListing.html)

<a name="patchAssistant"></a>

# **patchAssistant**



> [Assistant](Assistant.html) patchAssistant(assistantId, body)

Update an assistant.



Wraps PATCH /api/v2/assistants/{assistantId}  

Requires ALL permissions: 

* assistants:assistant:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let body: Assistant = new Assistant(...) // 

// Code example
AgentAssistantsAPI.patchAssistant(assistantId: assistantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.patchAssistant was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **body** | [**Assistant**](Assistant.html)|  | |
{: class="table-striped"}


### Return type

[**Assistant**](Assistant.html)

<a name="patchAssistantQueues"></a>

# **patchAssistantQueues**



> [AssistantQueueListing](AssistantQueueListing.html) patchAssistantQueues(assistantId, body)

Update Queues for an Assistant.



Wraps PATCH /api/v2/assistants/{assistantId}/queues  

Requires ALL permissions: 

* assistants:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let body: [AssistantQueue] = [new AssistantQueue(...)] // 

// Code example
AgentAssistantsAPI.patchAssistantQueues(assistantId: assistantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.patchAssistantQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **body** | [**[AssistantQueue]**](AssistantQueue.html)|  | |
{: class="table-striped"}


### Return type

[**AssistantQueueListing**](AssistantQueueListing.html)

<a name="postAssistants"></a>

# **postAssistants**



> [Assistant](Assistant.html) postAssistants(body)

Create an Assistant.



Wraps POST /api/v2/assistants  

Requires ALL permissions: 

* assistants:assistant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Assistant = new Assistant(...) // 

// Code example
AgentAssistantsAPI.postAssistants(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.postAssistants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Assistant**](Assistant.html)|  | |
{: class="table-striped"}


### Return type

[**Assistant**](Assistant.html)

<a name="putAssistantQueue"></a>

# **putAssistantQueue**



> [AssistantQueue](AssistantQueue.html) putAssistantQueue(assistantId, queueId, body)

Create a queue assistant association.



Wraps PUT /api/v2/assistants/{assistantId}/queues/{queueId}  

Requires ALL permissions: 

* assistants:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let body: AssistantQueue = new AssistantQueue(...) // 

// Code example
AgentAssistantsAPI.putAssistantQueue(assistantId: assistantId, queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.putAssistantQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **body** | [**AssistantQueue**](AssistantQueue.html)|  | |
{: class="table-striped"}


### Return type

[**AssistantQueue**](AssistantQueue.html)

