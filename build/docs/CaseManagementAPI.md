# CaseManagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteCasemanagementCase**](CaseManagementAPI#deleteCasemanagementCase) | Delete a Case. |
| [**deleteCasemanagementCaseCommentsMeCommentId**](CaseManagementAPI#deleteCasemanagementCaseCommentsMeCommentId) | Delete my Comment. |
| [**deleteCasemanagementCaseplan**](CaseManagementAPI#deleteCasemanagementCaseplan) | Delete a Caseplan. |
| [**deleteCasemanagementCaseplanDataschema**](CaseManagementAPI#deleteCasemanagementCaseplanDataschema) | Remove a data schema from a draft Caseplan. |
| [**getCasemanagementCase**](CaseManagementAPI#getCasemanagementCase) | Get a Case. |
| [**getCasemanagementCaseAssociation**](CaseManagementAPI#getCasemanagementCaseAssociation) | Get a Case Association. |
| [**getCasemanagementCaseAssociations**](CaseManagementAPI#getCasemanagementCaseAssociations) | Get a list of Case associations for the Case. |
| [**getCasemanagementCaseComment**](CaseManagementAPI#getCasemanagementCaseComment) | Get a Comment. |
| [**getCasemanagementCaseComments**](CaseManagementAPI#getCasemanagementCaseComments) | Get comments for a Case. |
| [**getCasemanagementCaseStage**](CaseManagementAPI#getCasemanagementCaseStage) | Get a Stage. |
| [**getCasemanagementCaseStageStep**](CaseManagementAPI#getCasemanagementCaseStageStep) | Get a Step. |
| [**getCasemanagementCaseStageSteps**](CaseManagementAPI#getCasemanagementCaseStageSteps) | Get a list of Steps. |
| [**getCasemanagementCaseStages**](CaseManagementAPI#getCasemanagementCaseStages) | Get a list of Stages. |
| [**getCasemanagementCaseTerminateJob**](CaseManagementAPI#getCasemanagementCaseTerminateJob) | Get a Terminate Job for a Case. |
| [**getCasemanagementCaseplan**](CaseManagementAPI#getCasemanagementCaseplan) | Get a Caseplan. |
| [**getCasemanagementCaseplanVersion**](CaseManagementAPI#getCasemanagementCaseplanVersion) | Get a Caseplan version. |
| [**getCasemanagementCaseplanVersionDataschemas**](CaseManagementAPI#getCasemanagementCaseplanVersionDataschemas) | Get the data schemas for a Caseplan version. |
| [**getCasemanagementCaseplanVersionIntakesettings**](CaseManagementAPI#getCasemanagementCaseplanVersionIntakesettings) | Get the intake settings for a Caseplan version. |
| [**getCasemanagementCaseplanVersionStageplan**](CaseManagementAPI#getCasemanagementCaseplanVersionStageplan) | Get a Stageplan. |
| [**getCasemanagementCaseplanVersionStageplanStepplan**](CaseManagementAPI#getCasemanagementCaseplanVersionStageplanStepplan) | Get a Stepplan. |
| [**getCasemanagementCaseplanVersionStageplanStepplans**](CaseManagementAPI#getCasemanagementCaseplanVersionStageplanStepplans) | Get a list of Stepplans. |
| [**getCasemanagementCaseplanVersionStageplans**](CaseManagementAPI#getCasemanagementCaseplanVersionStageplans) | Get a list of Stageplans. |
| [**getCasemanagementCaseplans**](CaseManagementAPI#getCasemanagementCaseplans) | Get a list of Caseplans. |
| [**getCasemanagementCasesExternalcontact**](CaseManagementAPI#getCasemanagementCasesExternalcontact) | Get a list of Cases for an External Contact. |
| [**getCasemanagementCasesReference**](CaseManagementAPI#getCasemanagementCasesReference) | Get a Case by reference. |
| [**patchCasemanagementCaseDatedue**](CaseManagementAPI#patchCasemanagementCaseDatedue) | Update the due date of a Case. |
| [**patchCasemanagementCasePriority**](CaseManagementAPI#patchCasemanagementCasePriority) | Update priority of a Case. |
| [**patchCasemanagementCaseSummary**](CaseManagementAPI#patchCasemanagementCaseSummary) | Update summary of a Case. |
| [**patchCasemanagementCaseplan**](CaseManagementAPI#patchCasemanagementCaseplan) | Update the attributes of a Caseplan. |
| [**patchCasemanagementCaseplanStageplan**](CaseManagementAPI#patchCasemanagementCaseplanStageplan) | Update the attributes of a Stageplan. |
| [**patchCasemanagementCaseplanStageplanStepplan**](CaseManagementAPI#patchCasemanagementCaseplanStageplanStepplan) | Update the attributes of a Stepplan. |
| [**postCasemanagementCaseAssociations**](CaseManagementAPI#postCasemanagementCaseAssociations) | Create a Case association. |
| [**postCasemanagementCaseComments**](CaseManagementAPI#postCasemanagementCaseComments) | Add a comment to a Case. |
| [**postCasemanagementCaseTerminateJobs**](CaseManagementAPI#postCasemanagementCaseTerminateJobs) | Create a Terminate Job for a Case. |
| [**postCasemanagementCaseplanDataschemas**](CaseManagementAPI#postCasemanagementCaseplanDataschemas) | Add a data schema to a draft Caseplan. |
| [**postCasemanagementCaseplanPublish**](CaseManagementAPI#postCasemanagementCaseplanPublish) | Publish Caseplan. |
| [**postCasemanagementCaseplanVersions**](CaseManagementAPI#postCasemanagementCaseplanVersions) | Create Caseplan version. |
| [**postCasemanagementCaseplans**](CaseManagementAPI#postCasemanagementCaseplans) | Create a Caseplan. |
| [**postCasemanagementCaseplansQuery**](CaseManagementAPI#postCasemanagementCaseplansQuery) | Query for Caseplans. |
| [**postCasemanagementCases**](CaseManagementAPI#postCasemanagementCases) | Create a Case. |
| [**postCasemanagementCasesAssociationsQuery**](CaseManagementAPI#postCasemanagementCasesAssociationsQuery) | Query for Case associations by interaction. |
| [**putCasemanagementCaseplanDataschema**](CaseManagementAPI#putCasemanagementCaseplanDataschema) | Update a data schema on a draft Caseplan. |
| [**putCasemanagementCaseplanIntakesettings**](CaseManagementAPI#putCasemanagementCaseplanIntakesettings) | Update the intake settings for a Caseplan. |
{: class="table-striped"}


## deleteCasemanagementCase



> [JSON](JSON) deleteCasemanagementCase(caseId)

Delete a Case.



Wraps DELETE /api/v2/casemanagement/cases/{caseId}  

Requires ALL permissions: 

* caseManagement:case:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.

// Code example
CaseManagementAPI.deleteCasemanagementCase(caseId: caseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.deleteCasemanagementCase was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |


### Return type

[**JSON**](JSON)


## deleteCasemanagementCaseCommentsMeCommentId



> [JSON](JSON) deleteCasemanagementCaseCommentsMeCommentId(caseId, commentId)

Delete my Comment.



Wraps DELETE /api/v2/casemanagement/cases/{caseId}/comments/me/{commentId}  

Requires ANY permissions: 

* caseManagement:commentSelf:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let commentId: String = "" // Comment identifier.

// Code example
CaseManagementAPI.deleteCasemanagementCaseCommentsMeCommentId(caseId: caseId, commentId: commentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.deleteCasemanagementCaseCommentsMeCommentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **commentId** | **String**| Comment identifier. | |


### Return type

[**JSON**](JSON)


## deleteCasemanagementCaseplan



> [JSON](JSON) deleteCasemanagementCaseplan(caseplanId)

Delete a Caseplan.



Wraps DELETE /api/v2/casemanagement/caseplans/{caseplanId}  

Requires ALL permissions: 

* caseManagement:caseplan:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.

// Code example
CaseManagementAPI.deleteCasemanagementCaseplan(caseplanId: caseplanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.deleteCasemanagementCaseplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |


### Return type

[**JSON**](JSON)


## deleteCasemanagementCaseplanDataschema



> [JSON](JSON) deleteCasemanagementCaseplanDataschema(caseplanId, schemaKeyName)

Remove a data schema from a draft Caseplan.



Wraps DELETE /api/v2/casemanagement/caseplans/{caseplanId}/dataschemas/{schemaKeyName}  

Requires ALL permissions: 

* caseManagement:caseplanDataSchemas:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let schemaKeyName: String = "" // Schema key (for example \"default\").

// Code example
CaseManagementAPI.deleteCasemanagementCaseplanDataschema(caseplanId: caseplanId, schemaKeyName: schemaKeyName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.deleteCasemanagementCaseplanDataschema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **schemaKeyName** | **String**| Schema key (for example \"default\"). | |


### Return type

[**JSON**](JSON)


## getCasemanagementCase



> [Case](Case) getCasemanagementCase(caseId, expands)

Get a Case.



Wraps GET /api/v2/casemanagement/cases/{caseId}  

Requires ANY permissions: 

* caseManagement:case:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let expands: [String] = [""] // Attributes to expand. Comma-separated if more than one.

// Code example
CaseManagementAPI.getCasemanagementCase(caseId: caseId, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCase was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **expands** | [**[String]**](String)| Attributes to expand. Comma-separated if more than one. | [optional]<br />**Values**: caseplan ("caseplan"), owner ("owner"), modifiedby ("modifiedBy"), externalcontact ("externalContact"), customerintent ("customerIntent") |


### Return type

[**Case**](Case)


## getCasemanagementCaseAssociation



> [CaseAssociation](CaseAssociation) getCasemanagementCaseAssociation(caseId, associationId)

Get a Case Association.



Wraps GET /api/v2/casemanagement/cases/{caseId}/associations/{associationId}  

Requires ANY permissions: 

* caseManagement:caseAssociation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let associationId: String = "" // Case association identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseAssociation(caseId: caseId, associationId: associationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseAssociation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **associationId** | **String**| Case association identifier. | |


### Return type

[**CaseAssociation**](CaseAssociation)


## getCasemanagementCaseAssociations



> [CaseAssociationListing](CaseAssociationListing) getCasemanagementCaseAssociations(caseId, before, after, pageSize)

Get a list of Case associations for the Case.



Wraps GET /api/v2/casemanagement/cases/{caseId}/associations  

Requires ANY permissions: 

* caseManagement:caseAssociation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.

// Code example
CaseManagementAPI.getCasemanagementCaseAssociations(caseId: caseId, before: before, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseAssociations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |


### Return type

[**CaseAssociationListing**](CaseAssociationListing)


## getCasemanagementCaseComment



> [Comment](Comment) getCasemanagementCaseComment(caseId, commentId)

Get a Comment.



Wraps GET /api/v2/casemanagement/cases/{caseId}/comments/{commentId}  

Requires ANY permissions: 

* caseManagement:comment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let commentId: String = "" // Comment identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseComment(caseId: caseId, commentId: commentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseComment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **commentId** | **String**| Comment identifier. | |


### Return type

[**Comment**](Comment)


## getCasemanagementCaseComments



> [CommentListing](CommentListing) getCasemanagementCaseComments(caseId, after, pageSize, sortOrder)

Get comments for a Case.



Wraps GET /api/v2/casemanagement/cases/{caseId}/comments  

Requires ANY permissions: 

* caseManagement:comment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let after: String = "" // Cursor pointing to the end of the previously returned page of comments.
let pageSize: Int = 0 // Number of comments to return. Maximum is 100.
let sortOrder: CaseManagementAPI.SortOrder_getCasemanagementCaseComments = CaseManagementAPI.SortOrder_getCasemanagementCaseComments.enummember // Ascending or descending sort order.

// Code example
CaseManagementAPI.getCasemanagementCaseComments(caseId: caseId, after: after, pageSize: pageSize, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseComments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **after** | **String**| Cursor pointing to the end of the previously returned page of comments. | [optional] |
| **pageSize** | **Int**| Number of comments to return. Maximum is 100. | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |


### Return type

[**CommentListing**](CommentListing)


## getCasemanagementCaseStage



> [Stage](Stage) getCasemanagementCaseStage(caseId, stageId)

Get a Stage.



Wraps GET /api/v2/casemanagement/cases/{caseId}/stages/{stageId}  

Requires ANY permissions: 

* caseManagement:stage:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let stageId: String = "" // Stage identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseStage(caseId: caseId, stageId: stageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseStage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **stageId** | **String**| Stage identifier. | |


### Return type

[**Stage**](Stage)


## getCasemanagementCaseStageStep



> [Step](Step) getCasemanagementCaseStageStep(caseId, stageId, stepId)

Get a Step.



Wraps GET /api/v2/casemanagement/cases/{caseId}/stages/{stageId}/steps/{stepId}  

Requires ANY permissions: 

* caseManagement:step:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let stageId: String = "" // Stage identifier.
let stepId: String = "" // Step identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseStageStep(caseId: caseId, stageId: stageId, stepId: stepId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseStageStep was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **stageId** | **String**| Stage identifier. | |
| **stepId** | **String**| Step identifier. | |


### Return type

[**Step**](Step)


## getCasemanagementCaseStageSteps



> [StepListing](StepListing) getCasemanagementCaseStageSteps(caseId, stageId, before, after, pageSize)

Get a list of Steps.



Wraps GET /api/v2/casemanagement/cases/{caseId}/stages/{stageId}/steps  

Requires ANY permissions: 

* caseManagement:step:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let stageId: String = "" // Stage identifier.
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.

// Code example
CaseManagementAPI.getCasemanagementCaseStageSteps(caseId: caseId, stageId: stageId, before: before, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseStageSteps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **stageId** | **String**| Stage identifier. | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |


### Return type

[**StepListing**](StepListing)


## getCasemanagementCaseStages



> [StageListing](StageListing) getCasemanagementCaseStages(caseId, before, after, pageSize)

Get a list of Stages.



Wraps GET /api/v2/casemanagement/cases/{caseId}/stages  

Requires ANY permissions: 

* caseManagement:stage:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.

// Code example
CaseManagementAPI.getCasemanagementCaseStages(caseId: caseId, before: before, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseStages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |


### Return type

[**StageListing**](StageListing)


## getCasemanagementCaseTerminateJob



> [TerminateJob](TerminateJob) getCasemanagementCaseTerminateJob(caseId, jobId)

Get a Terminate Job for a Case.



Wraps GET /api/v2/casemanagement/cases/{caseId}/terminate/jobs/{jobId}  

Requires ANY permissions: 

* caseManagement:terminateJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let jobId: String = "" // Terminate Job identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseTerminateJob(caseId: caseId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseTerminateJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **jobId** | **String**| Terminate Job identifier. | |


### Return type

[**TerminateJob**](TerminateJob)


## getCasemanagementCaseplan



> [Caseplan](Caseplan) getCasemanagementCaseplan(caseplanId)

Get a Caseplan.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}  

Requires ANY permissions: 

* caseManagement:caseplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseplan(caseplanId: caseplanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |


### Return type

[**Caseplan**](Caseplan)


## getCasemanagementCaseplanVersion



> [Caseplan](Caseplan) getCasemanagementCaseplanVersion(caseplanId, versionId)

Get a Caseplan version.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}  

Requires ANY permissions: 

* caseManagement:caseplan:version

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersion(caseplanId: caseplanId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |


### Return type

[**Caseplan**](Caseplan)


## getCasemanagementCaseplanVersionDataschemas



> [CaseplanDataSchemaListing](CaseplanDataSchemaListing) getCasemanagementCaseplanVersionDataschemas(caseplanId, versionId)

Get the data schemas for a Caseplan version.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/dataschemas  

Requires ANY permissions: 

* caseManagement:caseplanDataSchemas:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersionDataschemas(caseplanId: caseplanId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersionDataschemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |


### Return type

[**CaseplanDataSchemaListing**](CaseplanDataSchemaListing)


## getCasemanagementCaseplanVersionIntakesettings



> [IntakeSettingsListing](IntakeSettingsListing) getCasemanagementCaseplanVersionIntakesettings(caseplanId, versionId)

Get the intake settings for a Caseplan version.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/intakesettings  

Requires ANY permissions: 

* caseManagement:caseplanIntakeSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersionIntakesettings(caseplanId: caseplanId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersionIntakesettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |


### Return type

[**IntakeSettingsListing**](IntakeSettingsListing)


## getCasemanagementCaseplanVersionStageplan



> [Stageplan](Stageplan) getCasemanagementCaseplanVersionStageplan(caseplanId, versionId, stageplanId, expands)

Get a Stageplan.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans/{stageplanId}  

Requires ANY permissions: 

* caseManagement:stageplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.
let stageplanId: String = "" // Stageplan identifier.
let expands: [String] = [""] // Fields to expand.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersionStageplan(caseplanId: caseplanId, versionId: versionId, stageplanId: stageplanId, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersionStageplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |
| **stageplanId** | **String**| Stageplan identifier. | |
| **expands** | [**[String]**](String)| Fields to expand. | [optional]<br />**Values**: caseplan ("caseplan") |


### Return type

[**Stageplan**](Stageplan)


## getCasemanagementCaseplanVersionStageplanStepplan



> [Stepplan](Stepplan) getCasemanagementCaseplanVersionStageplanStepplan(caseplanId, versionId, stageplanId, stepplanId, expands)

Get a Stepplan.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans/{stageplanId}/stepplans/{stepplanId}  

Requires ANY permissions: 

* caseManagement:stepplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.
let stageplanId: String = "" // Stageplan identifier.
let stepplanId: String = "" // Stepplan identifier.
let expands: [String] = [""] // Fields to expand.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersionStageplanStepplan(caseplanId: caseplanId, versionId: versionId, stageplanId: stageplanId, stepplanId: stepplanId, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersionStageplanStepplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |
| **stageplanId** | **String**| Stageplan identifier. | |
| **stepplanId** | **String**| Stepplan identifier. | |
| **expands** | [**[String]**](String)| Fields to expand. | [optional]<br />**Values**: stageplan ("stageplan"), caseplan ("caseplan"), worktype ("worktype") |


### Return type

[**Stepplan**](Stepplan)


## getCasemanagementCaseplanVersionStageplanStepplans



> [StepplanListing](StepplanListing) getCasemanagementCaseplanVersionStageplanStepplans(caseplanId, versionId, stageplanId, before, after, pageSize, expands)

Get a list of Stepplans.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans/{stageplanId}/stepplans  

Requires ANY permissions: 

* caseManagement:stepplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.
let stageplanId: String = "" // Stageplan identifier.
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let expands: [String] = [""] // Fields to expand.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersionStageplanStepplans(caseplanId: caseplanId, versionId: versionId, stageplanId: stageplanId, before: before, after: after, pageSize: pageSize, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersionStageplanStepplans was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |
| **stageplanId** | **String**| Stageplan identifier. | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **expands** | [**[String]**](String)| Fields to expand. | [optional]<br />**Values**: caseplan ("caseplan"), stageplan ("stageplan"), worktype ("worktype") |


### Return type

[**StepplanListing**](StepplanListing)


## getCasemanagementCaseplanVersionStageplans



> [StageplanListing](StageplanListing) getCasemanagementCaseplanVersionStageplans(caseplanId, versionId, before, after, pageSize, expands)

Get a list of Stageplans.



Wraps GET /api/v2/casemanagement/caseplans/{caseplanId}/versions/{versionId}/stageplans  

Requires ANY permissions: 

* caseManagement:stageplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let versionId: String = "" // Caseplan version identifier.
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let expands: [String] = [""] // Fields to expand.

// Code example
CaseManagementAPI.getCasemanagementCaseplanVersionStageplans(caseplanId: caseplanId, versionId: versionId, before: before, after: after, pageSize: pageSize, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplanVersionStageplans was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **versionId** | **String**| Caseplan version identifier. | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **expands** | [**[String]**](String)| Fields to expand. | [optional]<br />**Values**: caseplan ("caseplan") |


### Return type

[**StageplanListing**](StageplanListing)


## getCasemanagementCaseplans



> [CaseplanListing](CaseplanListing) getCasemanagementCaseplans(after, pageSize, customerIntentId, divisionIds)

Get a list of Caseplans.



Wraps GET /api/v2/casemanagement/caseplans  

Requires ANY permissions: 

* caseManagement:caseplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let after: String = "" // Cursor that points to the end of the previously returned set of Caseplans.
let pageSize: Int = 0 // Number of Caseplans to return. Maximum is 200.
let customerIntentId: String = "" // Filter by customer intent.
let divisionIds: String = "" // Filter by divisions.

// Code example
CaseManagementAPI.getCasemanagementCaseplans(after: after, pageSize: pageSize, customerIntentId: customerIntentId, divisionIds: divisionIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCaseplans was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **after** | **String**| Cursor that points to the end of the previously returned set of Caseplans. | [optional] |
| **pageSize** | **Int**| Number of Caseplans to return. Maximum is 200. | [optional] |
| **customerIntentId** | **String**| Filter by customer intent. | [optional] |
| **divisionIds** | **String**| Filter by divisions. | [optional] |


### Return type

[**CaseplanListing**](CaseplanListing)


## getCasemanagementCasesExternalcontact



> [CaseListing](CaseListing) getCasemanagementCasesExternalcontact(externalContactId, after, pageSize, divisionIds, expands)

Get a list of Cases for an External Contact.



Wraps GET /api/v2/casemanagement/cases/externalcontacts/{externalContactId}  

Requires ANY permissions: 

* caseManagement:caseExternalContact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalContactId: String = "" // External contact identifier.
let after: String = "" // Cursor pointing to the end of the previously returned page of Cases.
let pageSize: Int = 0 // Number of Cases to return (maximum 200).
let divisionIds: String = "" // Filter by divisions.
let expands: [String] = [""] // Fields to expand.

// Code example
CaseManagementAPI.getCasemanagementCasesExternalcontact(externalContactId: externalContactId, after: after, pageSize: pageSize, divisionIds: divisionIds, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCasesExternalcontact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalContactId** | **String**| External contact identifier. | |
| **after** | **String**| Cursor pointing to the end of the previously returned page of Cases. | [optional] |
| **pageSize** | **Int**| Number of Cases to return (maximum 200). | [optional] |
| **divisionIds** | **String**| Filter by divisions. | [optional] |
| **expands** | [**[String]**](String)| Fields to expand. | [optional]<br />**Values**: caseplan ("caseplan") |


### Return type

[**CaseListing**](CaseListing)


## getCasemanagementCasesReference



> [Case](Case) getCasemanagementCasesReference(referenceId, expands)

Get a Case by reference.



Wraps GET /api/v2/casemanagement/cases/references/{referenceId}  

Requires ANY permissions: 

* caseManagement:caseReference:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let referenceId: String = "" // Case reference.
let expands: [String] = [""] // Attributes to expand. Comma-separated if more than one.

// Code example
CaseManagementAPI.getCasemanagementCasesReference(referenceId: referenceId, expands: expands) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.getCasemanagementCasesReference was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **referenceId** | **String**| Case reference. | |
| **expands** | [**[String]**](String)| Attributes to expand. Comma-separated if more than one. | [optional]<br />**Values**: caseplan ("caseplan"), owner ("owner"), modifiedby ("modifiedBy"), externalcontact ("externalContact"), customerintent ("customerIntent") |


### Return type

[**Case**](Case)


## patchCasemanagementCaseDatedue



> [Case](Case) patchCasemanagementCaseDatedue(caseId, body)

Update the due date of a Case.



Wraps PATCH /api/v2/casemanagement/cases/{caseId}/datedue  

Requires ANY permissions: 

* caseManagement:caseDateDue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let body: CaseDateDueUpdate = new CaseDateDueUpdate(...) // Due date update.

// Code example
CaseManagementAPI.patchCasemanagementCaseDatedue(caseId: caseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.patchCasemanagementCaseDatedue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **body** | [**CaseDateDueUpdate**](CaseDateDueUpdate)| Due date update. | |


### Return type

[**Case**](Case)


## patchCasemanagementCasePriority



> [Case](Case) patchCasemanagementCasePriority(caseId, body)

Update priority of a Case.



Wraps PATCH /api/v2/casemanagement/cases/{caseId}/priority  

Requires ANY permissions: 

* caseManagement:casePriority:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let body: CasePriorityUpdate = new CasePriorityUpdate(...) // Priority update.

// Code example
CaseManagementAPI.patchCasemanagementCasePriority(caseId: caseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.patchCasemanagementCasePriority was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **body** | [**CasePriorityUpdate**](CasePriorityUpdate)| Priority update. | |


### Return type

[**Case**](Case)


## patchCasemanagementCaseSummary



> [Case](Case) patchCasemanagementCaseSummary(caseId, body)

Update summary of a Case.



Wraps PATCH /api/v2/casemanagement/cases/{caseId}/summary  

Requires ANY permissions: 

* caseManagement:caseSummary:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let body: CaseSummaryUpdate = new CaseSummaryUpdate(...) // Summary update.

// Code example
CaseManagementAPI.patchCasemanagementCaseSummary(caseId: caseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.patchCasemanagementCaseSummary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **body** | [**CaseSummaryUpdate**](CaseSummaryUpdate)| Summary update. | |


### Return type

[**Case**](Case)


## patchCasemanagementCaseplan



> [Caseplan](Caseplan) patchCasemanagementCaseplan(caseplanId, body)

Update the attributes of a Caseplan.



Wraps PATCH /api/v2/casemanagement/caseplans/{caseplanId}  

Requires ALL permissions: 

* caseManagement:caseplan:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let body: CaseplanUpdate = new CaseplanUpdate(...) // Caseplan update.

// Code example
CaseManagementAPI.patchCasemanagementCaseplan(caseplanId: caseplanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.patchCasemanagementCaseplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **body** | [**CaseplanUpdate**](CaseplanUpdate)| Caseplan update. | |


### Return type

[**Caseplan**](Caseplan)


## patchCasemanagementCaseplanStageplan



> [Stageplan](Stageplan) patchCasemanagementCaseplanStageplan(caseplanId, stageplanId, body)

Update the attributes of a Stageplan.



Wraps PATCH /api/v2/casemanagement/caseplans/{caseplanId}/stageplans/{stageplanId}  

Requires ANY permissions: 

* caseManagement:stageplan:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let stageplanId: String = "" // Stageplan identifier.
let body: StageplanUpdate = new StageplanUpdate(...) // Stageplan update.

// Code example
CaseManagementAPI.patchCasemanagementCaseplanStageplan(caseplanId: caseplanId, stageplanId: stageplanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.patchCasemanagementCaseplanStageplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **stageplanId** | **String**| Stageplan identifier. | |
| **body** | [**StageplanUpdate**](StageplanUpdate)| Stageplan update. | |


### Return type

[**Stageplan**](Stageplan)


## patchCasemanagementCaseplanStageplanStepplan



> [Stepplan](Stepplan) patchCasemanagementCaseplanStageplanStepplan(caseplanId, stageplanId, stepplanId, body)

Update the attributes of a Stepplan.



Wraps PATCH /api/v2/casemanagement/caseplans/{caseplanId}/stageplans/{stageplanId}/stepplans/{stepplanId}  

Requires ANY permissions: 

* caseManagement:stepplan:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let stageplanId: String = "" // Stageplan identifier.
let stepplanId: String = "" // Stepplan identifier.
let body: StepplanUpdate = new StepplanUpdate(...) // Stepplan update.

// Code example
CaseManagementAPI.patchCasemanagementCaseplanStageplanStepplan(caseplanId: caseplanId, stageplanId: stageplanId, stepplanId: stepplanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.patchCasemanagementCaseplanStageplanStepplan was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **stageplanId** | **String**| Stageplan identifier. | |
| **stepplanId** | **String**| Stepplan identifier. | |
| **body** | [**StepplanUpdate**](StepplanUpdate)| Stepplan update. | |


### Return type

[**Stepplan**](Stepplan)


## postCasemanagementCaseAssociations



> [CaseAssociation](CaseAssociation) postCasemanagementCaseAssociations(caseId, body)

Create a Case association.



Wraps POST /api/v2/casemanagement/cases/{caseId}/associations  

Requires ANY permissions: 

* caseManagement:caseAssociation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let body: CaseAssociationCreate = new CaseAssociationCreate(...) // Case association create request.

// Code example
CaseManagementAPI.postCasemanagementCaseAssociations(caseId: caseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseAssociations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **body** | [**CaseAssociationCreate**](CaseAssociationCreate)| Case association create request. | |


### Return type

[**CaseAssociation**](CaseAssociation)


## postCasemanagementCaseComments



> [Comment](Comment) postCasemanagementCaseComments(caseId, body)

Add a comment to a Case.



Wraps POST /api/v2/casemanagement/cases/{caseId}/comments  

Requires ANY permissions: 

* caseManagement:comment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.
let body: CommentCreate = new CommentCreate(...) // Comment create request.

// Code example
CaseManagementAPI.postCasemanagementCaseComments(caseId: caseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseComments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |
| **body** | [**CommentCreate**](CommentCreate)| Comment create request. | |


### Return type

[**Comment**](Comment)


## postCasemanagementCaseTerminateJobs



> [TerminateJob](TerminateJob) postCasemanagementCaseTerminateJobs(caseId)

Create a Terminate Job for a Case.



Wraps POST /api/v2/casemanagement/cases/{caseId}/terminate/jobs  

Requires ANY permissions: 

* caseManagement:terminateJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseId: String = "" // Case identifier.

// Code example
CaseManagementAPI.postCasemanagementCaseTerminateJobs(caseId: caseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseTerminateJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseId** | **String**| Case identifier. | |


### Return type

[**TerminateJob**](TerminateJob)


## postCasemanagementCaseplanDataschemas



> [CaseplanDataSchema](CaseplanDataSchema) postCasemanagementCaseplanDataschemas(caseplanId, body)

Add a data schema to a draft Caseplan.



Wraps POST /api/v2/casemanagement/caseplans/{caseplanId}/dataschemas  

Requires ALL permissions: 

* caseManagement:caseplanDataSchemas:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let body: CaseplanDataSchemaRequest = new CaseplanDataSchemaRequest(...) // Data schema reference.

// Code example
CaseManagementAPI.postCasemanagementCaseplanDataschemas(caseplanId: caseplanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseplanDataschemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **body** | [**CaseplanDataSchemaRequest**](CaseplanDataSchemaRequest)| Data schema reference. | |


### Return type

[**CaseplanDataSchema**](CaseplanDataSchema)


## postCasemanagementCaseplanPublish



> [Caseplan](Caseplan) postCasemanagementCaseplanPublish(caseplanId)

Publish Caseplan.



Wraps POST /api/v2/casemanagement/caseplans/{caseplanId}/publish  

Requires ANY permissions: 

* caseManagement:caseplan:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.

// Code example
CaseManagementAPI.postCasemanagementCaseplanPublish(caseplanId: caseplanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseplanPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |


### Return type

[**Caseplan**](Caseplan)


## postCasemanagementCaseplanVersions



> [Caseplan](Caseplan) postCasemanagementCaseplanVersions(caseplanId)

Create Caseplan version.



Wraps POST /api/v2/casemanagement/caseplans/{caseplanId}/versions  

Requires ALL permissions: 

* caseManagement:caseplan:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.

// Code example
CaseManagementAPI.postCasemanagementCaseplanVersions(caseplanId: caseplanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseplanVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |


### Return type

[**Caseplan**](Caseplan)


## postCasemanagementCaseplans



> [CaseplanCreateResponse](CaseplanCreateResponse) postCasemanagementCaseplans(body)

Create a Caseplan.



Wraps POST /api/v2/casemanagement/caseplans  

Requires ANY permissions: 

* caseManagement:caseplan:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CaseplanCreate = new CaseplanCreate(...) // Caseplan create request.

// Code example
CaseManagementAPI.postCasemanagementCaseplans(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseplans was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CaseplanCreate**](CaseplanCreate)| Caseplan create request. | |


### Return type

[**CaseplanCreateResponse**](CaseplanCreateResponse)


## postCasemanagementCaseplansQuery



> [CaseplanQueryEntityListing](CaseplanQueryEntityListing) postCasemanagementCaseplansQuery(body)

Query for Caseplans.

This endpoint supports two filtering modes. The recommended approach uses &#39;filters&#39; (generic filter model) and &#39;attributes&#39; (field projection). During the migration period, the legacy fields &#39;name&#39;, &#39;nameSearchType&#39;, and &#39;divisionIds&#39; remain available as an alternative.



Wraps POST /api/v2/casemanagement/caseplans/query  

Requires ANY permissions: 

* caseManagement:caseplan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CaseplanQueryRequest = new CaseplanQueryRequest(...) // Caseplan query request.

// Code example
CaseManagementAPI.postCasemanagementCaseplansQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCaseplansQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CaseplanQueryRequest**](CaseplanQueryRequest)| Caseplan query request. | |


### Return type

[**CaseplanQueryEntityListing**](CaseplanQueryEntityListing)


## postCasemanagementCases



> [Case](Case) postCasemanagementCases(body)

Create a Case.



Wraps POST /api/v2/casemanagement/cases  

Requires ANY permissions: 

* caseManagement:case:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CaseCreate = new CaseCreate(...) // Case create request.

// Code example
CaseManagementAPI.postCasemanagementCases(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCases was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CaseCreate**](CaseCreate)| Case create request. | |


### Return type

[**Case**](Case)


## postCasemanagementCasesAssociationsQuery



> [CaseAssociationQueryEntityListing](CaseAssociationQueryEntityListing) postCasemanagementCasesAssociationsQuery(body)

Query for Case associations by interaction.



Wraps POST /api/v2/casemanagement/cases/associations/query  

Requires ANY permissions: 

* caseManagement:caseAssociation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CaseAssociationQuery = new CaseAssociationQuery(...) // Case association query request.

// Code example
CaseManagementAPI.postCasemanagementCasesAssociationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.postCasemanagementCasesAssociationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CaseAssociationQuery**](CaseAssociationQuery)| Case association query request. | |


### Return type

[**CaseAssociationQueryEntityListing**](CaseAssociationQueryEntityListing)


## putCasemanagementCaseplanDataschema



> [CaseplanDataSchema](CaseplanDataSchema) putCasemanagementCaseplanDataschema(caseplanId, schemaKeyName, body)

Update a data schema on a draft Caseplan.



Wraps PUT /api/v2/casemanagement/caseplans/{caseplanId}/dataschemas/{schemaKeyName}  

Requires ALL permissions: 

* caseManagement:caseplanDataSchemas:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let schemaKeyName: String = "" // Schema key (for example \"default\").
let body: CaseplanDataSchemaRequest = new CaseplanDataSchemaRequest(...) // Data schema reference.

// Code example
CaseManagementAPI.putCasemanagementCaseplanDataschema(caseplanId: caseplanId, schemaKeyName: schemaKeyName, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.putCasemanagementCaseplanDataschema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **schemaKeyName** | **String**| Schema key (for example \"default\"). | |
| **body** | [**CaseplanDataSchemaRequest**](CaseplanDataSchemaRequest)| Data schema reference. | |


### Return type

[**CaseplanDataSchema**](CaseplanDataSchema)


## putCasemanagementCaseplanIntakesettings



> [IntakeSettingsListing](IntakeSettingsListing) putCasemanagementCaseplanIntakesettings(caseplanId, body)

Update the intake settings for a Caseplan.



Wraps PUT /api/v2/casemanagement/caseplans/{caseplanId}/intakesettings  

Requires ANY permissions: 

* caseManagement:caseplanIntakeSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let caseplanId: String = "" // Caseplan identifier.
let body: IntakeSettingsUpdate = new IntakeSettingsUpdate(...) // Intake settings update.

// Code example
CaseManagementAPI.putCasemanagementCaseplanIntakesettings(caseplanId: caseplanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CaseManagementAPI.putCasemanagementCaseplanIntakesettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **caseplanId** | **String**| Caseplan identifier. | |
| **body** | [**IntakeSettingsUpdate**](IntakeSettingsUpdate)| Intake settings update. | |


### Return type

[**IntakeSettingsListing**](IntakeSettingsListing)


_PureCloudPlatformClientV2@200.0.0_
