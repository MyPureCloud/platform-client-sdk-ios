---
title: TaskManagementAPI
---
## TaskManagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteTaskmanagementWorkbin**](TaskManagementAPI.html#deleteTaskmanagementWorkbin) | Delete a workbin |
| [**deleteTaskmanagementWorkitem**](TaskManagementAPI.html#deleteTaskmanagementWorkitem) | Delete a workitem |
| [**deleteTaskmanagementWorkitemsSchema**](TaskManagementAPI.html#deleteTaskmanagementWorkitemsSchema) | Delete a schema |
| [**deleteTaskmanagementWorktype**](TaskManagementAPI.html#deleteTaskmanagementWorktype) | Delete a worktype |
| [**deleteTaskmanagementWorktypeStatus**](TaskManagementAPI.html#deleteTaskmanagementWorktypeStatus) | Delete a status |
| [**getTaskmanagementWorkbin**](TaskManagementAPI.html#getTaskmanagementWorkbin) | Get a workbin |
| [**getTaskmanagementWorkitem**](TaskManagementAPI.html#getTaskmanagementWorkitem) | Get a workitem |
| [**getTaskmanagementWorkitemUserWrapups**](TaskManagementAPI.html#getTaskmanagementWorkitemUserWrapups) | Get all wrapup codes added for the given user for a workitem. |
| [**getTaskmanagementWorkitemWrapups**](TaskManagementAPI.html#getTaskmanagementWorkitemWrapups) | Get all wrapup codes added for all users for a workitem. |
| [**getTaskmanagementWorkitemsQueryJob**](TaskManagementAPI.html#getTaskmanagementWorkitemsQueryJob) | Get the workitem query job associated with the job id. |
| [**getTaskmanagementWorkitemsQueryJobResults**](TaskManagementAPI.html#getTaskmanagementWorkitemsQueryJobResults) | Get results from for workitem query job  |
| [**getTaskmanagementWorkitemsSchema**](TaskManagementAPI.html#getTaskmanagementWorkitemsSchema) | Get a schema |
| [**getTaskmanagementWorkitemsSchemaVersion**](TaskManagementAPI.html#getTaskmanagementWorkitemsSchemaVersion) | Get a specific version of a schema |
| [**getTaskmanagementWorkitemsSchemaVersions**](TaskManagementAPI.html#getTaskmanagementWorkitemsSchemaVersions) | Get all versions of a schema |
| [**getTaskmanagementWorkitemsSchemas**](TaskManagementAPI.html#getTaskmanagementWorkitemsSchemas) | Get a list of schemas. |
| [**getTaskmanagementWorktype**](TaskManagementAPI.html#getTaskmanagementWorktype) | Get a worktype |
| [**getTaskmanagementWorktypeStatus**](TaskManagementAPI.html#getTaskmanagementWorktypeStatus) | Get a status |
| [**getTaskmanagementWorktypeStatuses**](TaskManagementAPI.html#getTaskmanagementWorktypeStatuses) | Get list of statuses for this worktype. |
| [**patchTaskmanagementWorkbin**](TaskManagementAPI.html#patchTaskmanagementWorkbin) | Update the attributes of a workbin |
| [**patchTaskmanagementWorkitem**](TaskManagementAPI.html#patchTaskmanagementWorkitem) | Update the attributes of a workitem |
| [**patchTaskmanagementWorkitemAssignment**](TaskManagementAPI.html#patchTaskmanagementWorkitemAssignment) | Attempts to manually assign a specified workitem to a specified user.  Ignores bullseye ring, PAR score, skills, and languages. |
| [**patchTaskmanagementWorkitemUserWrapups**](TaskManagementAPI.html#patchTaskmanagementWorkitemUserWrapups) | Add/Remove a wrapup code for a given user in a workitem. |
| [**patchTaskmanagementWorkitemUsersMeWrapups**](TaskManagementAPI.html#patchTaskmanagementWorkitemUsersMeWrapups) | Add/Remove a wrapup code for the current user in a workitem. |
| [**patchTaskmanagementWorktype**](TaskManagementAPI.html#patchTaskmanagementWorktype) | Update the attributes of a worktype |
| [**patchTaskmanagementWorktypeStatus**](TaskManagementAPI.html#patchTaskmanagementWorktypeStatus) | Update the attributes of a status |
| [**postTaskmanagementWorkbins**](TaskManagementAPI.html#postTaskmanagementWorkbins) | Create a workbin |
| [**postTaskmanagementWorkbinsQuery**](TaskManagementAPI.html#postTaskmanagementWorkbinsQuery) | Query for workbins |
| [**postTaskmanagementWorkitemAcdCancel**](TaskManagementAPI.html#postTaskmanagementWorkitemAcdCancel) | Cancel the assignment process for a workitem that is currently queued for assignment through ACD. |
| [**postTaskmanagementWorkitemDisconnect**](TaskManagementAPI.html#postTaskmanagementWorkitemDisconnect) | Disconnect the assignee of the workitem |
| [**postTaskmanagementWorkitemTerminate**](TaskManagementAPI.html#postTaskmanagementWorkitemTerminate) | Terminate a workitem |
| [**postTaskmanagementWorkitems**](TaskManagementAPI.html#postTaskmanagementWorkitems) | Create a workitem |
| [**postTaskmanagementWorkitemsQueryJobs**](TaskManagementAPI.html#postTaskmanagementWorkitemsQueryJobs) | Create a workitem query job |
| [**postTaskmanagementWorkitemsSchemas**](TaskManagementAPI.html#postTaskmanagementWorkitemsSchemas) | Create a schema |
| [**postTaskmanagementWorktypeStatuses**](TaskManagementAPI.html#postTaskmanagementWorktypeStatuses) | Add a status to a worktype |
| [**postTaskmanagementWorktypes**](TaskManagementAPI.html#postTaskmanagementWorktypes) | Create a worktype |
| [**postTaskmanagementWorktypesQuery**](TaskManagementAPI.html#postTaskmanagementWorktypesQuery) | Query for worktypes |
| [**putTaskmanagementWorkitemsSchema**](TaskManagementAPI.html#putTaskmanagementWorkitemsSchema) | Update a schema |
{: class="table-striped"}

<a name="deleteTaskmanagementWorkbin"></a>

# **deleteTaskmanagementWorkbin**



> Void deleteTaskmanagementWorkbin(workbinId)

Delete a workbin



Wraps DELETE /api/v2/taskmanagement/workbins/{workbinId}  

Requires ANY permissions: 

* workitems:workbin:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workbinId: String = "" // Workbin ID

// Code example
TaskManagementAPI.deleteTaskmanagementWorkbin(workbinId: workbinId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorkbin was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workbinId** | **String**| Workbin ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteTaskmanagementWorkitem"></a>

# **deleteTaskmanagementWorkitem**



> Void deleteTaskmanagementWorkitem(workitemId)

Delete a workitem



Wraps DELETE /api/v2/taskmanagement/workitems/{workitemId}  

Requires ANY permissions: 

* workitems:workitem:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID

// Code example
TaskManagementAPI.deleteTaskmanagementWorkitem(workitemId: workitemId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorkitem was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteTaskmanagementWorkitemsSchema"></a>

# **deleteTaskmanagementWorkitemsSchema**



> Void deleteTaskmanagementWorkitemsSchema(schemaId)

Delete a schema



Wraps DELETE /api/v2/taskmanagement/workitems/schemas/{schemaId}  

Requires ANY permissions: 

* workitems:workitemSchema:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
TaskManagementAPI.deleteTaskmanagementWorkitemsSchema(schemaId: schemaId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorkitemsSchema was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteTaskmanagementWorktype"></a>

# **deleteTaskmanagementWorktype**



> Void deleteTaskmanagementWorktype(worktypeId)

Delete a worktype



Wraps DELETE /api/v2/taskmanagement/worktypes/{worktypeId}  

Requires ANY permissions: 

* workitems:worktype:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id

// Code example
TaskManagementAPI.deleteTaskmanagementWorktype(worktypeId: worktypeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorktype was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteTaskmanagementWorktypeStatus"></a>

# **deleteTaskmanagementWorktypeStatus**



> Void deleteTaskmanagementWorktypeStatus(worktypeId, statusId)

Delete a status



Wraps DELETE /api/v2/taskmanagement/worktypes/{worktypeId}/statuses/{statusId}  

Requires ANY permissions: 

* workitems:status:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let statusId: String = "" // Status id

// Code example
TaskManagementAPI.deleteTaskmanagementWorktypeStatus(worktypeId: worktypeId, statusId: statusId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorktypeStatus was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **statusId** | **String**| Status id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getTaskmanagementWorkbin"></a>

# **getTaskmanagementWorkbin**



> [Workbin](Workbin.html) getTaskmanagementWorkbin(workbinId)

Get a workbin



Wraps GET /api/v2/taskmanagement/workbins/{workbinId}  

Requires ANY permissions: 

* workitems:workbin:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workbinId: String = "" // Workbin ID

// Code example
TaskManagementAPI.getTaskmanagementWorkbin(workbinId: workbinId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkbin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workbinId** | **String**| Workbin ID | |
{: class="table-striped"}


### Return type

[**Workbin**](Workbin.html)

<a name="getTaskmanagementWorkitem"></a>

# **getTaskmanagementWorkitem**



> [Workitem](Workitem.html) getTaskmanagementWorkitem(workitemId, expands)

Get a workitem



Wraps GET /api/v2/taskmanagement/workitems/{workitemId}  

Requires ANY permissions: 

* workitems:workitem:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID
let expands: TaskManagementAPI.Expands_getTaskmanagementWorkitem = TaskManagementAPI.Expands_getTaskmanagementWorkitem.enummember // Which fields to expand. Comma separated if more than one.

// Code example
TaskManagementAPI.getTaskmanagementWorkitem(workitemId: workitemId, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitem was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
| **expands** | **String**| Which fields to expand. Comma separated if more than one. | [optional]<br />**Values**: type ("type"), workbin ("workbin"), status ("status"), queue ("queue"), assignee ("assignee") |
{: class="table-striped"}


### Return type

[**Workitem**](Workitem.html)

<a name="getTaskmanagementWorkitemUserWrapups"></a>

# **getTaskmanagementWorkitemUserWrapups**



> [WorkitemWrapup](WorkitemWrapup.html) getTaskmanagementWorkitemUserWrapups(workitemId, userId, expands, after, pageSize, sortOrder)

Get all wrapup codes added for the given user for a workitem.



Wraps GET /api/v2/taskmanagement/workitems/{workitemId}/users/{userId}/wrapups  

Requires ANY permissions: 

* workitems:wrapup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // The ID of the Workitem.
let userId: String = "" // The ID of the user
let expands: TaskManagementAPI.Expands_getTaskmanagementWorkitemUserWrapups = TaskManagementAPI.Expands_getTaskmanagementWorkitemUserWrapups.enummember // Which fields, if any, to expand.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: Int = 0 // Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 50.
let sortOrder: TaskManagementAPI.SortOrder_getTaskmanagementWorkitemUserWrapups = TaskManagementAPI.SortOrder_getTaskmanagementWorkitemUserWrapups.enummember // Ascending or descending sort order

// Code example
TaskManagementAPI.getTaskmanagementWorkitemUserWrapups(workitemId: workitemId, userId: userId, expands: expands, after: after, pageSize: pageSize, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemUserWrapups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| The ID of the Workitem. | |
| **userId** | **String**| The ID of the user | |
| **expands** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: wrapupcode ("wrapupCode") |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **Int**| Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 50. | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**WorkitemWrapup**](WorkitemWrapup.html)

<a name="getTaskmanagementWorkitemWrapups"></a>

# **getTaskmanagementWorkitemWrapups**



> [WorkitemWrapupEntityListing](WorkitemWrapupEntityListing.html) getTaskmanagementWorkitemWrapups(workitemId, expands, after, pageSize, sortOrder)

Get all wrapup codes added for all users for a workitem.



Wraps GET /api/v2/taskmanagement/workitems/{workitemId}/wrapups  

Requires ANY permissions: 

* workitems:wrapup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // The ID of the Workitem.
let expands: TaskManagementAPI.Expands_getTaskmanagementWorkitemWrapups = TaskManagementAPI.Expands_getTaskmanagementWorkitemWrapups.enummember // Which fields, if any, to expand.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: Int = 0 // Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 50.
let sortOrder: TaskManagementAPI.SortOrder_getTaskmanagementWorkitemWrapups = TaskManagementAPI.SortOrder_getTaskmanagementWorkitemWrapups.enummember // Ascending or descending sort order

// Code example
TaskManagementAPI.getTaskmanagementWorkitemWrapups(workitemId: workitemId, expands: expands, after: after, pageSize: pageSize, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemWrapups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| The ID of the Workitem. | |
| **expands** | **String**| Which fields, if any, to expand. | [optional]<br />**Values**: wrapupcode ("wrapupCode") |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **Int**| Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 50. | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**WorkitemWrapupEntityListing**](WorkitemWrapupEntityListing.html)

<a name="getTaskmanagementWorkitemsQueryJob"></a>

# **getTaskmanagementWorkitemsQueryJob**



> [WorkitemQueryJobResponse](WorkitemQueryJobResponse.html) getTaskmanagementWorkitemsQueryJob(jobId)

Get the workitem query job associated with the job id.



Wraps GET /api/v2/taskmanagement/workitems/query/jobs/{jobId}  

Requires ALL permissions: 

* workitems:queryJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
TaskManagementAPI.getTaskmanagementWorkitemsQueryJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemsQueryJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

[**WorkitemQueryJobResponse**](WorkitemQueryJobResponse.html)

<a name="getTaskmanagementWorkitemsQueryJobResults"></a>

# **getTaskmanagementWorkitemsQueryJobResults**



> [WorkitemPagedEntityListing](WorkitemPagedEntityListing.html) getTaskmanagementWorkitemsQueryJobResults(jobId)

Get results from for workitem query job 



Wraps GET /api/v2/taskmanagement/workitems/query/jobs/{jobId}/results  

Requires ALL permissions: 

* workitems:queryJobResults:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
TaskManagementAPI.getTaskmanagementWorkitemsQueryJobResults(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemsQueryJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

[**WorkitemPagedEntityListing**](WorkitemPagedEntityListing.html)

<a name="getTaskmanagementWorkitemsSchema"></a>

# **getTaskmanagementWorkitemsSchema**



> [DataSchema](DataSchema.html) getTaskmanagementWorkitemsSchema(schemaId)

Get a schema



Wraps GET /api/v2/taskmanagement/workitems/schemas/{schemaId}  

Requires ANY permissions: 

* workitems:workitemSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
TaskManagementAPI.getTaskmanagementWorkitemsSchema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemsSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getTaskmanagementWorkitemsSchemaVersion"></a>

# **getTaskmanagementWorkitemsSchemaVersion**



> [DataSchema](DataSchema.html) getTaskmanagementWorkitemsSchemaVersion(schemaId, versionId)

Get a specific version of a schema



Wraps GET /api/v2/taskmanagement/workitems/schemas/{schemaId}/versions/{versionId}  

Requires ANY permissions: 

* workitems:workitemSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let versionId: String = "" // Schema version

// Code example
TaskManagementAPI.getTaskmanagementWorkitemsSchemaVersion(schemaId: schemaId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemsSchemaVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **versionId** | **String**| Schema version | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getTaskmanagementWorkitemsSchemaVersions"></a>

# **getTaskmanagementWorkitemsSchemaVersions**



> [DataSchema](DataSchema.html) getTaskmanagementWorkitemsSchemaVersions(schemaId)

Get all versions of a schema



Wraps GET /api/v2/taskmanagement/workitems/schemas/{schemaId}/versions  

Requires ANY permissions: 

* workitems:workitemSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
TaskManagementAPI.getTaskmanagementWorkitemsSchemaVersions(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemsSchemaVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="getTaskmanagementWorkitemsSchemas"></a>

# **getTaskmanagementWorkitemsSchemas**



> [DataSchemaListing](DataSchemaListing.html) getTaskmanagementWorkitemsSchemas()

Get a list of schemas.



Wraps GET /api/v2/taskmanagement/workitems/schemas  

Requires ANY permissions: 

* workitems:workitemSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TaskManagementAPI.getTaskmanagementWorkitemsSchemas() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorkitemsSchemas was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataSchemaListing**](DataSchemaListing.html)

<a name="getTaskmanagementWorktype"></a>

# **getTaskmanagementWorktype**



> [Worktype](Worktype.html) getTaskmanagementWorktype(worktypeId, expands)

Get a worktype



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}  

Requires ANY permissions: 

* workitems:worktype:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let expands: [String] = [""] // Which fields, if any, to expand.

// Code example
TaskManagementAPI.getTaskmanagementWorktype(worktypeId: worktypeId, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **expands** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: defaultqueue ("defaultQueue"), defaultskills ("defaultSkills"), defaultlanguage ("defaultLanguage"), schema ("schema"), flow ("flow") |
{: class="table-striped"}


### Return type

[**Worktype**](Worktype.html)

<a name="getTaskmanagementWorktypeStatus"></a>

# **getTaskmanagementWorktypeStatus**



> [WorkitemStatus](WorkitemStatus.html) getTaskmanagementWorktypeStatus(worktypeId, statusId)

Get a status



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}/statuses/{statusId}  

Requires ANY permissions: 

* workitems:status:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let statusId: String = "" // Status id

// Code example
TaskManagementAPI.getTaskmanagementWorktypeStatus(worktypeId: worktypeId, statusId: statusId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktypeStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **statusId** | **String**| Status id | |
{: class="table-striped"}


### Return type

[**WorkitemStatus**](WorkitemStatus.html)

<a name="getTaskmanagementWorktypeStatuses"></a>

# **getTaskmanagementWorktypeStatuses**



> [WorkitemStatusListing](WorkitemStatusListing.html) getTaskmanagementWorktypeStatuses(worktypeId)

Get list of statuses for this worktype.



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}/statuses  

Requires ANY permissions: 

* workitems:status:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id

// Code example
TaskManagementAPI.getTaskmanagementWorktypeStatuses(worktypeId: worktypeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktypeStatuses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
{: class="table-striped"}


### Return type

[**WorkitemStatusListing**](WorkitemStatusListing.html)

<a name="patchTaskmanagementWorkbin"></a>

# **patchTaskmanagementWorkbin**



> [Workbin](Workbin.html) patchTaskmanagementWorkbin(workbinId, body)

Update the attributes of a workbin



Wraps PATCH /api/v2/taskmanagement/workbins/{workbinId}  

Requires ANY permissions: 

* workitems:workbin:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workbinId: String = "" // Workbin ID
let body: WorkbinUpdate = new WorkbinUpdate(...) // Json with attributes and their new values: {\"description\":\"new description\", \"name\":\"new name\"}.

// Code example
TaskManagementAPI.patchTaskmanagementWorkbin(workbinId: workbinId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorkbin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workbinId** | **String**| Workbin ID | |
| **body** | [**WorkbinUpdate**](WorkbinUpdate.html)| Json with attributes and their new values: {\"description\":\"new description\", \"name\":\"new name\"}. | |
{: class="table-striped"}


### Return type

[**Workbin**](Workbin.html)

<a name="patchTaskmanagementWorkitem"></a>

# **patchTaskmanagementWorkitem**



> [Workitem](Workitem.html) patchTaskmanagementWorkitem(workitemId, body)

Update the attributes of a workitem



Wraps PATCH /api/v2/taskmanagement/workitems/{workitemId}  

Requires ANY permissions: 

* workitems:workitem:edit
* workitems:workitem:accept

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID
let body: WorkitemUpdate = new WorkitemUpdate(...) // Workitem

// Code example
TaskManagementAPI.patchTaskmanagementWorkitem(workitemId: workitemId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorkitem was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
| **body** | [**WorkitemUpdate**](WorkitemUpdate.html)| Workitem | |
{: class="table-striped"}


### Return type

[**Workitem**](Workitem.html)

<a name="patchTaskmanagementWorkitemAssignment"></a>

# **patchTaskmanagementWorkitemAssignment**



> Void patchTaskmanagementWorkitemAssignment(workitemId, body)

Attempts to manually assign a specified workitem to a specified user.  Ignores bullseye ring, PAR score, skills, and languages.



Wraps PATCH /api/v2/taskmanagement/workitems/{workitemId}/assignment  

Requires ANY permissions: 

* workitems:workitem:pull
* workitems:workitem:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID
let body: WorkitemManualAssign = new WorkitemManualAssign(...) // Targeted user

// Code example
TaskManagementAPI.patchTaskmanagementWorkitemAssignment(workitemId: workitemId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.patchTaskmanagementWorkitemAssignment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
| **body** | [**WorkitemManualAssign**](WorkitemManualAssign.html)| Targeted user | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchTaskmanagementWorkitemUserWrapups"></a>

# **patchTaskmanagementWorkitemUserWrapups**



> [WorkitemWrapup](WorkitemWrapup.html) patchTaskmanagementWorkitemUserWrapups(workitemId, userId, body)

Add/Remove a wrapup code for a given user in a workitem.



Wraps PATCH /api/v2/taskmanagement/workitems/{workitemId}/users/{userId}/wrapups  

Requires ANY permissions: 

* workitems:wrapup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // The ID of the Workitem.
let userId: String = "" // The ID of the user
let body: WorkitemWrapupUpdate = new WorkitemWrapupUpdate(...) // Request body to add/remove a wrapup code for a workitem

// Code example
TaskManagementAPI.patchTaskmanagementWorkitemUserWrapups(workitemId: workitemId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorkitemUserWrapups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| The ID of the Workitem. | |
| **userId** | **String**| The ID of the user | |
| **body** | [**WorkitemWrapupUpdate**](WorkitemWrapupUpdate.html)| Request body to add/remove a wrapup code for a workitem | |
{: class="table-striped"}


### Return type

[**WorkitemWrapup**](WorkitemWrapup.html)

<a name="patchTaskmanagementWorkitemUsersMeWrapups"></a>

# **patchTaskmanagementWorkitemUsersMeWrapups**



> [WorkitemWrapup](WorkitemWrapup.html) patchTaskmanagementWorkitemUsersMeWrapups(workitemId, body)

Add/Remove a wrapup code for the current user in a workitem.



Wraps PATCH /api/v2/taskmanagement/workitems/{workitemId}/users/me/wrapups  

Requires ANY permissions: 

* workitems:wrapupSelf:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // The ID of the Workitem.
let body: WorkitemWrapupUpdate = new WorkitemWrapupUpdate(...) // Request body to add/remove the wrapup code for workitem

// Code example
TaskManagementAPI.patchTaskmanagementWorkitemUsersMeWrapups(workitemId: workitemId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorkitemUsersMeWrapups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| The ID of the Workitem. | |
| **body** | [**WorkitemWrapupUpdate**](WorkitemWrapupUpdate.html)| Request body to add/remove the wrapup code for workitem | |
{: class="table-striped"}


### Return type

[**WorkitemWrapup**](WorkitemWrapup.html)

<a name="patchTaskmanagementWorktype"></a>

# **patchTaskmanagementWorktype**



> [Worktype](Worktype.html) patchTaskmanagementWorktype(worktypeId, body)

Update the attributes of a worktype



Wraps PATCH /api/v2/taskmanagement/worktypes/{worktypeId}  

Requires ALL permissions: 

* workitems:worktype:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let body: WorktypeUpdate = new WorktypeUpdate(...) // Worktype

// Code example
TaskManagementAPI.patchTaskmanagementWorktype(worktypeId: worktypeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorktype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **body** | [**WorktypeUpdate**](WorktypeUpdate.html)| Worktype | |
{: class="table-striped"}


### Return type

[**Worktype**](Worktype.html)

<a name="patchTaskmanagementWorktypeStatus"></a>

# **patchTaskmanagementWorktypeStatus**



> [WorkitemStatus](WorkitemStatus.html) patchTaskmanagementWorktypeStatus(worktypeId, statusId, body)

Update the attributes of a status



Wraps PATCH /api/v2/taskmanagement/worktypes/{worktypeId}/statuses/{statusId}  

Requires ANY permissions: 

* workitems:status:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let statusId: String = "" // Status id
let body: WorkitemStatusUpdate = new WorkitemStatusUpdate(...) // Status

// Code example
TaskManagementAPI.patchTaskmanagementWorktypeStatus(worktypeId: worktypeId, statusId: statusId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorktypeStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **statusId** | **String**| Status id | |
| **body** | [**WorkitemStatusUpdate**](WorkitemStatusUpdate.html)| Status | |
{: class="table-striped"}


### Return type

[**WorkitemStatus**](WorkitemStatus.html)

<a name="postTaskmanagementWorkbins"></a>

# **postTaskmanagementWorkbins**



> [Workbin](Workbin.html) postTaskmanagementWorkbins(body)

Create a workbin



Wraps POST /api/v2/taskmanagement/workbins  

Requires ANY permissions: 

* workitems:workbin:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorkbinCreate = new WorkbinCreate(...) // Workbin

// Code example
TaskManagementAPI.postTaskmanagementWorkbins(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkbins was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorkbinCreate**](WorkbinCreate.html)| Workbin | |
{: class="table-striped"}


### Return type

[**Workbin**](Workbin.html)

<a name="postTaskmanagementWorkbinsQuery"></a>

# **postTaskmanagementWorkbinsQuery**



> [WorkbinQueryEntityListing](WorkbinQueryEntityListing.html) postTaskmanagementWorkbinsQuery(body)

Query for workbins



Wraps POST /api/v2/taskmanagement/workbins/query  

Requires ALL permissions: 

* workitems:workbin:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorkbinQueryRequest = new WorkbinQueryRequest(...) // QueryPostRequest

// Code example
TaskManagementAPI.postTaskmanagementWorkbinsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkbinsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorkbinQueryRequest**](WorkbinQueryRequest.html)| QueryPostRequest | |
{: class="table-striped"}


### Return type

[**WorkbinQueryEntityListing**](WorkbinQueryEntityListing.html)

<a name="postTaskmanagementWorkitemAcdCancel"></a>

# **postTaskmanagementWorkitemAcdCancel**



> [Workitem](Workitem.html) postTaskmanagementWorkitemAcdCancel(workitemId)

Cancel the assignment process for a workitem that is currently queued for assignment through ACD.



Wraps POST /api/v2/taskmanagement/workitems/{workitemId}/acd/cancel  

Requires ANY permissions: 

* workitems:workitem:cancelRouting

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID

// Code example
TaskManagementAPI.postTaskmanagementWorkitemAcdCancel(workitemId: workitemId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkitemAcdCancel was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
{: class="table-striped"}


### Return type

[**Workitem**](Workitem.html)

<a name="postTaskmanagementWorkitemDisconnect"></a>

# **postTaskmanagementWorkitemDisconnect**



> [Workitem](Workitem.html) postTaskmanagementWorkitemDisconnect(workitemId)

Disconnect the assignee of the workitem



Wraps POST /api/v2/taskmanagement/workitems/{workitemId}/disconnect  

Requires ANY permissions: 

* workitems:workitem:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID

// Code example
TaskManagementAPI.postTaskmanagementWorkitemDisconnect(workitemId: workitemId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkitemDisconnect was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
{: class="table-striped"}


### Return type

[**Workitem**](Workitem.html)

<a name="postTaskmanagementWorkitemTerminate"></a>

# **postTaskmanagementWorkitemTerminate**



> [Workitem](Workitem.html) postTaskmanagementWorkitemTerminate(workitemId, body)

Terminate a workitem



Wraps POST /api/v2/taskmanagement/workitems/{workitemId}/terminate  

Requires ANY permissions: 

* workitems:workitem:terminate

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workitemId: String = "" // Workitem ID
let body: WorkitemTerminate = new WorkitemTerminate(...) // Terminated request

// Code example
TaskManagementAPI.postTaskmanagementWorkitemTerminate(workitemId: workitemId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkitemTerminate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workitemId** | **String**| Workitem ID | |
| **body** | [**WorkitemTerminate**](WorkitemTerminate.html)| Terminated request | [optional] |
{: class="table-striped"}


### Return type

[**Workitem**](Workitem.html)

<a name="postTaskmanagementWorkitems"></a>

# **postTaskmanagementWorkitems**



> [Workitem](Workitem.html) postTaskmanagementWorkitems(body)

Create a workitem



Wraps POST /api/v2/taskmanagement/workitems  

Requires ANY permissions: 

* workitems:workitem:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorkitemCreate = new WorkitemCreate(...) // Workitem

// Code example
TaskManagementAPI.postTaskmanagementWorkitems(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkitems was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorkitemCreate**](WorkitemCreate.html)| Workitem | |
{: class="table-striped"}


### Return type

[**Workitem**](Workitem.html)

<a name="postTaskmanagementWorkitemsQueryJobs"></a>

# **postTaskmanagementWorkitemsQueryJobs**



> [WorkitemQueryJobResponse](WorkitemQueryJobResponse.html) postTaskmanagementWorkitemsQueryJobs(body)

Create a workitem query job



Wraps POST /api/v2/taskmanagement/workitems/query/jobs  

Requires ANY permissions: 

* workitems:queryJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorkitemQueryJobCreate = new WorkitemQueryJobCreate(...) // WorkitemQueryJobCreate

// Code example
TaskManagementAPI.postTaskmanagementWorkitemsQueryJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkitemsQueryJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorkitemQueryJobCreate**](WorkitemQueryJobCreate.html)| WorkitemQueryJobCreate | |
{: class="table-striped"}


### Return type

[**WorkitemQueryJobResponse**](WorkitemQueryJobResponse.html)

<a name="postTaskmanagementWorkitemsSchemas"></a>

# **postTaskmanagementWorkitemsSchemas**



> [DataSchema](DataSchema.html) postTaskmanagementWorkitemsSchemas(body)

Create a schema



Wraps POST /api/v2/taskmanagement/workitems/schemas  

Requires ANY permissions: 

* workitems:workitemSchema:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DataSchema = new DataSchema(...) // Schema

// Code example
TaskManagementAPI.postTaskmanagementWorkitemsSchemas(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorkitemsSchemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DataSchema**](DataSchema.html)| Schema | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

<a name="postTaskmanagementWorktypeStatuses"></a>

# **postTaskmanagementWorktypeStatuses**



> [WorkitemStatus](WorkitemStatus.html) postTaskmanagementWorktypeStatuses(worktypeId, body)

Add a status to a worktype



Wraps POST /api/v2/taskmanagement/worktypes/{worktypeId}/statuses  

Requires ANY permissions: 

* workitems:status:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let body: WorkitemStatusCreate = new WorkitemStatusCreate(...) // Status

// Code example
TaskManagementAPI.postTaskmanagementWorktypeStatuses(worktypeId: worktypeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorktypeStatuses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **body** | [**WorkitemStatusCreate**](WorkitemStatusCreate.html)| Status | |
{: class="table-striped"}


### Return type

[**WorkitemStatus**](WorkitemStatus.html)

<a name="postTaskmanagementWorktypes"></a>

# **postTaskmanagementWorktypes**



> [Worktype](Worktype.html) postTaskmanagementWorktypes(body)

Create a worktype



Wraps POST /api/v2/taskmanagement/worktypes  

Requires ANY permissions: 

* workitems:worktype:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorktypeCreate = new WorktypeCreate(...) // Worktype

// Code example
TaskManagementAPI.postTaskmanagementWorktypes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorktypes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorktypeCreate**](WorktypeCreate.html)| Worktype | |
{: class="table-striped"}


### Return type

[**Worktype**](Worktype.html)

<a name="postTaskmanagementWorktypesQuery"></a>

# **postTaskmanagementWorktypesQuery**



> [WorktypeQueryEntityListing](WorktypeQueryEntityListing.html) postTaskmanagementWorktypesQuery(body)

Query for worktypes



Wraps POST /api/v2/taskmanagement/worktypes/query  

Requires ALL permissions: 

* workitems:worktype:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorktypeQueryRequest = new WorktypeQueryRequest(...) // QueryPostRequest

// Code example
TaskManagementAPI.postTaskmanagementWorktypesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorktypesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorktypeQueryRequest**](WorktypeQueryRequest.html)| QueryPostRequest | |
{: class="table-striped"}


### Return type

[**WorktypeQueryEntityListing**](WorktypeQueryEntityListing.html)

<a name="putTaskmanagementWorkitemsSchema"></a>

# **putTaskmanagementWorkitemsSchema**



> [DataSchema](DataSchema.html) putTaskmanagementWorkitemsSchema(schemaId, body)

Update a schema



Wraps PUT /api/v2/taskmanagement/workitems/schemas/{schemaId}  

Requires ANY permissions: 

* workitems:workitemSchema:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let body: DataSchema = new DataSchema(...) // Data Schema

// Code example
TaskManagementAPI.putTaskmanagementWorkitemsSchema(schemaId: schemaId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.putTaskmanagementWorkitemsSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **body** | [**DataSchema**](DataSchema.html)| Data Schema | |
{: class="table-striped"}


### Return type

[**DataSchema**](DataSchema.html)

