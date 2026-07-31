# VirtualAgentsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAgenticVirtualagentJobs**](VirtualAgentsAPI#deleteAgenticVirtualagentJobs) | Start the deletion of a virtualAgent. |
| [**getAgenticVirtualagent**](VirtualAgentsAPI#getAgenticVirtualagent) | Get virtual agent. |
| [**getAgenticVirtualagentJob**](VirtualAgentsAPI#getAgenticVirtualagentJob) | Get a virtualAgent job. |
| [**getAgenticVirtualagents**](VirtualAgentsAPI#getAgenticVirtualagents) | Get all virtual agents. |
| [**patchAgenticVirtualagent**](VirtualAgentsAPI#patchAgenticVirtualagent) | Update a virtual agent. |
| [**postAgenticVirtualagentVersionJobs**](VirtualAgentsAPI#postAgenticVirtualagentVersionJobs) | Start the publishing of a virtual agent version. |
| [**postAgenticVirtualagents**](VirtualAgentsAPI#postAgenticVirtualagents) | Create a virtual agent. |
{: class="table-striped"}


## deleteAgenticVirtualagentJobs



> [AgenticVirtualAgentJob](AgenticVirtualAgentJob) deleteAgenticVirtualagentJobs(virtualAgentId)

Start the deletion of a virtualAgent.



Wraps DELETE /api/v2/agentic/virtualagents/{virtualAgentId}/jobs  

Requires ALL permissions: 

* agentic:virtualAgentJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let virtualAgentId: String = "" // Virtual Agent ID

// Code example
VirtualAgentsAPI.deleteAgenticVirtualagentJobs(virtualAgentId: virtualAgentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.deleteAgenticVirtualagentJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **virtualAgentId** | **String**| Virtual Agent ID | |


### Return type

[**AgenticVirtualAgentJob**](AgenticVirtualAgentJob)


## getAgenticVirtualagent



> [AgenticVirtualAgent](AgenticVirtualAgent) getAgenticVirtualagent(virtualAgentId)

Get virtual agent.



Wraps GET /api/v2/agentic/virtualagents/{virtualAgentId}  

Requires ALL permissions: 

* agentic:virtualAgent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let virtualAgentId: String = "" // Virtual Agent ID

// Code example
VirtualAgentsAPI.getAgenticVirtualagent(virtualAgentId: virtualAgentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.getAgenticVirtualagent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **virtualAgentId** | **String**| Virtual Agent ID | |


### Return type

[**AgenticVirtualAgent**](AgenticVirtualAgent)


## getAgenticVirtualagentJob



> [AgenticVirtualAgentJob](AgenticVirtualAgentJob) getAgenticVirtualagentJob(virtualAgentId, jobId)

Get a virtualAgent job.



Wraps GET /api/v2/agentic/virtualagents/{virtualAgentId}/jobs/{jobId}  

Requires ALL permissions: 

* agentic:virtualAgentJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let virtualAgentId: String = "" // Virtual Agent ID
let jobId: String = "" // jobId

// Code example
VirtualAgentsAPI.getAgenticVirtualagentJob(virtualAgentId: virtualAgentId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.getAgenticVirtualagentJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **virtualAgentId** | **String**| Virtual Agent ID | |
| **jobId** | **String**| jobId | |


### Return type

[**AgenticVirtualAgentJob**](AgenticVirtualAgentJob)


## getAgenticVirtualagents



> [AgenticVirtualAgentEntityListing](AgenticVirtualAgentEntityListing) getAgenticVirtualagents(name, nameContains, status, sortBy, sortOrder, pageNumber, pageSize)

Get all virtual agents.



Wraps GET /api/v2/agentic/virtualagents  

Requires ALL permissions: 

* agentic:virtualAgent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Filter by matching name - case insensitive.
let nameContains: String = "" // Filter by name contains - case insensitive.
let status: VirtualAgentsAPI.Status_getAgenticVirtualagents = VirtualAgentsAPI.Status_getAgenticVirtualagents.enummember // Filter by status.
let sortBy: VirtualAgentsAPI.SortBy_getAgenticVirtualagents = VirtualAgentsAPI.SortBy_getAgenticVirtualagents.enummember // Sort by. Default value dateModified.
let sortOrder: VirtualAgentsAPI.SortOrder_getAgenticVirtualagents = VirtualAgentsAPI.SortOrder_getAgenticVirtualagents.enummember // Sort Order. Default value desc.
let pageNumber: Int = 0 // Page number.
let pageSize: Int = 0 // Page size. The maximum page size is 100.

// Code example
VirtualAgentsAPI.getAgenticVirtualagents(name: name, nameContains: nameContains, status: status, sortBy: sortBy, sortOrder: sortOrder, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.getAgenticVirtualagents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Filter by matching name - case insensitive. | [optional] |
| **nameContains** | **String**| Filter by name contains - case insensitive. | [optional] |
| **status** | **String**| Filter by status. | [optional]<br />**Values**: draft ("Draft"), published ("Published") |
| **sortBy** | **String**| Sort by. Default value dateModified. | [optional]<br />**Values**: datemodified ("dateModified"), name ("name"), status ("status") |
| **sortOrder** | **String**| Sort Order. Default value desc. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **pageNumber** | **Int**| Page number. | [optional] |
| **pageSize** | **Int**| Page size. The maximum page size is 100. | [optional] |


### Return type

[**AgenticVirtualAgentEntityListing**](AgenticVirtualAgentEntityListing)


## patchAgenticVirtualagent



> [AgenticVirtualAgent](AgenticVirtualAgent) patchAgenticVirtualagent(virtualAgentId, body)

Update a virtual agent.



Wraps PATCH /api/v2/agentic/virtualagents/{virtualAgentId}  

Requires ALL permissions: 

* agentic:virtualAgent:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let virtualAgentId: String = "" // Virtual Agent ID
let body: UpdateAgenticVirtualAgent = new UpdateAgenticVirtualAgent(...) // 

// Code example
VirtualAgentsAPI.patchAgenticVirtualagent(virtualAgentId: virtualAgentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.patchAgenticVirtualagent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **virtualAgentId** | **String**| Virtual Agent ID | |
| **body** | [**UpdateAgenticVirtualAgent**](UpdateAgenticVirtualAgent)|  | |


### Return type

[**AgenticVirtualAgent**](AgenticVirtualAgent)


## postAgenticVirtualagentVersionJobs



> [AgenticVirtualAgentVersionPublishJob](AgenticVirtualAgentVersionPublishJob) postAgenticVirtualagentVersionJobs(virtualAgentId, versionId, body)

Start the publishing of a virtual agent version.



Wraps POST /api/v2/agentic/virtualagents/{virtualAgentId}/versions/{versionId}/jobs  

Requires ALL permissions: 

* agentic:virtualAgentVersionJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let virtualAgentId: String = "" // Virtual Agent ID
let versionId: String = "" // Version ID
let body: AgenticVirtualAgentVersionPublishJobRequest = new AgenticVirtualAgentVersionPublishJobRequest(...) // 

// Code example
VirtualAgentsAPI.postAgenticVirtualagentVersionJobs(virtualAgentId: virtualAgentId, versionId: versionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.postAgenticVirtualagentVersionJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **virtualAgentId** | **String**| Virtual Agent ID | |
| **versionId** | **String**| Version ID | |
| **body** | [**AgenticVirtualAgentVersionPublishJobRequest**](AgenticVirtualAgentVersionPublishJobRequest)|  | |


### Return type

[**AgenticVirtualAgentVersionPublishJob**](AgenticVirtualAgentVersionPublishJob)


## postAgenticVirtualagents



> [AgenticVirtualAgent](AgenticVirtualAgent) postAgenticVirtualagents(body)

Create a virtual agent.



Wraps POST /api/v2/agentic/virtualagents  

Requires ALL permissions: 

* agentic:virtualAgent:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateAgenticVirtualAgent = new CreateAgenticVirtualAgent(...) // 

// Code example
VirtualAgentsAPI.postAgenticVirtualagents(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VirtualAgentsAPI.postAgenticVirtualagents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateAgenticVirtualAgent**](CreateAgenticVirtualAgent)|  | |


### Return type

[**AgenticVirtualAgent**](AgenticVirtualAgent)


_PureCloudPlatformClientV2@200.0.0_
