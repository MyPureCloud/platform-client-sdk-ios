# LearningAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLearningAssignment**](LearningAPI#deleteLearningAssignment) | Delete a learning assignment |
| [**deleteLearningModule**](LearningAPI#deleteLearningModule) | Delete a learning module |
| [**getLearningAssignment**](LearningAPI#getLearningAssignment) | Get Learning Assignment |
| [**getLearningAssignmentStep**](LearningAPI#getLearningAssignmentStep) | Get Learning Assignment Step |
| [**getLearningAssignments**](LearningAPI#getLearningAssignments) | List of Learning module Assignments |
| [**getLearningAssignmentsMe**](LearningAPI#getLearningAssignmentsMe) | List of Learning Assignments assigned to current user |
| [**getLearningModule**](LearningAPI#getLearningModule) | Get a learning module |
| [**getLearningModuleJob**](LearningAPI#getLearningModuleJob) | Get a specific Learning Module job status |
| [**getLearningModulePreview**](LearningAPI#getLearningModulePreview) | Get a learning module preview |
| [**getLearningModuleRule**](LearningAPI#getLearningModuleRule) | Get a learning module rule |
| [**getLearningModuleVersion**](LearningAPI#getLearningModuleVersion) | Get specific version of a published module |
| [**getLearningModules**](LearningAPI#getLearningModules) | Get all learning modules of an organization |
| [**getLearningModulesAssignments**](LearningAPI#getLearningModulesAssignments) | Get all learning modules of an organization including assignments for a specific user |
| [**getLearningModulesCoverartCoverArtId**](LearningAPI#getLearningModulesCoverartCoverArtId) | Get a specific Learning Module cover art using ID |
| [**getLearningScheduleslotsJob**](LearningAPI#getLearningScheduleslotsJob) | Retrieve the status of the job for the slots where a learning activity can be scheduled. |
| [**getLearningScormScormId**](LearningAPI#getLearningScormScormId) | Get Learning SCORM Result |
| [**patchLearningAssignment**](LearningAPI#patchLearningAssignment) | Update Learning Assignment |
| [**patchLearningAssignmentReschedule**](LearningAPI#patchLearningAssignmentReschedule) | Reschedule Learning Assignment |
| [**patchLearningAssignmentStep**](LearningAPI#patchLearningAssignmentStep) | Update Learning Assignment Step |
| [**patchLearningModuleUserAssignments**](LearningAPI#patchLearningModuleUserAssignments) | Update an external assignment for a specific user |
| [**postLearningAssessmentsScoring**](LearningAPI#postLearningAssessmentsScoring) | Score learning assessment for preview |
| [**postLearningAssignmentReassign**](LearningAPI#postLearningAssignmentReassign) | Reassign Learning Assignment |
| [**postLearningAssignmentReset**](LearningAPI#postLearningAssignmentReset) | Reset Learning Assignment |
| [**postLearningAssignments**](LearningAPI#postLearningAssignments) | Create Learning Assignment |
| [**postLearningAssignmentsAggregatesQuery**](LearningAPI#postLearningAssignmentsAggregatesQuery) | Retrieve aggregated assignment data |
| [**postLearningAssignmentsBulkadd**](LearningAPI#postLearningAssignmentsBulkadd) | Add multiple learning assignments |
| [**postLearningAssignmentsBulkremove**](LearningAPI#postLearningAssignmentsBulkremove) | Remove multiple Learning Assignments |
| [**postLearningModuleJobs**](LearningAPI#postLearningModuleJobs) | Starts a specified operation on learning module |
| [**postLearningModulePublish**](LearningAPI#postLearningModulePublish) | Publish a Learning module |
| [**postLearningModules**](LearningAPI#postLearningModules) | Create a new learning module |
| [**postLearningRulesQuery**](LearningAPI#postLearningRulesQuery) | Get users for learning module rule |
| [**postLearningScheduleslotsJobs**](LearningAPI#postLearningScheduleslotsJobs) | Start job to retrieve slots where a learning activity can be scheduled. |
| [**postLearningScheduleslotsQuery**](LearningAPI#postLearningScheduleslotsQuery) | Get list of possible slots where a learning activity can be scheduled. |
| [**postLearningScorm**](LearningAPI#postLearningScorm) | Create a SCORM package upload request |
| [**putLearningModule**](LearningAPI#putLearningModule) | Update a learning module |
| [**putLearningModulePreview**](LearningAPI#putLearningModulePreview) | Update a learning module preview |
| [**putLearningModuleRule**](LearningAPI#putLearningModuleRule) | Update a learning module rule |
{: class="table-striped"}


## deleteLearningAssignment



> Void deleteLearningAssignment(assignmentId)

Delete a learning assignment



Wraps DELETE /api/v2/learning/assignments/{assignmentId}  

Requires ANY permissions: 

* learning:assignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The Learning Assignment ID

// Code example
LearningAPI.deleteLearningAssignment(assignmentId: assignmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LearningAPI.deleteLearningAssignment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The Learning Assignment ID | |


### Return type

`nil` (empty response body)


## deleteLearningModule



> Void deleteLearningModule(moduleId)

Delete a learning module

This will delete a learning module if it is unpublished or it will delete a published and archived learning module



Wraps DELETE /api/v2/learning/modules/{moduleId}  

Requires ANY permissions: 

* learning:module:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module

// Code example
LearningAPI.deleteLearningModule(moduleId: moduleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LearningAPI.deleteLearningModule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |


### Return type

`nil` (empty response body)


## getLearningAssignment



> [LearningAssignment](LearningAssignment) getLearningAssignment(assignmentId, expand)

Get Learning Assignment

Permission not required if you are the assigned user of the learning assignment



Wraps GET /api/v2/learning/assignments/{assignmentId}  

Requires ANY permissions: 

* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let expand: [String] = [""] // Fields to expand in response

// Code example
LearningAPI.getLearningAssignment(assignmentId: assignmentId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **expand** | [**[String]**](String)| Fields to expand in response | [optional]<br />**Values**: module ("module"), assessment ("assessment"), assessmentform ("assessmentForm"), moduleCoverart ("module.coverArt"), step ("step"), stepModulestep ("step.moduleStep") |


### Return type

[**LearningAssignment**](LearningAssignment)


## getLearningAssignmentStep



> [LearningAssignmentStep](LearningAssignmentStep) getLearningAssignmentStep(assignmentId, stepId, shareableContentObjectId, defaultShareableContentObject, expand)

Get Learning Assignment Step

Permission not required if you are the assigned user of the learning assignment



Wraps GET /api/v2/learning/assignments/{assignmentId}/steps/{stepId}  

Requires ANY permissions: 

* learning:assignment:viewOwn

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let stepId: String = "" // The ID of Learning Assignment Step
let shareableContentObjectId: String = "" // The ID of SCO to load
let defaultShareableContentObject: LearningAPI.DefaultShareableContentObject_getLearningAssignmentStep = LearningAPI.DefaultShareableContentObject_getLearningAssignmentStep.enummember // The default SCO to retrieve
let expand: [String] = [""] // Fields to expand in response

// Code example
LearningAPI.getLearningAssignmentStep(assignmentId: assignmentId, stepId: stepId, shareableContentObjectId: shareableContentObjectId, defaultShareableContentObject: defaultShareableContentObject, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignmentStep was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **stepId** | **String**| The ID of Learning Assignment Step | |
| **shareableContentObjectId** | **String**| The ID of SCO to load | [optional] |
| **defaultShareableContentObject** | **String**| The default SCO to retrieve | [optional]<br />**Values**: first ("First"), last ("Last"), next ("Next") |
| **expand** | [**[String]**](String)| Fields to expand in response | [optional]<br />**Values**: modulestep ("moduleStep") |


### Return type

[**LearningAssignmentStep**](LearningAssignmentStep)


## getLearningAssignments



> [LearningAssignmentsDomainEntity](LearningAssignmentsDomainEntity) getLearningAssignments(moduleId, interval, completionInterval, overdue, pageSize, pageNumber, pass, minPercentageScore, maxPercentageScore, sortOrder, sortBy, userId, types, states, expand)

List of Learning module Assignments

Either moduleId or user value is required



Wraps GET /api/v2/learning/assignments  

Requires ANY permissions: 

* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Specifies the ID of the learning module. Fetch assignments for learning module ID
let interval: String = "" // Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: LearningAPI.Overdue_getLearningAssignments = LearningAPI.Overdue_getLearningAssignments.enummember // Specifies if only the non-overdue (overdue is \"False\") or overdue (overdue is \"True\") assignments are returned. If overdue is \"Any\" or if the overdue parameter is not supplied, all assignments are returned
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let pass: LearningAPI.Pass_getLearningAssignments = LearningAPI.Pass_getLearningAssignments.enummember // Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") assignments (completed with assessment)are returned. If pass is \"Any\" or if the pass parameter is not supplied, all assignments are returned
let minPercentageScore: Float = 0 // The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let maxPercentageScore: Float = 0 // The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let sortOrder: LearningAPI.SortOrder_getLearningAssignments = LearningAPI.SortOrder_getLearningAssignments.enummember // Specifies result set sort order; if not specified, default sort order is descending (Desc)
let sortBy: LearningAPI.SortBy_getLearningAssignments = LearningAPI.SortBy_getLearningAssignments.enummember // Specifies which field to sort the results by, default sort is by recommendedCompletionDate
let userId: [String] = [""] // Specifies the list of user IDs to be queried, up to 100 user IDs.
let types: [String] = [""] // Specifies the module types to filter by. Informational, AssessedContent and Assessment are deprecated
let states: [String] = [""] // Specifies the assignment states to filter by
let expand: [String] = [""] // Specifies the expand option for returning additional information

// Code example
LearningAPI.getLearningAssignments(moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pageSize: pageSize, pageNumber: pageNumber, pass: pass, minPercentageScore: minPercentageScore, maxPercentageScore: maxPercentageScore, sortOrder: sortOrder, sortBy: sortBy, userId: userId, types: types, states: states, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Specifies the ID of the learning module. Fetch assignments for learning module ID | [optional] |
| **interval** | **String**| Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if only the non-overdue (overdue is \"False\") or overdue (overdue is \"True\") assignments are returned. If overdue is \"Any\" or if the overdue parameter is not supplied, all assignments are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pass** | **String**| Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") assignments (completed with assessment)are returned. If pass is \"Any\" or if the pass parameter is not supplied, all assignments are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **minPercentageScore** | **Float**| The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **maxPercentageScore** | **Float**| The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **sortOrder** | **String**| Specifies result set sort order; if not specified, default sort order is descending (Desc) | [optional]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **sortBy** | **String**| Specifies which field to sort the results by, default sort is by recommendedCompletionDate | [optional]<br />**Values**: recommendedCompletionDate ("RecommendedCompletionDate"), dateModified ("DateModified") |
| **userId** | [**[String]**](String)| Specifies the list of user IDs to be queried, up to 100 user IDs. | [optional] |
| **types** | [**[String]**](String)| Specifies the module types to filter by. Informational, AssessedContent and Assessment are deprecated | [optional]<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), assessment ("Assessment"), external ("External"), native ("Native") |
| **states** | [**[String]**](String)| Specifies the assignment states to filter by | [optional]<br />**Values**: assigned ("Assigned"), inProgress ("InProgress"), completed ("Completed"), notCompleted ("NotCompleted"), invalidSchedule ("InvalidSchedule") |
| **expand** | [**[String]**](String)| Specifies the expand option for returning additional information | [optional]<br />**Values**: moduleSummary ("ModuleSummary") |


### Return type

[**LearningAssignmentsDomainEntity**](LearningAssignmentsDomainEntity)


## getLearningAssignmentsMe



> [LearningAssignmentsDomainEntity](LearningAssignmentsDomainEntity) getLearningAssignmentsMe(moduleId, interval, completionInterval, overdue, pageSize, pageNumber, pass, minPercentageScore, maxPercentageScore, sortOrder, sortBy, types, states, expand)

List of Learning Assignments assigned to current user



Wraps GET /api/v2/learning/assignments/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Specifies the ID of the learning module. Fetch assignments for learning module ID
let interval: String = "" // Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: LearningAPI.Overdue_getLearningAssignmentsMe = LearningAPI.Overdue_getLearningAssignmentsMe.enummember // Specifies if only the non-overdue (overdue is \"False\") or overdue (overdue is \"True\") assignments are returned. If overdue is \"Any\" or if the overdue parameter is not supplied, all assignments are returned
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let pass: LearningAPI.Pass_getLearningAssignmentsMe = LearningAPI.Pass_getLearningAssignmentsMe.enummember // Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") assignments (completed with assessment)are returned. If pass is \"Any\" or if the pass parameter is not supplied, all assignments are returned
let minPercentageScore: Float = 0 // The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let maxPercentageScore: Float = 0 // The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let sortOrder: LearningAPI.SortOrder_getLearningAssignmentsMe = LearningAPI.SortOrder_getLearningAssignmentsMe.enummember // Specifies result set sort order; if not specified, default sort order is descending (Desc)
let sortBy: LearningAPI.SortBy_getLearningAssignmentsMe = LearningAPI.SortBy_getLearningAssignmentsMe.enummember // Specifies which field to sort the results by, default sort is by recommendedCompletionDate
let types: [String] = [""] // Specifies the module types to filter by. Informational, AssessedContent and Assessment are deprecated
let states: [String] = [""] // Specifies the assignment states to filter by
let expand: [String] = [""] // Specifies the expand option for returning additional information

// Code example
LearningAPI.getLearningAssignmentsMe(moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pageSize: pageSize, pageNumber: pageNumber, pass: pass, minPercentageScore: minPercentageScore, maxPercentageScore: maxPercentageScore, sortOrder: sortOrder, sortBy: sortBy, types: types, states: states, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignmentsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Specifies the ID of the learning module. Fetch assignments for learning module ID | [optional] |
| **interval** | **String**| Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if only the non-overdue (overdue is \"False\") or overdue (overdue is \"True\") assignments are returned. If overdue is \"Any\" or if the overdue parameter is not supplied, all assignments are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pass** | **String**| Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") assignments (completed with assessment)are returned. If pass is \"Any\" or if the pass parameter is not supplied, all assignments are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **minPercentageScore** | **Float**| The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **maxPercentageScore** | **Float**| The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **sortOrder** | **String**| Specifies result set sort order; if not specified, default sort order is descending (Desc) | [optional]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **sortBy** | **String**| Specifies which field to sort the results by, default sort is by recommendedCompletionDate | [optional]<br />**Values**: recommendedCompletionDate ("RecommendedCompletionDate"), dateModified ("DateModified") |
| **types** | [**[String]**](String)| Specifies the module types to filter by. Informational, AssessedContent and Assessment are deprecated | [optional]<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), assessment ("Assessment"), external ("External"), native ("Native") |
| **states** | [**[String]**](String)| Specifies the assignment states to filter by | [optional]<br />**Values**: assigned ("Assigned"), inProgress ("InProgress"), completed ("Completed"), notCompleted ("NotCompleted"), invalidSchedule ("InvalidSchedule") |
| **expand** | [**[String]**](String)| Specifies the expand option for returning additional information | [optional]<br />**Values**: moduleSummary ("ModuleSummary") |


### Return type

[**LearningAssignmentsDomainEntity**](LearningAssignmentsDomainEntity)


## getLearningModule



> [LearningModule](LearningModule) getLearningModule(moduleId, expand)

Get a learning module



Wraps GET /api/v2/learning/modules/{moduleId}  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let expand: [String] = [""] // Fields to expand in response(case insensitive)

// Code example
LearningAPI.getLearningModule(moduleId: moduleId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **expand** | [**[String]**](String)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: assessmentform ("assessmentForm"), coverart ("coverArt") |


### Return type

[**LearningModule**](LearningModule)


## getLearningModuleJob



> [LearningModuleJobResponse](LearningModuleJobResponse) getLearningModuleJob(moduleId, jobId)

Get a specific Learning Module job status



Wraps GET /api/v2/learning/modules/{moduleId}/jobs/{jobId}  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let jobId: String = "" // The ID of the learning module job

// Code example
LearningAPI.getLearningModuleJob(moduleId: moduleId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModuleJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **jobId** | **String**| The ID of the learning module job | |


### Return type

[**LearningModuleJobResponse**](LearningModuleJobResponse)


## getLearningModulePreview



> [LearningModulePreviewGetResponse](LearningModulePreviewGetResponse) getLearningModulePreview(moduleId)

Get a learning module preview



Wraps GET /api/v2/learning/modules/{moduleId}/preview  

Requires ANY permissions: 

* learning:module:preview

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module

// Code example
LearningAPI.getLearningModulePreview(moduleId: moduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModulePreview was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |


### Return type

[**LearningModulePreviewGetResponse**](LearningModulePreviewGetResponse)


## getLearningModuleRule



> [LearningModuleRule](LearningModuleRule) getLearningModuleRule(moduleId)

Get a learning module rule



Wraps GET /api/v2/learning/modules/{moduleId}/rule  

Requires ANY permissions: 

* learning:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module

// Code example
LearningAPI.getLearningModuleRule(moduleId: moduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModuleRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |


### Return type

[**LearningModuleRule**](LearningModuleRule)


## getLearningModuleVersion



> [LearningModule](LearningModule) getLearningModuleVersion(moduleId, versionId, expand)

Get specific version of a published module



Wraps GET /api/v2/learning/modules/{moduleId}/versions/{versionId}  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let versionId: String = "" // The version of learning module
let expand: [String] = [""] // Fields to expand in response(case insensitive)

// Code example
LearningAPI.getLearningModuleVersion(moduleId: moduleId, versionId: versionId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModuleVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **versionId** | **String**| The version of learning module | |
| **expand** | [**[String]**](String)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: assessmentform ("assessmentForm"), coverart ("coverArt") |


### Return type

[**LearningModule**](LearningModule)


## getLearningModules



> [LearningModuleList](LearningModuleList) getLearningModules(isArchived, types, pageSize, pageNumber, sortOrder, sortBy, searchTerm, expand, isPublished, statuses, externalIds)

Get all learning modules of an organization



Wraps GET /api/v2/learning/modules  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let isArchived: Bool = true // Archive status
let types: [String] = [""] // Specifies the module types. Informational, AssessedContent and Assessment are deprecated
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: LearningAPI.SortOrder_getLearningModules = LearningAPI.SortOrder_getLearningModules.enummember // Sort order
let sortBy: LearningAPI.SortBy_getLearningModules = LearningAPI.SortBy_getLearningModules.enummember // Sort by
let searchTerm: String = "" // Search Term (searchable by name)
let expand: [String] = [""] // Fields to expand in response(case insensitive)
let isPublished: LearningAPI.IsPublished_getLearningModules = LearningAPI.IsPublished_getLearningModules.enummember // Specifies if only the Unpublished (isPublished is \"False\") or Published (isPublished is \"True\") modules are returned. If isPublished is \"Any\" or omitted, both types are returned
let statuses: [String] = [""] // Specifies the module statuses to filter by
let externalIds: [String] = [""] // Specifies the module external IDs to filter by. Only one ID is allowed

// Code example
LearningAPI.getLearningModules(isArchived: isArchived, types: types, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, sortBy: sortBy, searchTerm: searchTerm, expand: expand, isPublished: isPublished, statuses: statuses, externalIds: externalIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **isArchived** | **Bool**| Archive status | [optional] |
| **types** | [**[String]**](String)| Specifies the module types. Informational, AssessedContent and Assessment are deprecated | [optional]<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), assessment ("Assessment"), external ("External"), native ("Native") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: name ("name"), createddate ("createddate"), percentpassed ("percentpassed"), averagescore ("averagescore") |
| **searchTerm** | **String**| Search Term (searchable by name) | [optional] |
| **expand** | [**[String]**](String)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: rule ("rule"), summarydata ("summaryData") |
| **isPublished** | **String**| Specifies if only the Unpublished (isPublished is \"False\") or Published (isPublished is \"True\") modules are returned. If isPublished is \"Any\" or omitted, both types are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **statuses** | [**[String]**](String)| Specifies the module statuses to filter by | [optional]<br />**Values**: unpublished ("Unpublished"), published ("Published"), archived ("Archived") |
| **externalIds** | [**[String]**](String)| Specifies the module external IDs to filter by. Only one ID is allowed | [optional] |


### Return type

[**LearningModuleList**](LearningModuleList)


## getLearningModulesAssignments



> [AssignedLearningModuleDomainEntityListing](AssignedLearningModuleDomainEntityListing) getLearningModulesAssignments(userIds, pageSize, pageNumber, searchTerm, overdue, assignmentStates, expand)

Get all learning modules of an organization including assignments for a specific user



Wraps GET /api/v2/learning/modules/assignments  

Requires ALL permissions: 

* learning:module:view
* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userIds: [String] = [""] // The IDs of the users to include
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let searchTerm: String = "" // Search Term (searches by name and description)
let overdue: LearningAPI.Overdue_getLearningModulesAssignments = LearningAPI.Overdue_getLearningModulesAssignments.enummember // Specifies if only modules with overdue/not overdue (overdue is \"True\" or \"False\") assignments are returned. If overdue is \"Any\" or omitted, both are returned and can including modules that are unassigned.
let assignmentStates: [String] = [""] // Specifies the assignment states to return.
let expand: [String] = [""] // Fields to expand in response(case insensitive)

// Code example
LearningAPI.getLearningModulesAssignments(userIds: userIds, pageSize: pageSize, pageNumber: pageNumber, searchTerm: searchTerm, overdue: overdue, assignmentStates: assignmentStates, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModulesAssignments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userIds** | [**[String]**](String)| The IDs of the users to include | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **searchTerm** | **String**| Search Term (searches by name and description) | [optional] |
| **overdue** | **String**| Specifies if only modules with overdue/not overdue (overdue is \"True\" or \"False\") assignments are returned. If overdue is \"Any\" or omitted, both are returned and can including modules that are unassigned. | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **assignmentStates** | [**[String]**](String)| Specifies the assignment states to return. | [optional]<br />**Values**: notAssigned ("NotAssigned"), assigned ("Assigned"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule") |
| **expand** | [**[String]**](String)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: coverart ("coverArt") |


### Return type

[**AssignedLearningModuleDomainEntityListing**](AssignedLearningModuleDomainEntityListing)


## getLearningModulesCoverartCoverArtId



> [LearningModuleCoverArtResponse](LearningModuleCoverArtResponse) getLearningModulesCoverartCoverArtId(coverArtId)

Get a specific Learning Module cover art using ID



Wraps GET /api/v2/learning/modules/coverart/{coverArtId}  

Requires ANY permissions: 

* learning:coverart:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let coverArtId: String = "" // Key identifier for the cover art

// Code example
LearningAPI.getLearningModulesCoverartCoverArtId(coverArtId: coverArtId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModulesCoverartCoverArtId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **coverArtId** | **String**| Key identifier for the cover art | |


### Return type

[**LearningModuleCoverArtResponse**](LearningModuleCoverArtResponse)


## getLearningScheduleslotsJob



> [LearningScheduleSlotsJobResponse](LearningScheduleSlotsJobResponse) getLearningScheduleslotsJob(jobId)

Retrieve the status of the job for the slots where a learning activity can be scheduled.



Wraps GET /api/v2/learning/scheduleslots/jobs/{jobId}  

Requires ANY permissions: 

* learning:scheduleSlotJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The ID of the job

// Code example
LearningAPI.getLearningScheduleslotsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningScheduleslotsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The ID of the job | |


### Return type

[**LearningScheduleSlotsJobResponse**](LearningScheduleSlotsJobResponse)


## getLearningScormScormId



> [LearningScormResponse](LearningScormResponse) getLearningScormScormId(scormId)

Get Learning SCORM Result



Wraps GET /api/v2/learning/scorm/{scormId}  

Requires ANY permissions: 

* learning:scorm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scormId: String = "" // The ID of the SCORM package

// Code example
LearningAPI.getLearningScormScormId(scormId: scormId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningScormScormId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scormId** | **String**| The ID of the SCORM package | |


### Return type

[**LearningScormResponse**](LearningScormResponse)


## patchLearningAssignment



> [LearningAssignment](LearningAssignment) patchLearningAssignment(assignmentId, body)

Update Learning Assignment



Wraps PATCH /api/v2/learning/assignments/{assignmentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let body: LearningAssignmentUpdate = new LearningAssignmentUpdate(...) // The Learning Assignment to be updated

// Code example
LearningAPI.patchLearningAssignment(assignmentId: assignmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.patchLearningAssignment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **body** | [**LearningAssignmentUpdate**](LearningAssignmentUpdate)| The Learning Assignment to be updated | [optional] |


### Return type

[**LearningAssignment**](LearningAssignment)


## patchLearningAssignmentReschedule



> [LearningAssignment](LearningAssignment) patchLearningAssignmentReschedule(assignmentId, body)

Reschedule Learning Assignment



Wraps PATCH /api/v2/learning/assignments/{assignmentId}/reschedule  

Requires ANY permissions: 

* learning:assignment:reschedule

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let body: LearningAssignmentReschedule = new LearningAssignmentReschedule(...) // The Learning assignment reschedule model

// Code example
LearningAPI.patchLearningAssignmentReschedule(assignmentId: assignmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.patchLearningAssignmentReschedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **body** | [**LearningAssignmentReschedule**](LearningAssignmentReschedule)| The Learning assignment reschedule model | [optional] |


### Return type

[**LearningAssignment**](LearningAssignment)


## patchLearningAssignmentStep



> [LearningAssignmentStep](LearningAssignmentStep) patchLearningAssignmentStep(assignmentId, stepId, body)

Update Learning Assignment Step

Permission not required if you are the assigned user of the learning assignment



Wraps PATCH /api/v2/learning/assignments/{assignmentId}/steps/{stepId}  

Requires ANY permissions: 

* learning:assignment:editOwn

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let stepId: String = "" // The ID of Learning Assignment Step
let body: LearningAssignmentStep = new LearningAssignmentStep(...) // The Learning Assignment Step to be updated

// Code example
LearningAPI.patchLearningAssignmentStep(assignmentId: assignmentId, stepId: stepId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.patchLearningAssignmentStep was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **stepId** | **String**| The ID of Learning Assignment Step | |
| **body** | [**LearningAssignmentStep**](LearningAssignmentStep)| The Learning Assignment Step to be updated | [optional] |


### Return type

[**LearningAssignmentStep**](LearningAssignmentStep)


## patchLearningModuleUserAssignments



> [LearningAssignment](LearningAssignment) patchLearningModuleUserAssignments(moduleId, userId, body)

Update an external assignment for a specific user



Wraps PATCH /api/v2/learning/modules/{moduleId}/users/{userId}/assignments  

Requires ALL permissions: 

* learning:externalAssignment:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Key identifier for the module
let userId: String = "" // Key identifier for the user
let body: LearningAssignmentExternalUpdate = new LearningAssignmentExternalUpdate(...) // The learning request for updating the assignment

// Code example
LearningAPI.patchLearningModuleUserAssignments(moduleId: moduleId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.patchLearningModuleUserAssignments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Key identifier for the module | |
| **userId** | **String**| Key identifier for the user | |
| **body** | [**LearningAssignmentExternalUpdate**](LearningAssignmentExternalUpdate)| The learning request for updating the assignment | |


### Return type

[**LearningAssignment**](LearningAssignment)


## postLearningAssessmentsScoring



> [AssessmentScoringSet](AssessmentScoringSet) postLearningAssessmentsScoring(body)

Score learning assessment for preview



Wraps POST /api/v2/learning/assessments/scoring  

Requires ANY permissions: 

* learning:module:view
* learning:module:add
* learning:module:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningAssessmentScoringRequest = new LearningAssessmentScoringRequest(...) // Assessment form and answers to score

// Code example
LearningAPI.postLearningAssessmentsScoring(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssessmentsScoring was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningAssessmentScoringRequest**](LearningAssessmentScoringRequest)| Assessment form and answers to score | |


### Return type

[**AssessmentScoringSet**](AssessmentScoringSet)


## postLearningAssignmentReassign



> [LearningAssignment](LearningAssignment) postLearningAssignmentReassign(assignmentId)

Reassign Learning Assignment

This will reassign the state of the assignment to &#39;Assigned&#39; and update the assignment to the latest version of the module



Wraps POST /api/v2/learning/assignments/{assignmentId}/reassign  

Requires ANY permissions: 

* learning:assignment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The Learning Assignment ID

// Code example
LearningAPI.postLearningAssignmentReassign(assignmentId: assignmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentReassign was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The Learning Assignment ID | |


### Return type

[**LearningAssignment**](LearningAssignment)


## postLearningAssignmentReset



> [LearningAssignment](LearningAssignment) postLearningAssignmentReset(assignmentId)

Reset Learning Assignment

This will reset the state of the assignment to &#39;Assigned&#39; and remove the version of Learning module associated with the assignment



Wraps POST /api/v2/learning/assignments/{assignmentId}/reset  

Requires ANY permissions: 

* learning:assignment:reset

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The Learning Assignment ID

// Code example
LearningAPI.postLearningAssignmentReset(assignmentId: assignmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentReset was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The Learning Assignment ID | |


### Return type

[**LearningAssignment**](LearningAssignment)


## postLearningAssignments



> [LearningAssignment](LearningAssignment) postLearningAssignments(body)

Create Learning Assignment



Wraps POST /api/v2/learning/assignments  

Requires ANY permissions: 

* learning:assignment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningAssignmentCreate = new LearningAssignmentCreate(...) // The Learning Assignment to be created

// Code example
LearningAPI.postLearningAssignments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningAssignmentCreate**](LearningAssignmentCreate)| The Learning Assignment to be created | [optional] |


### Return type

[**LearningAssignment**](LearningAssignment)


## postLearningAssignmentsAggregatesQuery



> [LearningAssignmentAggregateResponse](LearningAssignmentAggregateResponse) postLearningAssignmentsAggregatesQuery(body)

Retrieve aggregated assignment data



Wraps POST /api/v2/learning/assignments/aggregates/query  

Requires ANY permissions: 

* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningAssignmentAggregateParam = new LearningAssignmentAggregateParam(...) // Aggregate Request

// Code example
LearningAPI.postLearningAssignmentsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningAssignmentAggregateParam**](LearningAssignmentAggregateParam)| Aggregate Request | |


### Return type

[**LearningAssignmentAggregateResponse**](LearningAssignmentAggregateResponse)


## postLearningAssignmentsBulkadd



> [LearningAssignmentBulkAddResponse](LearningAssignmentBulkAddResponse) postLearningAssignmentsBulkadd(body)

Add multiple learning assignments



Wraps POST /api/v2/learning/assignments/bulkadd  

Requires ANY permissions: 

* learning:assignment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [LearningAssignmentItem] = [new LearningAssignmentItem(...)] // The learning assignments to be created

// Code example
LearningAPI.postLearningAssignmentsBulkadd(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentsBulkadd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[LearningAssignmentItem]**](LearningAssignmentItem)| The learning assignments to be created | [optional] |


### Return type

[**LearningAssignmentBulkAddResponse**](LearningAssignmentBulkAddResponse)


## postLearningAssignmentsBulkremove



> [LearningAssignmentBulkRemoveResponse](LearningAssignmentBulkRemoveResponse) postLearningAssignmentsBulkremove(body)

Remove multiple Learning Assignments



Wraps POST /api/v2/learning/assignments/bulkremove  

Requires ANY permissions: 

* learning:assignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // The IDs of the learning assignments to be removed

// Code example
LearningAPI.postLearningAssignmentsBulkremove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentsBulkremove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String)| The IDs of the learning assignments to be removed | [optional] |


### Return type

[**LearningAssignmentBulkRemoveResponse**](LearningAssignmentBulkRemoveResponse)


## postLearningModuleJobs



> [LearningModuleJobResponse](LearningModuleJobResponse) postLearningModuleJobs(moduleId, body)

Starts a specified operation on learning module

This will initiate operation specified in the request body for a learning module



Wraps POST /api/v2/learning/modules/{moduleId}/jobs  

Requires ANY permissions: 

* learning:module:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModuleJobRequest = new LearningModuleJobRequest(...) // The learning module job request

// Code example
LearningAPI.postLearningModuleJobs(moduleId: moduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningModuleJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModuleJobRequest**](LearningModuleJobRequest)| The learning module job request | |


### Return type

[**LearningModuleJobResponse**](LearningModuleJobResponse)


## postLearningModulePublish



> [LearningModulePublishResponse](LearningModulePublishResponse) postLearningModulePublish(moduleId, body)

Publish a Learning module



Wraps POST /api/v2/learning/modules/{moduleId}/publish  

Requires ANY permissions: 

* learning:module:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModulePublishRequest = new LearningModulePublishRequest(...) // The request body

// Code example
LearningAPI.postLearningModulePublish(moduleId: moduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningModulePublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModulePublishRequest**](LearningModulePublishRequest)| The request body | [optional] |


### Return type

[**LearningModulePublishResponse**](LearningModulePublishResponse)


## postLearningModules



> [LearningModule](LearningModule) postLearningModules(body)

Create a new learning module

This will create a new unpublished learning module with the specified fields.



Wraps POST /api/v2/learning/modules  

Requires ANY permissions: 

* learning:module:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningModuleRequest = new LearningModuleRequest(...) // The learning module to be created

// Code example
LearningAPI.postLearningModules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningModules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningModuleRequest**](LearningModuleRequest)| The learning module to be created | |


### Return type

[**LearningModule**](LearningModule)


## postLearningRulesQuery



> [LearningAssignmentUserListing](LearningAssignmentUserListing) postLearningRulesQuery(pageSize, pageNumber, body)

Get users for learning module rule

This will get the users who matches the given rule.



Wraps POST /api/v2/learning/rules/query  

Requires ANY permissions: 

* learning:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let body: LearningAssignmentUserQuery = new LearningAssignmentUserQuery(...) // The learning module rule to fetch users

// Code example
LearningAPI.postLearningRulesQuery(pageSize: pageSize, pageNumber: pageNumber, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningRulesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | |
| **pageNumber** | **Int**| Page number | |
| **body** | [**LearningAssignmentUserQuery**](LearningAssignmentUserQuery)| The learning module rule to fetch users | |


### Return type

[**LearningAssignmentUserListing**](LearningAssignmentUserListing)


## postLearningScheduleslotsJobs



> [LearningScheduleSlotsJobResponse](LearningScheduleSlotsJobResponse) postLearningScheduleslotsJobs(body)

Start job to retrieve slots where a learning activity can be scheduled.



Wraps POST /api/v2/learning/scheduleslots/jobs  

Requires ANY permissions: 

* learning:scheduleSlotJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningScheduleSlotsJobRequest = new LearningScheduleSlotsJobRequest(...) // The slots search request

// Code example
LearningAPI.postLearningScheduleslotsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningScheduleslotsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningScheduleSlotsJobRequest**](LearningScheduleSlotsJobRequest)| The slots search request | |


### Return type

[**LearningScheduleSlotsJobResponse**](LearningScheduleSlotsJobResponse)


## postLearningScheduleslotsQuery



> [LearningScheduleSlotsQueryResponse](LearningScheduleSlotsQueryResponse) postLearningScheduleslotsQuery(body)

Get list of possible slots where a learning activity can be scheduled.



Wraps POST /api/v2/learning/scheduleslots/query  

Requires ANY permissions: 

* learning:scheduleSlot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningScheduleSlotsQueryRequest = new LearningScheduleSlotsQueryRequest(...) // The slot search request

// Code example
LearningAPI.postLearningScheduleslotsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningScheduleslotsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningScheduleSlotsQueryRequest**](LearningScheduleSlotsQueryRequest)| The slot search request | |


### Return type

[**LearningScheduleSlotsQueryResponse**](LearningScheduleSlotsQueryResponse)


## postLearningScorm



> [LearningScormUploadResponse](LearningScormUploadResponse) postLearningScorm(body)

Create a SCORM package upload request



Wraps POST /api/v2/learning/scorm  

Requires ANY permissions: 

* learning:scorm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningScormUploadRequest = new LearningScormUploadRequest(...) // The SCORM package to be uploaded

// Code example
LearningAPI.postLearningScorm(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningScorm was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningScormUploadRequest**](LearningScormUploadRequest)| The SCORM package to be uploaded | [optional] |


### Return type

[**LearningScormUploadResponse**](LearningScormUploadResponse)


## putLearningModule



> [LearningModule](LearningModule) putLearningModule(moduleId, body)

Update a learning module

This will update the name, description, completion time in days and inform steps for a learning module



Wraps PUT /api/v2/learning/modules/{moduleId}  

Requires ANY permissions: 

* learning:module:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModuleRequest = new LearningModuleRequest(...) // The learning module to be updated

// Code example
LearningAPI.putLearningModule(moduleId: moduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.putLearningModule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModuleRequest**](LearningModuleRequest)| The learning module to be updated | |


### Return type

[**LearningModule**](LearningModule)


## putLearningModulePreview



> [LearningModulePreviewUpdateResponse](LearningModulePreviewUpdateResponse) putLearningModulePreview(moduleId, body)

Update a learning module preview

This will update a learning module preview



Wraps PUT /api/v2/learning/modules/{moduleId}/preview  

Requires ANY permissions: 

* learning:module:preview

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModulePreviewUpdateRequest = new LearningModulePreviewUpdateRequest(...) // The learning module to be updated

// Code example
LearningAPI.putLearningModulePreview(moduleId: moduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.putLearningModulePreview was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModulePreviewUpdateRequest**](LearningModulePreviewUpdateRequest)| The learning module to be updated | |


### Return type

[**LearningModulePreviewUpdateResponse**](LearningModulePreviewUpdateResponse)


## putLearningModuleRule



> [LearningModuleRule](LearningModuleRule) putLearningModuleRule(moduleId, body, assign)

Update a learning module rule

This will update a learning module rule with the specified fields.



Wraps PUT /api/v2/learning/modules/{moduleId}/rule  

Requires ANY permissions: 

* learning:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModuleRule = new LearningModuleRule(...) // The learning module rule to be updated
let assign: Bool = true // Whether to assign the module to users or not

// Code example
LearningAPI.putLearningModuleRule(moduleId: moduleId, body: body, assign: assign) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.putLearningModuleRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModuleRule**](LearningModuleRule)| The learning module rule to be updated | |
| **assign** | **Bool**| Whether to assign the module to users or not | [optional] |


### Return type

[**LearningModuleRule**](LearningModuleRule)


_PureCloudPlatformClientV2@181.0.0_
