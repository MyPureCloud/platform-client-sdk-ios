# AgentAssistantsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAssistant**](AgentAssistantsAPI#deleteAssistant) | Delete an assistant. |
| [**deleteAssistantQueue**](AgentAssistantsAPI#deleteAssistantQueue) | Disassociate a queue from an assistant. |
| [**deleteAssistantQueues**](AgentAssistantsAPI#deleteAssistantQueues) | Disassociate the queues from an assistant for the given assistant ID and queue IDs. |
| [**deleteAssistantsAgentchecklist**](AgentAssistantsAPI#deleteAssistantsAgentchecklist) | Delete an agent checklist |
| [**getAssistant**](AgentAssistantsAPI#getAssistant) | Get an assistant. |
| [**getAssistantQueue**](AgentAssistantsAPI#getAssistantQueue) | Get queue Information for an assistant. |
| [**getAssistantQueueUsersJob**](AgentAssistantsAPI#getAssistantQueueUsersJob) | Get job details. |
| [**getAssistantQueues**](AgentAssistantsAPI#getAssistantQueues) | Get all the queues associated with an assistant. |
| [**getAssistants**](AgentAssistantsAPI#getAssistants) | Get all assistants. |
| [**getAssistantsAgentchecklist**](AgentAssistantsAPI#getAssistantsAgentchecklist) | Get an agent checklist |
| [**getAssistantsAgentchecklists**](AgentAssistantsAPI#getAssistantsAgentchecklists) | Get the list of agent checklists |
| [**getAssistantsAgentchecklistsLanguages**](AgentAssistantsAPI#getAssistantsAgentchecklistsLanguages) | Get the list of supported languages |
| [**getAssistantsQueues**](AgentAssistantsAPI#getAssistantsQueues) | Get all queues assigned to any assistant. |
| [**patchAssistant**](AgentAssistantsAPI#patchAssistant) | Update an assistant. |
| [**patchAssistantQueues**](AgentAssistantsAPI#patchAssistantQueues) | Update Queues for an Assistant. |
| [**postAssistantQueueUsersBulkAdd**](AgentAssistantsAPI#postAssistantQueueUsersBulkAdd) | Bulk add users to assistant-queue (requires manual assignment mode). |
| [**postAssistantQueueUsersBulkRemove**](AgentAssistantsAPI#postAssistantQueueUsersBulkRemove) | Bulk remove users from assistant-queue (requires manual assignment mode). |
| [**postAssistantQueueUsersJobs**](AgentAssistantsAPI#postAssistantQueueUsersJobs) | Start a new job to assistant-queue. |
| [**postAssistantQueueUsersQuery**](AgentAssistantsAPI#postAssistantQueueUsersQuery) | Query for users in the assistant-queue (requires manual assignment mode). |
| [**postAssistants**](AgentAssistantsAPI#postAssistants) | Create an Assistant. |
| [**postAssistantsAgentchecklists**](AgentAssistantsAPI#postAssistantsAgentchecklists) | Create an agent checklist |
| [**putAssistantQueue**](AgentAssistantsAPI#putAssistantQueue) | Create a queue assistant association. |
| [**putAssistantsAgentchecklist**](AgentAssistantsAPI#putAssistantsAgentchecklist) | Update an agent checklist |
{: class="table-striped"}


## deleteAssistant



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


### Return type

`nil` (empty response body)


## deleteAssistantQueue



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


### Return type

`nil` (empty response body)


## deleteAssistantQueues



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


### Return type

`nil` (empty response body)


## deleteAssistantsAgentchecklist



> Void deleteAssistantsAgentchecklist(agentChecklistId)

Delete an agent checklist



Wraps DELETE /api/v2/assistants/agentchecklists/{agentChecklistId}  

Requires ALL permissions: 

* assistants:agentchecklist:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentChecklistId: String = "" // Agent Checklist ID

// Code example
AgentAssistantsAPI.deleteAssistantsAgentchecklist(agentChecklistId: agentChecklistId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AgentAssistantsAPI.deleteAssistantsAgentchecklist was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentChecklistId** | **String**| Agent Checklist ID | |


### Return type

`nil` (empty response body)


## getAssistant



> [Assistant](Assistant) getAssistant(assistantId, expand)

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


### Return type

[**Assistant**](Assistant)


## getAssistantQueue



> [AssistantQueue](AssistantQueue) getAssistantQueue(assistantId, queueId, expand)

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


### Return type

[**AssistantQueue**](AssistantQueue)


## getAssistantQueueUsersJob



> [AssistantQueueUsersJobsResponse](AssistantQueueUsersJobsResponse) getAssistantQueueUsersJob(assistantId, queueId, jobId)

Get job details.



Wraps GET /api/v2/assistants/{assistantId}/queues/{queueId}/users/jobs/{jobId}  

Requires ANY permissions: 

* assistants:queueUserJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let jobId: String = "" // Job ID

// Code example
AgentAssistantsAPI.getAssistantQueueUsersJob(assistantId: assistantId, queueId: queueId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantQueueUsersJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **jobId** | **String**| Job ID | |


### Return type

[**AssistantQueueUsersJobsResponse**](AssistantQueueUsersJobsResponse)


## getAssistantQueues



> [AssistantQueueListing](AssistantQueueListing) getAssistantQueues(assistantId, before, after, pageSize, expand)

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


### Return type

[**AssistantQueueListing**](AssistantQueueListing)


## getAssistants



> [AssistantListing](AssistantListing) getAssistants(before, after, limit, pageSize, name, expand)

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
let expand: AgentAssistantsAPI.Expand_getAssistants = AgentAssistantsAPI.Expand_getAssistants.enummember // Which fields, if any, to expand

// Code example
AgentAssistantsAPI.getAssistants(before: before, after: after, limit: limit, pageSize: pageSize, name: name, expand: expand) { (response, error) in
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
| **expand** | **String**| Which fields, if any, to expand | [optional]<br />**Values**: copilot ("copilot") |


### Return type

[**AssistantListing**](AssistantListing)


## getAssistantsAgentchecklist



> [AgentChecklist](AgentChecklist) getAssistantsAgentchecklist(agentChecklistId)

Get an agent checklist



Wraps GET /api/v2/assistants/agentchecklists/{agentChecklistId}  

Requires ALL permissions: 

* assistants:agentchecklist:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentChecklistId: String = "" // Agent Checklist ID

// Code example
AgentAssistantsAPI.getAssistantsAgentchecklist(agentChecklistId: agentChecklistId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantsAgentchecklist was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentChecklistId** | **String**| Agent Checklist ID | |


### Return type

[**AgentChecklist**](AgentChecklist)


## getAssistantsAgentchecklists



> [AgentChecklistListing](AgentChecklistListing) getAssistantsAgentchecklists(before, after, pageSize, namePrefix, language, sortOrder, sortBy)

Get the list of agent checklists



Wraps GET /api/v2/assistants/agentchecklists  

Requires ALL permissions: 

* assistants:agentchecklist:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // The page size for the listing. The max that will be returned is 100.
let namePrefix: String = "" // The agent checklist name prefix filter applied to the listing.
let language: String = "" // The agent checklist language filter applied to the listing.
let sortOrder: AgentAssistantsAPI.SortOrder_getAssistantsAgentchecklists = AgentAssistantsAPI.SortOrder_getAssistantsAgentchecklists.enummember // The sort order for the listing
let sortBy: AgentAssistantsAPI.SortBy_getAssistantsAgentchecklists = AgentAssistantsAPI.SortBy_getAssistantsAgentchecklists.enummember // The field to sort by for the listing.

// Code example
AgentAssistantsAPI.getAssistantsAgentchecklists(before: before, after: after, pageSize: pageSize, namePrefix: namePrefix, language: language, sortOrder: sortOrder, sortBy: sortBy) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantsAgentchecklists was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| The page size for the listing. The max that will be returned is 100. | [optional] |
| **namePrefix** | **String**| The agent checklist name prefix filter applied to the listing. | [optional] |
| **language** | **String**| The agent checklist language filter applied to the listing. | [optional] |
| **sortOrder** | **String**| The sort order for the listing | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **sortBy** | **String**| The field to sort by for the listing. | [optional]<br />**Values**: datemodified ("dateModified"), language ("language"), name ("name") |


### Return type

[**AgentChecklistListing**](AgentChecklistListing)


## getAssistantsAgentchecklistsLanguages



> [EntityListing](EntityListing) getAssistantsAgentchecklistsLanguages()

Get the list of supported languages



Wraps GET /api/v2/assistants/agentchecklists/languages  

Requires ALL permissions: 

* assistants:agentchecklist:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AgentAssistantsAPI.getAssistantsAgentchecklistsLanguages() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.getAssistantsAgentchecklistsLanguages was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EntityListing**](EntityListing)


## getAssistantsQueues



> [AssistantQueueListing](AssistantQueueListing) getAssistantsQueues(before, after, pageSize, queueIds, expand)

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


### Return type

[**AssistantQueueListing**](AssistantQueueListing)


## patchAssistant



> [Assistant](Assistant) patchAssistant(assistantId, body)

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
| **body** | [**Assistant**](Assistant)|  | |


### Return type

[**Assistant**](Assistant)


## patchAssistantQueues



> [AssistantQueueListing](AssistantQueueListing) patchAssistantQueues(assistantId, body)

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
| **body** | [**[AssistantQueue]**](AssistantQueue)|  | |


### Return type

[**AssistantQueueListing**](AssistantQueueListing)


## postAssistantQueueUsersBulkAdd



> [BulkResponse](BulkResponse) postAssistantQueueUsersBulkAdd(assistantId, queueId, body)

Bulk add users to assistant-queue (requires manual assignment mode).



Wraps POST /api/v2/assistants/{assistantId}/queues/{queueId}/users/bulk/add  

Requires ANY permissions: 

* assistants:queueUserAssignment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let body: AssistantQueueUsersBulkAddRequest = new AssistantQueueUsersBulkAddRequest(...) // 

// Code example
AgentAssistantsAPI.postAssistantQueueUsersBulkAdd(assistantId: assistantId, queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.postAssistantQueueUsersBulkAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **body** | [**AssistantQueueUsersBulkAddRequest**](AssistantQueueUsersBulkAddRequest)|  | |


### Return type

[**BulkResponse**](BulkResponse)


## postAssistantQueueUsersBulkRemove



> [BulkResponse](BulkResponse) postAssistantQueueUsersBulkRemove(assistantId, queueId, body)

Bulk remove users from assistant-queue (requires manual assignment mode).



Wraps POST /api/v2/assistants/{assistantId}/queues/{queueId}/users/bulk/remove  

Requires ANY permissions: 

* assistants:queueUserAssignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let body: AssistantQueueUsersBulkRemoveRequest = new AssistantQueueUsersBulkRemoveRequest(...) // 

// Code example
AgentAssistantsAPI.postAssistantQueueUsersBulkRemove(assistantId: assistantId, queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.postAssistantQueueUsersBulkRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **body** | [**AssistantQueueUsersBulkRemoveRequest**](AssistantQueueUsersBulkRemoveRequest)|  | |


### Return type

[**BulkResponse**](BulkResponse)


## postAssistantQueueUsersJobs



> [AssistantQueueUsersJobsResponse](AssistantQueueUsersJobsResponse) postAssistantQueueUsersJobs(assistantId, queueId, body)

Start a new job to assistant-queue.



Wraps POST /api/v2/assistants/{assistantId}/queues/{queueId}/users/jobs  

Requires ANY permissions: 

* assistants:queueUserJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let body: AssistantQueueUsersJobsRequest = new AssistantQueueUsersJobsRequest(...) // 

// Code example
AgentAssistantsAPI.postAssistantQueueUsersJobs(assistantId: assistantId, queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.postAssistantQueueUsersJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **body** | [**AssistantQueueUsersJobsRequest**](AssistantQueueUsersJobsRequest)|  | |


### Return type

[**AssistantQueueUsersJobsResponse**](AssistantQueueUsersJobsResponse)


## postAssistantQueueUsersQuery



> [AssistantQueueUsersQueryResponse](AssistantQueueUsersQueryResponse) postAssistantQueueUsersQuery(assistantId, queueId, body, expand)

Query for users in the assistant-queue (requires manual assignment mode).



Wraps POST /api/v2/assistants/{assistantId}/queues/{queueId}/users/query  

Requires ANY permissions: 

* assistants:queueUserAssignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assistantId: String = "" // Assistant ID
let queueId: String = "" // Queue ID
let body: AssistantQueueUsersQueryRequest = new AssistantQueueUsersQueryRequest(...) // 
let expand: [String] = [""] // Which fields, if any, to expand with.

// Code example
AgentAssistantsAPI.postAssistantQueueUsersQuery(assistantId: assistantId, queueId: queueId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.postAssistantQueueUsersQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assistantId** | **String**| Assistant ID | |
| **queueId** | **String**| Queue ID | |
| **body** | [**AssistantQueueUsersQueryRequest**](AssistantQueueUsersQueryRequest)|  | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand with. | [optional]<br />**Values**: assistant ("assistant"), copilot ("copilot") |


### Return type

[**AssistantQueueUsersQueryResponse**](AssistantQueueUsersQueryResponse)


## postAssistants



> [Assistant](Assistant) postAssistants(body)

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
| **body** | [**Assistant**](Assistant)|  | |


### Return type

[**Assistant**](Assistant)


## postAssistantsAgentchecklists



> [AgentChecklist](AgentChecklist) postAssistantsAgentchecklists(body)

Create an agent checklist



Wraps POST /api/v2/assistants/agentchecklists  

Requires ALL permissions: 

* assistants:agentchecklist:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AgentChecklist = new AgentChecklist(...) // Request body containing details of checklist to be added

// Code example
AgentAssistantsAPI.postAssistantsAgentchecklists(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.postAssistantsAgentchecklists was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AgentChecklist**](AgentChecklist)| Request body containing details of checklist to be added | |


### Return type

[**AgentChecklist**](AgentChecklist)


## putAssistantQueue



> [AssistantQueue](AssistantQueue) putAssistantQueue(assistantId, queueId, body)

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
| **body** | [**AssistantQueue**](AssistantQueue)|  | |


### Return type

[**AssistantQueue**](AssistantQueue)


## putAssistantsAgentchecklist



> [AgentChecklist](AgentChecklist) putAssistantsAgentchecklist(agentChecklistId, body)

Update an agent checklist



Wraps PUT /api/v2/assistants/agentchecklists/{agentChecklistId}  

Requires ALL permissions: 

* assistants:agentchecklist:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentChecklistId: String = "" // Agent Checklist ID
let body: AgentChecklist = new AgentChecklist(...) // Request body containing details of checklist to be updated

// Code example
AgentAssistantsAPI.putAssistantsAgentchecklist(agentChecklistId: agentChecklistId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AgentAssistantsAPI.putAssistantsAgentchecklist was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentChecklistId** | **String**| Agent Checklist ID | |
| **body** | [**AgentChecklist**](AgentChecklist)| Request body containing details of checklist to be updated | |


### Return type

[**AgentChecklist**](AgentChecklist)


_PureCloudPlatformClientV2@186.0.0_
