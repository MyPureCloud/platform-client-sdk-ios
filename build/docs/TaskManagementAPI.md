# TaskManagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteTaskmanagementWorkbin**](TaskManagementAPI#deleteTaskmanagementWorkbin) | Delete a workbin |
| [**deleteTaskmanagementWorkitem**](TaskManagementAPI#deleteTaskmanagementWorkitem) | Delete a workitem |
| [**deleteTaskmanagementWorkitemsSchema**](TaskManagementAPI#deleteTaskmanagementWorkitemsSchema) | Delete a schema |
| [**deleteTaskmanagementWorktype**](TaskManagementAPI#deleteTaskmanagementWorktype) | Delete a worktype |
| [**deleteTaskmanagementWorktypeFlowsOnattributechangeRule**](TaskManagementAPI#deleteTaskmanagementWorktypeFlowsOnattributechangeRule) | Delete a rule |
| [**deleteTaskmanagementWorktypeFlowsOncreateRule**](TaskManagementAPI#deleteTaskmanagementWorktypeFlowsOncreateRule) | Delete a rule |
| [**deleteTaskmanagementWorktypeStatus**](TaskManagementAPI#deleteTaskmanagementWorktypeStatus) | Delete a status |
| [**getTaskmanagementWorkbin**](TaskManagementAPI#getTaskmanagementWorkbin) | Get a workbin |
| [**getTaskmanagementWorkitem**](TaskManagementAPI#getTaskmanagementWorkitem) | Get a workitem |
| [**getTaskmanagementWorkitemUserWrapups**](TaskManagementAPI#getTaskmanagementWorkitemUserWrapups) | Get all wrapup codes added for the given user for a workitem. |
| [**getTaskmanagementWorkitemWrapups**](TaskManagementAPI#getTaskmanagementWorkitemWrapups) | Get all wrapup codes added for all users for a workitem. |
| [**getTaskmanagementWorkitemsQueryJob**](TaskManagementAPI#getTaskmanagementWorkitemsQueryJob) | Get the workitem query job associated with the job id. |
| [**getTaskmanagementWorkitemsQueryJobResults**](TaskManagementAPI#getTaskmanagementWorkitemsQueryJobResults) | Get results from for workitem query job  |
| [**getTaskmanagementWorkitemsSchema**](TaskManagementAPI#getTaskmanagementWorkitemsSchema) | Get a schema |
| [**getTaskmanagementWorkitemsSchemaVersion**](TaskManagementAPI#getTaskmanagementWorkitemsSchemaVersion) | Get a specific version of a schema |
| [**getTaskmanagementWorkitemsSchemaVersions**](TaskManagementAPI#getTaskmanagementWorkitemsSchemaVersions) | Get all versions of a schema |
| [**getTaskmanagementWorkitemsSchemas**](TaskManagementAPI#getTaskmanagementWorkitemsSchemas) | Get a list of schemas. |
| [**getTaskmanagementWorktype**](TaskManagementAPI#getTaskmanagementWorktype) | Get a worktype |
| [**getTaskmanagementWorktypeFlowsOnattributechangeRule**](TaskManagementAPI#getTaskmanagementWorktypeFlowsOnattributechangeRule) | Get an attribute change rule |
| [**getTaskmanagementWorktypeFlowsOnattributechangeRules**](TaskManagementAPI#getTaskmanagementWorktypeFlowsOnattributechangeRules) | Get all attribute-change rules for a worktype |
| [**getTaskmanagementWorktypeFlowsOncreateRule**](TaskManagementAPI#getTaskmanagementWorktypeFlowsOncreateRule) | Get an on-create rule |
| [**getTaskmanagementWorktypeFlowsOncreateRules**](TaskManagementAPI#getTaskmanagementWorktypeFlowsOncreateRules) | Get all on-create rules for a worktype |
| [**getTaskmanagementWorktypeStatus**](TaskManagementAPI#getTaskmanagementWorktypeStatus) | Get a status |
| [**getTaskmanagementWorktypeStatuses**](TaskManagementAPI#getTaskmanagementWorktypeStatuses) | Get list of statuses for this worktype. |
| [**patchTaskmanagementWorkbin**](TaskManagementAPI#patchTaskmanagementWorkbin) | Update the attributes of a workbin |
| [**patchTaskmanagementWorkitem**](TaskManagementAPI#patchTaskmanagementWorkitem) | Update the attributes of a workitem |
| [**patchTaskmanagementWorkitemAssignment**](TaskManagementAPI#patchTaskmanagementWorkitemAssignment) | Attempts to manually assign a specified workitem to a specified user.  Ignores bullseye ring, PAR score, skills, and languages. |
| [**patchTaskmanagementWorkitemUserWrapups**](TaskManagementAPI#patchTaskmanagementWorkitemUserWrapups) | Add/Remove a wrapup code for a given user in a workitem. |
| [**patchTaskmanagementWorkitemUsersMeWrapups**](TaskManagementAPI#patchTaskmanagementWorkitemUsersMeWrapups) | Add/Remove a wrapup code for the current user in a workitem. |
| [**patchTaskmanagementWorktype**](TaskManagementAPI#patchTaskmanagementWorktype) | Update the attributes of a worktype |
| [**patchTaskmanagementWorktypeFlowsOnattributechangeRule**](TaskManagementAPI#patchTaskmanagementWorktypeFlowsOnattributechangeRule) | Update the attributes of a rule |
| [**patchTaskmanagementWorktypeFlowsOncreateRule**](TaskManagementAPI#patchTaskmanagementWorktypeFlowsOncreateRule) | Update the attributes of a rule |
| [**patchTaskmanagementWorktypeStatus**](TaskManagementAPI#patchTaskmanagementWorktypeStatus) | Update the attributes of a status |
| [**postTaskmanagementWorkbins**](TaskManagementAPI#postTaskmanagementWorkbins) | Create a workbin |
| [**postTaskmanagementWorkbinsQuery**](TaskManagementAPI#postTaskmanagementWorkbinsQuery) | Query for workbins |
| [**postTaskmanagementWorkitemAcdCancel**](TaskManagementAPI#postTaskmanagementWorkitemAcdCancel) | Cancel the assignment process for a workitem that is currently queued for assignment through ACD. |
| [**postTaskmanagementWorkitemDisconnect**](TaskManagementAPI#postTaskmanagementWorkitemDisconnect) | Disconnect the assignee of the workitem |
| [**postTaskmanagementWorkitemTerminate**](TaskManagementAPI#postTaskmanagementWorkitemTerminate) | Terminate a workitem |
| [**postTaskmanagementWorkitems**](TaskManagementAPI#postTaskmanagementWorkitems) | Create a workitem |
| [**postTaskmanagementWorkitemsQueryJobs**](TaskManagementAPI#postTaskmanagementWorkitemsQueryJobs) | Create a workitem query job |
| [**postTaskmanagementWorkitemsSchemas**](TaskManagementAPI#postTaskmanagementWorkitemsSchemas) | Create a schema |
| [**postTaskmanagementWorktypeFlowsOnattributechangeRules**](TaskManagementAPI#postTaskmanagementWorktypeFlowsOnattributechangeRules) | Add an attribute-change rule to a worktype |
| [**postTaskmanagementWorktypeFlowsOncreateRules**](TaskManagementAPI#postTaskmanagementWorktypeFlowsOncreateRules) | Add an on-create rule to a worktype |
| [**postTaskmanagementWorktypeStatuses**](TaskManagementAPI#postTaskmanagementWorktypeStatuses) | Add a status to a worktype |
| [**postTaskmanagementWorktypes**](TaskManagementAPI#postTaskmanagementWorktypes) | Create a worktype |
| [**postTaskmanagementWorktypesQuery**](TaskManagementAPI#postTaskmanagementWorktypesQuery) | Query for worktypes |
| [**putTaskmanagementWorkitemsSchema**](TaskManagementAPI#putTaskmanagementWorkitemsSchema) | Update a schema |
{: class="table-striped"}


## deleteTaskmanagementWorkbin



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


### Return type

`nil` (empty response body)


## deleteTaskmanagementWorkitem



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


### Return type

`nil` (empty response body)


## deleteTaskmanagementWorkitemsSchema



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


### Return type

`nil` (empty response body)


## deleteTaskmanagementWorktype



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


### Return type

`nil` (empty response body)


## deleteTaskmanagementWorktypeFlowsOnattributechangeRule



> Void deleteTaskmanagementWorktypeFlowsOnattributechangeRule(worktypeId, ruleId)

Delete a rule



Wraps DELETE /api/v2/taskmanagement/worktypes/{worktypeId}/flows/onattributechange/rules/{ruleId}  

Requires ANY permissions: 

* workitems:flowRuleOnAttributeChange:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let ruleId: String = "" // ruleId

// Code example
TaskManagementAPI.deleteTaskmanagementWorktypeFlowsOnattributechangeRule(worktypeId: worktypeId, ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorktypeFlowsOnattributechangeRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **ruleId** | **String**| ruleId | |


### Return type

`nil` (empty response body)


## deleteTaskmanagementWorktypeFlowsOncreateRule



> Void deleteTaskmanagementWorktypeFlowsOncreateRule(worktypeId, ruleId)

Delete a rule



Wraps DELETE /api/v2/taskmanagement/worktypes/{worktypeId}/flows/oncreate/rules/{ruleId}  

Requires ANY permissions: 

* workitems:flowRuleOnCreate:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let ruleId: String = "" // ruleId

// Code example
TaskManagementAPI.deleteTaskmanagementWorktypeFlowsOncreateRule(worktypeId: worktypeId, ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TaskManagementAPI.deleteTaskmanagementWorktypeFlowsOncreateRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **ruleId** | **String**| ruleId | |


### Return type

`nil` (empty response body)


## deleteTaskmanagementWorktypeStatus



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


### Return type

`nil` (empty response body)


## getTaskmanagementWorkbin



> [Workbin](Workbin) getTaskmanagementWorkbin(workbinId)

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


### Return type

[**Workbin**](Workbin)


## getTaskmanagementWorkitem



> [Workitem](Workitem) getTaskmanagementWorkitem(workitemId, expands)

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


### Return type

[**Workitem**](Workitem)


## getTaskmanagementWorkitemUserWrapups



> [WorkitemWrapup](WorkitemWrapup) getTaskmanagementWorkitemUserWrapups(workitemId, userId, expands, after, pageSize, sortOrder)

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


### Return type

[**WorkitemWrapup**](WorkitemWrapup)


## getTaskmanagementWorkitemWrapups



> [WorkitemWrapupEntityListing](WorkitemWrapupEntityListing) getTaskmanagementWorkitemWrapups(workitemId, expands, after, pageSize, sortOrder)

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


### Return type

[**WorkitemWrapupEntityListing**](WorkitemWrapupEntityListing)


## getTaskmanagementWorkitemsQueryJob



> [WorkitemQueryJobResponse](WorkitemQueryJobResponse) getTaskmanagementWorkitemsQueryJob(jobId)

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


### Return type

[**WorkitemQueryJobResponse**](WorkitemQueryJobResponse)


## getTaskmanagementWorkitemsQueryJobResults



> [WorkitemPagedEntityListing](WorkitemPagedEntityListing) getTaskmanagementWorkitemsQueryJobResults(jobId)

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


### Return type

[**WorkitemPagedEntityListing**](WorkitemPagedEntityListing)


## getTaskmanagementWorkitemsSchema



> [DataSchema](DataSchema) getTaskmanagementWorkitemsSchema(schemaId)

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


### Return type

[**DataSchema**](DataSchema)


## getTaskmanagementWorkitemsSchemaVersion



> [DataSchema](DataSchema) getTaskmanagementWorkitemsSchemaVersion(schemaId, versionId)

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


### Return type

[**DataSchema**](DataSchema)


## getTaskmanagementWorkitemsSchemaVersions



> [DataSchema](DataSchema) getTaskmanagementWorkitemsSchemaVersions(schemaId)

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


### Return type

[**DataSchema**](DataSchema)


## getTaskmanagementWorkitemsSchemas



> [DataSchemaListing](DataSchemaListing) getTaskmanagementWorkitemsSchemas()

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

[**DataSchemaListing**](DataSchemaListing)


## getTaskmanagementWorktype



> [Worktype](Worktype) getTaskmanagementWorktype(worktypeId, expands)

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
| **expands** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: defaultqueue ("defaultQueue"), defaultskills ("defaultSkills"), defaultlanguage ("defaultLanguage"), schema ("schema"), flow ("flow") |


### Return type

[**Worktype**](Worktype)


## getTaskmanagementWorktypeFlowsOnattributechangeRule



> [WorkitemOnAttributeChangeRule](WorkitemOnAttributeChangeRule) getTaskmanagementWorktypeFlowsOnattributechangeRule(worktypeId, ruleId)

Get an attribute change rule



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}/flows/onattributechange/rules/{ruleId}  

Requires ANY permissions: 

* workitems:flowRuleOnAttributeChange:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let ruleId: String = "" // ruleId

// Code example
TaskManagementAPI.getTaskmanagementWorktypeFlowsOnattributechangeRule(worktypeId: worktypeId, ruleId: ruleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktypeFlowsOnattributechangeRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **ruleId** | **String**| ruleId | |


### Return type

[**WorkitemOnAttributeChangeRule**](WorkitemOnAttributeChangeRule)


## getTaskmanagementWorktypeFlowsOnattributechangeRules



> [WorkitemOnAttributeChangeRuleListing](WorkitemOnAttributeChangeRuleListing) getTaskmanagementWorktypeFlowsOnattributechangeRules(worktypeId, after, pageSize)

Get all attribute-change rules for a worktype



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}/flows/onattributechange/rules  

Requires ANY permissions: 

* workitems:flowRuleOnAttributeChange:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: Int = 0 // Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 200.

// Code example
TaskManagementAPI.getTaskmanagementWorktypeFlowsOnattributechangeRules(worktypeId: worktypeId, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktypeFlowsOnattributechangeRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **Int**| Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 200. | [optional] |


### Return type

[**WorkitemOnAttributeChangeRuleListing**](WorkitemOnAttributeChangeRuleListing)


## getTaskmanagementWorktypeFlowsOncreateRule



> [WorkitemOnCreateRule](WorkitemOnCreateRule) getTaskmanagementWorktypeFlowsOncreateRule(worktypeId, ruleId)

Get an on-create rule



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}/flows/oncreate/rules/{ruleId}  

Requires ANY permissions: 

* workitems:flowRuleOnCreate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let ruleId: String = "" // ruleId

// Code example
TaskManagementAPI.getTaskmanagementWorktypeFlowsOncreateRule(worktypeId: worktypeId, ruleId: ruleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktypeFlowsOncreateRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **ruleId** | **String**| ruleId | |


### Return type

[**WorkitemOnCreateRule**](WorkitemOnCreateRule)


## getTaskmanagementWorktypeFlowsOncreateRules



> [WorkitemOnCreateRuleListing](WorkitemOnCreateRuleListing) getTaskmanagementWorktypeFlowsOncreateRules(worktypeId, after, pageSize)

Get all on-create rules for a worktype



Wraps GET /api/v2/taskmanagement/worktypes/{worktypeId}/flows/oncreate/rules  

Requires ANY permissions: 

* workitems:flowRuleOnCreate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: Int = 0 // Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 200.

// Code example
TaskManagementAPI.getTaskmanagementWorktypeFlowsOncreateRules(worktypeId: worktypeId, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.getTaskmanagementWorktypeFlowsOncreateRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **Int**| Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 200. | [optional] |


### Return type

[**WorkitemOnCreateRuleListing**](WorkitemOnCreateRuleListing)


## getTaskmanagementWorktypeStatus



> [WorkitemStatus](WorkitemStatus) getTaskmanagementWorktypeStatus(worktypeId, statusId)

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


### Return type

[**WorkitemStatus**](WorkitemStatus)


## getTaskmanagementWorktypeStatuses



> [WorkitemStatusListing](WorkitemStatusListing) getTaskmanagementWorktypeStatuses(worktypeId)

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


### Return type

[**WorkitemStatusListing**](WorkitemStatusListing)


## patchTaskmanagementWorkbin



> [Workbin](Workbin) patchTaskmanagementWorkbin(workbinId, body)

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
| **body** | [**WorkbinUpdate**](WorkbinUpdate)| Json with attributes and their new values: {\"description\":\"new description\", \"name\":\"new name\"}. | |


### Return type

[**Workbin**](Workbin)


## patchTaskmanagementWorkitem



> [Workitem](Workitem) patchTaskmanagementWorkitem(workitemId, body)

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
| **body** | [**WorkitemUpdate**](WorkitemUpdate)| Workitem | |


### Return type

[**Workitem**](Workitem)


## patchTaskmanagementWorkitemAssignment



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
| **body** | [**WorkitemManualAssign**](WorkitemManualAssign)| Targeted user | |


### Return type

`nil` (empty response body)


## patchTaskmanagementWorkitemUserWrapups



> [WorkitemWrapup](WorkitemWrapup) patchTaskmanagementWorkitemUserWrapups(workitemId, userId, body)

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
| **body** | [**WorkitemWrapupUpdate**](WorkitemWrapupUpdate)| Request body to add/remove a wrapup code for a workitem | |


### Return type

[**WorkitemWrapup**](WorkitemWrapup)


## patchTaskmanagementWorkitemUsersMeWrapups



> [WorkitemWrapup](WorkitemWrapup) patchTaskmanagementWorkitemUsersMeWrapups(workitemId, body)

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
| **body** | [**WorkitemWrapupUpdate**](WorkitemWrapupUpdate)| Request body to add/remove the wrapup code for workitem | |


### Return type

[**WorkitemWrapup**](WorkitemWrapup)


## patchTaskmanagementWorktype



> [Worktype](Worktype) patchTaskmanagementWorktype(worktypeId, body)

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
| **body** | [**WorktypeUpdate**](WorktypeUpdate)| Worktype | |


### Return type

[**Worktype**](Worktype)


## patchTaskmanagementWorktypeFlowsOnattributechangeRule



> [WorkitemOnAttributeChangeRule](WorkitemOnAttributeChangeRule) patchTaskmanagementWorktypeFlowsOnattributechangeRule(worktypeId, ruleId, body)

Update the attributes of a rule



Wraps PATCH /api/v2/taskmanagement/worktypes/{worktypeId}/flows/onattributechange/rules/{ruleId}  

Requires ANY permissions: 

* workitems:flowRuleOnAttributeChange:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let ruleId: String = "" // ruleId
let body: WorkitemOnAttributeChangeRuleUpdate = new WorkitemOnAttributeChangeRuleUpdate(...) // Rule

// Code example
TaskManagementAPI.patchTaskmanagementWorktypeFlowsOnattributechangeRule(worktypeId: worktypeId, ruleId: ruleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorktypeFlowsOnattributechangeRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **ruleId** | **String**| ruleId | |
| **body** | [**WorkitemOnAttributeChangeRuleUpdate**](WorkitemOnAttributeChangeRuleUpdate)| Rule | |


### Return type

[**WorkitemOnAttributeChangeRule**](WorkitemOnAttributeChangeRule)


## patchTaskmanagementWorktypeFlowsOncreateRule



> [WorkitemOnCreateRule](WorkitemOnCreateRule) patchTaskmanagementWorktypeFlowsOncreateRule(worktypeId, ruleId, body)

Update the attributes of a rule



Wraps PATCH /api/v2/taskmanagement/worktypes/{worktypeId}/flows/oncreate/rules/{ruleId}  

Requires ANY permissions: 

* workitems:flowRuleOnCreate:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let ruleId: String = "" // ruleId
let body: WorkitemOnCreateRuleUpdate = new WorkitemOnCreateRuleUpdate(...) // Rule

// Code example
TaskManagementAPI.patchTaskmanagementWorktypeFlowsOncreateRule(worktypeId: worktypeId, ruleId: ruleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.patchTaskmanagementWorktypeFlowsOncreateRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **ruleId** | **String**| ruleId | |
| **body** | [**WorkitemOnCreateRuleUpdate**](WorkitemOnCreateRuleUpdate)| Rule | |


### Return type

[**WorkitemOnCreateRule**](WorkitemOnCreateRule)


## patchTaskmanagementWorktypeStatus



> [WorkitemStatus](WorkitemStatus) patchTaskmanagementWorktypeStatus(worktypeId, statusId, body)

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
| **body** | [**WorkitemStatusUpdate**](WorkitemStatusUpdate)| Status | |


### Return type

[**WorkitemStatus**](WorkitemStatus)


## postTaskmanagementWorkbins



> [Workbin](Workbin) postTaskmanagementWorkbins(body)

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
| **body** | [**WorkbinCreate**](WorkbinCreate)| Workbin | |


### Return type

[**Workbin**](Workbin)


## postTaskmanagementWorkbinsQuery



> [WorkbinQueryEntityListing](WorkbinQueryEntityListing) postTaskmanagementWorkbinsQuery(body)

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
| **body** | [**WorkbinQueryRequest**](WorkbinQueryRequest)| QueryPostRequest | |


### Return type

[**WorkbinQueryEntityListing**](WorkbinQueryEntityListing)


## postTaskmanagementWorkitemAcdCancel



> [Workitem](Workitem) postTaskmanagementWorkitemAcdCancel(workitemId)

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


### Return type

[**Workitem**](Workitem)


## postTaskmanagementWorkitemDisconnect



> [Workitem](Workitem) postTaskmanagementWorkitemDisconnect(workitemId)

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


### Return type

[**Workitem**](Workitem)


## postTaskmanagementWorkitemTerminate



> [Workitem](Workitem) postTaskmanagementWorkitemTerminate(workitemId, body)

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
| **body** | [**WorkitemTerminate**](WorkitemTerminate)| Terminated request | [optional] |


### Return type

[**Workitem**](Workitem)


## postTaskmanagementWorkitems



> [Workitem](Workitem) postTaskmanagementWorkitems(body)

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
| **body** | [**WorkitemCreate**](WorkitemCreate)| Workitem | |


### Return type

[**Workitem**](Workitem)


## postTaskmanagementWorkitemsQueryJobs



> [WorkitemQueryJobResponse](WorkitemQueryJobResponse) postTaskmanagementWorkitemsQueryJobs(body)

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
| **body** | [**WorkitemQueryJobCreate**](WorkitemQueryJobCreate)| WorkitemQueryJobCreate | |


### Return type

[**WorkitemQueryJobResponse**](WorkitemQueryJobResponse)


## postTaskmanagementWorkitemsSchemas



> [DataSchema](DataSchema) postTaskmanagementWorkitemsSchemas(body)

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
| **body** | [**DataSchema**](DataSchema)| Schema | |


### Return type

[**DataSchema**](DataSchema)


## postTaskmanagementWorktypeFlowsOnattributechangeRules



> [WorkitemOnAttributeChangeRule](WorkitemOnAttributeChangeRule) postTaskmanagementWorktypeFlowsOnattributechangeRules(worktypeId, body)

Add an attribute-change rule to a worktype



Wraps POST /api/v2/taskmanagement/worktypes/{worktypeId}/flows/onattributechange/rules  

Requires ANY permissions: 

* workitems:flowRuleOnAttributeChange:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let body: WorkitemOnAttributeChangeRuleCreate = new WorkitemOnAttributeChangeRuleCreate(...) // Rule

// Code example
TaskManagementAPI.postTaskmanagementWorktypeFlowsOnattributechangeRules(worktypeId: worktypeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorktypeFlowsOnattributechangeRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **body** | [**WorkitemOnAttributeChangeRuleCreate**](WorkitemOnAttributeChangeRuleCreate)| Rule | |


### Return type

[**WorkitemOnAttributeChangeRule**](WorkitemOnAttributeChangeRule)


## postTaskmanagementWorktypeFlowsOncreateRules



> [WorkitemOnCreateRule](WorkitemOnCreateRule) postTaskmanagementWorktypeFlowsOncreateRules(worktypeId, body)

Add an on-create rule to a worktype



Wraps POST /api/v2/taskmanagement/worktypes/{worktypeId}/flows/oncreate/rules  

Requires ANY permissions: 

* workitems:flowRuleOnCreate:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let worktypeId: String = "" // Worktype id
let body: WorkitemOnCreateRuleCreate = new WorkitemOnCreateRuleCreate(...) // Rule

// Code example
TaskManagementAPI.postTaskmanagementWorktypeFlowsOncreateRules(worktypeId: worktypeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TaskManagementAPI.postTaskmanagementWorktypeFlowsOncreateRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **worktypeId** | **String**| Worktype id | |
| **body** | [**WorkitemOnCreateRuleCreate**](WorkitemOnCreateRuleCreate)| Rule | |


### Return type

[**WorkitemOnCreateRule**](WorkitemOnCreateRule)


## postTaskmanagementWorktypeStatuses



> [WorkitemStatus](WorkitemStatus) postTaskmanagementWorktypeStatuses(worktypeId, body)

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
| **body** | [**WorkitemStatusCreate**](WorkitemStatusCreate)| Status | |


### Return type

[**WorkitemStatus**](WorkitemStatus)


## postTaskmanagementWorktypes



> [Worktype](Worktype) postTaskmanagementWorktypes(body)

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
| **body** | [**WorktypeCreate**](WorktypeCreate)| Worktype | |


### Return type

[**Worktype**](Worktype)


## postTaskmanagementWorktypesQuery



> [WorktypeQueryEntityListing](WorktypeQueryEntityListing) postTaskmanagementWorktypesQuery(body)

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
| **body** | [**WorktypeQueryRequest**](WorktypeQueryRequest)| QueryPostRequest | |


### Return type

[**WorktypeQueryEntityListing**](WorktypeQueryEntityListing)


## putTaskmanagementWorkitemsSchema



> [DataSchema](DataSchema) putTaskmanagementWorkitemsSchema(schemaId, body)

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
| **body** | [**DataSchema**](DataSchema)| Data Schema | |


### Return type

[**DataSchema**](DataSchema)


_PureCloudPlatformClientV2@154.0.0_
