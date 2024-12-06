# JourneyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteJourneyActionmap**](JourneyAPI#deleteJourneyActionmap) | Delete single action map. |
| [**deleteJourneyActiontemplate**](JourneyAPI#deleteJourneyActiontemplate) | Delete a single action template. |
| [**deleteJourneyOutcome**](JourneyAPI#deleteJourneyOutcome) | Delete an outcome. |
| [**deleteJourneyOutcomesPredictor**](JourneyAPI#deleteJourneyOutcomesPredictor) | Delete an outcome predictor. |
| [**deleteJourneySegment**](JourneyAPI#deleteJourneySegment) | Delete a segment. |
| [**deleteJourneyView**](JourneyAPI#deleteJourneyView) | Delete a Journey View by ID |
| [**deleteJourneyViewSchedules**](JourneyAPI#deleteJourneyViewSchedules) | Delete the Schedule of a JourneyView |
| [**getExternalcontactsContactJourneySessions**](JourneyAPI#getExternalcontactsContactJourneySessions) | Retrieve all sessions for a given external contact. |
| [**getJourneyActionmap**](JourneyAPI#getJourneyActionmap) | Retrieve a single action map. |
| [**getJourneyActionmaps**](JourneyAPI#getJourneyActionmaps) | Retrieve all action maps. |
| [**getJourneyActionmapsEstimatesJob**](JourneyAPI#getJourneyActionmapsEstimatesJob) | Get status of job. |
| [**getJourneyActionmapsEstimatesJobResults**](JourneyAPI#getJourneyActionmapsEstimatesJobResults) | Get estimates from completed job. |
| [**getJourneyActiontarget**](JourneyAPI#getJourneyActiontarget) | Retrieve a single action target. |
| [**getJourneyActiontargets**](JourneyAPI#getJourneyActiontargets) | Retrieve all action targets. |
| [**getJourneyActiontemplate**](JourneyAPI#getJourneyActiontemplate) | Retrieve a single action template. |
| [**getJourneyActiontemplates**](JourneyAPI#getJourneyActiontemplates) | Retrieve all action templates. |
| [**getJourneyDeploymentCustomerPing**](JourneyAPI#getJourneyDeploymentCustomerPing) | Send a ping. |
| [**getJourneyOutcome**](JourneyAPI#getJourneyOutcome) | Retrieve a single outcome. |
| [**getJourneyOutcomes**](JourneyAPI#getJourneyOutcomes) | Retrieve all outcomes. |
| [**getJourneyOutcomesPredictor**](JourneyAPI#getJourneyOutcomesPredictor) | Retrieve a single outcome predictor. |
| [**getJourneyOutcomesPredictors**](JourneyAPI#getJourneyOutcomesPredictors) | Retrieve all outcome predictors. |
| [**getJourneySegment**](JourneyAPI#getJourneySegment) | Retrieve a single segment. |
| [**getJourneySegments**](JourneyAPI#getJourneySegments) | Retrieve all segments. |
| [**getJourneySession**](JourneyAPI#getJourneySession) | Retrieve a single session. |
| [**getJourneySessionEvents**](JourneyAPI#getJourneySessionEvents) | Retrieve all events for a given session. |
| [**getJourneySessionOutcomescores**](JourneyAPI#getJourneySessionOutcomescores) | Retrieve latest outcome score associated with a session for all outcomes. |
| [**getJourneyView**](JourneyAPI#getJourneyView) | Get a Journey View by ID |
| [**getJourneyViewSchedules**](JourneyAPI#getJourneyViewSchedules) | Get the Schedule for a JourneyView |
| [**getJourneyViewVersion**](JourneyAPI#getJourneyViewVersion) | Get a Journey View by ID and version |
| [**getJourneyViewVersionChart**](JourneyAPI#getJourneyViewVersionChart) | Get a Chart by ID |
| [**getJourneyViewVersionChartVersion**](JourneyAPI#getJourneyViewVersionChartVersion) | Get a Chart by ID and version |
| [**getJourneyViewVersionJob**](JourneyAPI#getJourneyViewVersionJob) | Get the job for a journey view version. |
| [**getJourneyViewVersionJobResults**](JourneyAPI#getJourneyViewVersionJobResults) | Get the result of a job for a journey view version. |
| [**getJourneyViewVersionJobResultsChart**](JourneyAPI#getJourneyViewVersionJobResultsChart) | Get the chart result associated with a journey view job. |
| [**getJourneyViewVersionJobsLatest**](JourneyAPI#getJourneyViewVersionJobsLatest) | Get the latest job of a journey view version. |
| [**getJourneyViews**](JourneyAPI#getJourneyViews) | Get a list of Journey Views |
| [**getJourneyViewsEventdefinition**](JourneyAPI#getJourneyViewsEventdefinition) | Get an Event Definition |
| [**getJourneyViewsEventdefinitions**](JourneyAPI#getJourneyViewsEventdefinitions) | Get a list of Event Definitions |
| [**getJourneyViewsJobs**](JourneyAPI#getJourneyViewsJobs) | Get the jobs for an organization. |
| [**getJourneyViewsSchedules**](JourneyAPI#getJourneyViewsSchedules) | Get the journey schedules for an organization. |
| [**patchJourneyActionmap**](JourneyAPI#patchJourneyActionmap) | Update single action map. |
| [**patchJourneyActiontarget**](JourneyAPI#patchJourneyActiontarget) | Update a single action target. |
| [**patchJourneyActiontemplate**](JourneyAPI#patchJourneyActiontemplate) | Update a single action template. |
| [**patchJourneyOutcome**](JourneyAPI#patchJourneyOutcome) | Update an outcome. |
| [**patchJourneySegment**](JourneyAPI#patchJourneySegment) | Update a segment. |
| [**patchJourneyViewVersionJob**](JourneyAPI#patchJourneyViewVersionJob) | Update the job for a journey view version. Only the status can be changed and only to Cancelled |
| [**postAnalyticsJourneysAggregatesQuery**](JourneyAPI#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postJourneyActionmaps**](JourneyAPI#postJourneyActionmaps) | Create an action map. |
| [**postJourneyActionmapsEstimatesJobs**](JourneyAPI#postJourneyActionmapsEstimatesJobs) | Query for estimates |
| [**postJourneyActiontemplates**](JourneyAPI#postJourneyActiontemplates) | Create a single action template. |
| [**postJourneyDeploymentActionevent**](JourneyAPI#postJourneyDeploymentActionevent) | Sends an action event, which is used for changing the state of actions that have been offered to the user. |
| [**postJourneyDeploymentAppevents**](JourneyAPI#postJourneyDeploymentAppevents) | Send a journey app event, used for tracking customer activity on an application. |
| [**postJourneyDeploymentWebevents**](JourneyAPI#postJourneyDeploymentWebevents) | Send a journey web event, used for tracking customer activity on a website. |
| [**postJourneyFlowsPathsQuery**](JourneyAPI#postJourneyFlowsPathsQuery) | Query for flow paths. |
| [**postJourneyOutcomes**](JourneyAPI#postJourneyOutcomes) | Create an outcome. |
| [**postJourneyOutcomesPredictors**](JourneyAPI#postJourneyOutcomesPredictors) | Create an outcome predictor. |
| [**postJourneySegments**](JourneyAPI#postJourneySegments) | Create a segment. |
| [**postJourneyViewSchedules**](JourneyAPI#postJourneyViewSchedules) | Add a new Schedule to a JourneyView |
| [**postJourneyViewVersionJobs**](JourneyAPI#postJourneyViewVersionJobs) | Submit a job request for a journey view version. |
| [**postJourneyViewVersions**](JourneyAPI#postJourneyViewVersions) | Update a Journey View by ID |
| [**postJourneyViews**](JourneyAPI#postJourneyViews) | Create a new Journey View |
| [**postJourneyViewsEncodingsValidate**](JourneyAPI#postJourneyViewsEncodingsValidate) | Validate whether an encoding exist for a label/value combination. |
| [**putJourneyViewSchedules**](JourneyAPI#putJourneyViewSchedules) | Update the Schedule for a JourneyView |
| [**putJourneyViewVersion**](JourneyAPI#putJourneyViewVersion) | Update a Journey View by ID and version |
{: class="table-striped"}


## deleteJourneyActionmap



> Void deleteJourneyActionmap(actionMapId)

Delete single action map.



Wraps DELETE /api/v2/journey/actionmaps/{actionMapId}  

Requires ANY permissions: 

* journey:actionmap:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionMapId: String = "" // ID of the action map.

// Code example
JourneyAPI.deleteJourneyActionmap(actionMapId: actionMapId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyActionmap was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionMapId** | **String**| ID of the action map. | |


### Return type

`nil` (empty response body)


## deleteJourneyActiontemplate



> Void deleteJourneyActiontemplate(actionTemplateId, hardDelete)

Delete a single action template.



Wraps DELETE /api/v2/journey/actiontemplates/{actionTemplateId}  

Requires ANY permissions: 

* journey:actiontemplate:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTemplateId: String = "" // ID of the action template.
let hardDelete: Bool = true // Determines whether Action Template should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default.

// Code example
JourneyAPI.deleteJourneyActiontemplate(actionTemplateId: actionTemplateId, hardDelete: hardDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyActiontemplate was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTemplateId** | **String**| ID of the action template. | |
| **hardDelete** | **Bool**| Determines whether Action Template should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default. | [optional] |


### Return type

`nil` (empty response body)


## deleteJourneyOutcome



> Void deleteJourneyOutcome(outcomeId)

Delete an outcome.



Wraps DELETE /api/v2/journey/outcomes/{outcomeId}  

Requires ANY permissions: 

* journey:outcome:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let outcomeId: String = "" // ID of the outcome.

// Code example
JourneyAPI.deleteJourneyOutcome(outcomeId: outcomeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyOutcome was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **outcomeId** | **String**| ID of the outcome. | |


### Return type

`nil` (empty response body)


## deleteJourneyOutcomesPredictor



> Void deleteJourneyOutcomesPredictor(predictorId)

Delete an outcome predictor.



Wraps DELETE /api/v2/journey/outcomes/predictors/{predictorId}  

Requires ANY permissions: 

* journey:outcomepredictor:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // ID of predictor

// Code example
JourneyAPI.deleteJourneyOutcomesPredictor(predictorId: predictorId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyOutcomesPredictor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| ID of predictor | |


### Return type

`nil` (empty response body)


## deleteJourneySegment



> Void deleteJourneySegment(segmentId)

Delete a segment.



Wraps DELETE /api/v2/journey/segments/{segmentId}  

Requires ANY permissions: 

* journey:segment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let segmentId: String = "" // ID of the segment.

// Code example
JourneyAPI.deleteJourneySegment(segmentId: segmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneySegment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **segmentId** | **String**| ID of the segment. | |


### Return type

`nil` (empty response body)


## deleteJourneyView



> Void deleteJourneyView(viewId)

Delete a Journey View by ID

deletes all versions



Wraps DELETE /api/v2/journey/views/{viewId}  

Requires ALL permissions: 

* journey:views:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId

// Code example
JourneyAPI.deleteJourneyView(viewId: viewId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyView was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |


### Return type

`nil` (empty response body)


## deleteJourneyViewSchedules



> [JourneyViewSchedule](JourneyViewSchedule) deleteJourneyViewSchedules(viewId)

Delete the Schedule of a JourneyView

used for long descriptions



Wraps DELETE /api/v2/journey/views/{viewId}/schedules  

Requires ALL permissions: 

* journey:viewsSchedule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id

// Code example
JourneyAPI.deleteJourneyViewSchedules(viewId: viewId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.deleteJourneyViewSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |


### Return type

[**JourneyViewSchedule**](JourneyViewSchedule)


## getExternalcontactsContactJourneySessions



> [SessionListing](SessionListing) getExternalcontactsContactJourneySessions(contactId, pageSize, after, includeMerged)

Retrieve all sessions for a given external contact.



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/journey/sessions  

Requires ANY permissions: 

* externalContacts:session:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let includeMerged: Bool = true // Indicates whether to return sessions from all external contacts in the merge-set of the given one.

// Code example
JourneyAPI.getExternalcontactsContactJourneySessions(contactId: contactId, pageSize: pageSize, after: after, includeMerged: includeMerged) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getExternalcontactsContactJourneySessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **includeMerged** | **Bool**| Indicates whether to return sessions from all external contacts in the merge-set of the given one. | [optional] |


### Return type

[**SessionListing**](SessionListing)


## getJourneyActionmap



> [ActionMap](ActionMap) getJourneyActionmap(actionMapId)

Retrieve a single action map.



Wraps GET /api/v2/journey/actionmaps/{actionMapId}  

Requires ANY permissions: 

* journey:actionmap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionMapId: String = "" // ID of the action map.

// Code example
JourneyAPI.getJourneyActionmap(actionMapId: actionMapId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActionmap was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionMapId** | **String**| ID of the action map. | |


### Return type

[**ActionMap**](ActionMap)


## getJourneyActionmaps



> [ActionMapListing](ActionMapListing) getJourneyActionmaps(pageNumber, pageSize, sortBy, filterField, filterValue, actionMapIds, queryFields, queryValue)

Retrieve all action maps.



Wraps GET /api/v2/journey/actionmaps  

Requires ANY permissions: 

* journey:actionmap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Field(s) to sort by. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate).
let filterField: String = "" // Field to filter by (e.g. filterField=weight or filterField=action.actionTemplate.id). Requires 'filterField' to also be set.
let filterValue: String = "" // Value to filter by. Requires 'filterValue' to also be set.
let actionMapIds: [String] = [""] // IDs of action maps to return. Use of this parameter is not compatible with pagination, filtering, sorting or querying. A maximum of 100 action maps are allowed per request.
let queryFields: [String] = [""] // Action Map field(s) to query on. Requires 'queryValue' to also be set.
let queryValue: String = "" // Value to query on. Requires 'queryFields' to also be set.

// Code example
JourneyAPI.getJourneyActionmaps(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, filterField: filterField, filterValue: filterValue, actionMapIds: actionMapIds, queryFields: queryFields, queryValue: queryValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActionmaps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Field(s) to sort by. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate). | [optional] |
| **filterField** | **String**| Field to filter by (e.g. filterField=weight or filterField=action.actionTemplate.id). Requires 'filterField' to also be set. | [optional] |
| **filterValue** | **String**| Value to filter by. Requires 'filterValue' to also be set. | [optional] |
| **actionMapIds** | [**[String]**](String)| IDs of action maps to return. Use of this parameter is not compatible with pagination, filtering, sorting or querying. A maximum of 100 action maps are allowed per request. | [optional] |
| **queryFields** | [**[String]**](String)| Action Map field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |


### Return type

[**ActionMapListing**](ActionMapListing)


## getJourneyActionmapsEstimatesJob



> String getJourneyActionmapsEstimatesJob(jobId)

Get status of job.



Wraps GET /api/v2/journey/actionmaps/estimates/jobs/{jobId}  

Requires ALL permissions: 

* journey:actionmapEstimateJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // ID of the job.

// Code example
JourneyAPI.getJourneyActionmapsEstimatesJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActionmapsEstimatesJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| ID of the job. | |


### Return type

**String**


## getJourneyActionmapsEstimatesJobResults



> [ActionMapEstimateResult](ActionMapEstimateResult) getJourneyActionmapsEstimatesJobResults(jobId)

Get estimates from completed job.



Wraps GET /api/v2/journey/actionmaps/estimates/jobs/{jobId}/results  

Requires ALL permissions: 

* journey:actionmapEstimate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // ID of the job.

// Code example
JourneyAPI.getJourneyActionmapsEstimatesJobResults(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActionmapsEstimatesJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| ID of the job. | |


### Return type

[**ActionMapEstimateResult**](ActionMapEstimateResult)


## getJourneyActiontarget



> [ActionTarget](ActionTarget) getJourneyActiontarget(actionTargetId)

Retrieve a single action target.



Wraps GET /api/v2/journey/actiontargets/{actionTargetId}  

Requires ANY permissions: 

* journey:actiontarget:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTargetId: String = "" // ID of the action target.

// Code example
JourneyAPI.getJourneyActiontarget(actionTargetId: actionTargetId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontarget was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTargetId** | **String**| ID of the action target. | |


### Return type

[**ActionTarget**](ActionTarget)


## getJourneyActiontargets



> [ActionTargetListing](ActionTargetListing) getJourneyActiontargets(pageNumber, pageSize)

Retrieve all action targets.



Wraps GET /api/v2/journey/actiontargets  

Requires ANY permissions: 

* journey:actiontarget:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
JourneyAPI.getJourneyActiontargets(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontargets was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**ActionTargetListing**](ActionTargetListing)


## getJourneyActiontemplate



> [ActionTemplate](ActionTemplate) getJourneyActiontemplate(actionTemplateId)

Retrieve a single action template.



Wraps GET /api/v2/journey/actiontemplates/{actionTemplateId}  

Requires ANY permissions: 

* journey:actiontemplate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTemplateId: String = "" // ID of the action template.

// Code example
JourneyAPI.getJourneyActiontemplate(actionTemplateId: actionTemplateId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTemplateId** | **String**| ID of the action template. | |


### Return type

[**ActionTemplate**](ActionTemplate)


## getJourneyActiontemplates



> [ActionTemplateListing](ActionTemplateListing) getJourneyActiontemplates(pageNumber, pageSize, sortBy, mediaType, state, queryFields, queryValue)

Retrieve all action templates.



Wraps GET /api/v2/journey/actiontemplates  

Requires ANY permissions: 

* journey:actiontemplate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Field(s) to sort by. Prefix with '-' for descending (e.g. sortBy=name,-createdDate).
let mediaType: JourneyAPI.MediaType_getJourneyActiontemplates = JourneyAPI.MediaType_getJourneyActiontemplates.enummember // Media type
let state: JourneyAPI.State_getJourneyActiontemplates = JourneyAPI.State_getJourneyActiontemplates.enummember // Action template state.
let queryFields: [String] = [""] // ActionTemplate field(s) to query on. Requires 'queryValue' to also be set.
let queryValue: String = "" // Value to query on. Requires 'queryFields' to also be set.

// Code example
JourneyAPI.getJourneyActiontemplates(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, mediaType: mediaType, state: state, queryFields: queryFields, queryValue: queryValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontemplates was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Field(s) to sort by. Prefix with '-' for descending (e.g. sortBy=name,-createdDate). | [optional] |
| **mediaType** | **String**| Media type | [optional]<br />**Values**: webchat ("webchat"), webmessagingoffer ("webMessagingOffer"), contentoffer ("contentOffer"), integrationaction ("integrationAction"), architectflow ("architectFlow"), openaction ("openAction") |
| **state** | **String**| Action template state. | [optional]<br />**Values**: active ("Active"), inactive ("Inactive"), deleted ("Deleted") |
| **queryFields** | [**[String]**](String)| ActionTemplate field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |


### Return type

[**ActionTemplateListing**](ActionTemplateListing)


## getJourneyDeploymentCustomerPing



> [DeploymentPing](DeploymentPing) getJourneyDeploymentCustomerPing(deploymentId, customerCookieId, dl, dt, appNamespace, sessionId, sinceLastBeaconMilliseconds)

Send a ping.



Wraps GET /api/v2/journey/deployments/{deploymentId}/customers/{customerCookieId}/ping  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The ID of the deployment sending the ping.
let customerCookieId: String = "" // ID of the customer associated with the ping.
let dl: String = "" // Document Location: 1) Web Page URL if overridden or URL fragment identifier (window.location.hash). OR  2) Application screen name that the ping request was sent from in the app. e.g. 'home' or 'help. Pings without this parameter will not return actions.
let dt: String = "" // Document Title.  A human readable name for the page or screen
let appNamespace: String = "" // Namespace of the application (e.g. com.genesys.bancodinero). Used for domain filtering in application sessions
let sessionId: String = "" // UUID of the customer session. Use the same Session Id for all pings, AppEvents and ActionEvents in the session
let sinceLastBeaconMilliseconds: Int64 = 0 // How long (milliseconds) since the last app event or beacon was sent. The response may return a pollInternvalMilliseconds to reduce the frequency of pings.

// Code example
JourneyAPI.getJourneyDeploymentCustomerPing(deploymentId: deploymentId, customerCookieId: customerCookieId, dl: dl, dt: dt, appNamespace: appNamespace, sessionId: sessionId, sinceLastBeaconMilliseconds: sinceLastBeaconMilliseconds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyDeploymentCustomerPing was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The ID of the deployment sending the ping. | |
| **customerCookieId** | **String**| ID of the customer associated with the ping. | |
| **dl** | **String**| Document Location: 1) Web Page URL if overridden or URL fragment identifier (window.location.hash). OR  2) Application screen name that the ping request was sent from in the app. e.g. 'home' or 'help. Pings without this parameter will not return actions. | [optional] |
| **dt** | **String**| Document Title.  A human readable name for the page or screen | [optional] |
| **appNamespace** | **String**| Namespace of the application (e.g. com.genesys.bancodinero). Used for domain filtering in application sessions | [optional] |
| **sessionId** | **String**| UUID of the customer session. Use the same Session Id for all pings, AppEvents and ActionEvents in the session | [optional] |
| **sinceLastBeaconMilliseconds** | **Int64**| How long (milliseconds) since the last app event or beacon was sent. The response may return a pollInternvalMilliseconds to reduce the frequency of pings. | [optional] |


### Return type

[**DeploymentPing**](DeploymentPing)


## getJourneyOutcome



> [Outcome](Outcome) getJourneyOutcome(outcomeId)

Retrieve a single outcome.



Wraps GET /api/v2/journey/outcomes/{outcomeId}  

Requires ANY permissions: 

* journey:outcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let outcomeId: String = "" // ID of the outcome.

// Code example
JourneyAPI.getJourneyOutcome(outcomeId: outcomeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **outcomeId** | **String**| ID of the outcome. | |


### Return type

[**Outcome**](Outcome)


## getJourneyOutcomes



> [OutcomeListing](OutcomeListing) getJourneyOutcomes(pageNumber, pageSize, sortBy, outcomeIds, queryFields, queryValue)

Retrieve all outcomes.



Wraps GET /api/v2/journey/outcomes  

Requires ANY permissions: 

* journey:outcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let sortBy: String = "" // Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate).
let outcomeIds: [String] = [""] // IDs of outcomes to return. Use of this parameter is not compatible with pagination, sorting or querying. A maximum of 20 outcomes are allowed per request.
let queryFields: [String] = [""] // Outcome field(s) to query on. Requires 'queryValue' to also be set.
let queryValue: String = "" // Value to query on. Requires 'queryFields' to also be set.

// Code example
JourneyAPI.getJourneyOutcomes(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, outcomeIds: outcomeIds, queryFields: queryFields, queryValue: queryValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **sortBy** | **String**| Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate). | [optional] |
| **outcomeIds** | [**[String]**](String)| IDs of outcomes to return. Use of this parameter is not compatible with pagination, sorting or querying. A maximum of 20 outcomes are allowed per request. | [optional] |
| **queryFields** | [**[String]**](String)| Outcome field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |


### Return type

[**OutcomeListing**](OutcomeListing)


## getJourneyOutcomesPredictor



> [OutcomePredictor](OutcomePredictor) getJourneyOutcomesPredictor(predictorId)

Retrieve a single outcome predictor.



Wraps GET /api/v2/journey/outcomes/predictors/{predictorId}  

Requires ANY permissions: 

* journey:outcomepredictor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let predictorId: String = "" // ID of predictor

// Code example
JourneyAPI.getJourneyOutcomesPredictor(predictorId: predictorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyOutcomesPredictor was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **predictorId** | **String**| ID of predictor | |


### Return type

[**OutcomePredictor**](OutcomePredictor)


## getJourneyOutcomesPredictors



> [OutcomePredictorListing](OutcomePredictorListing) getJourneyOutcomesPredictors()

Retrieve all outcome predictors.



Wraps GET /api/v2/journey/outcomes/predictors  

Requires ANY permissions: 

* journey:outcomepredictor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
JourneyAPI.getJourneyOutcomesPredictors() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyOutcomesPredictors was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OutcomePredictorListing**](OutcomePredictorListing)


## getJourneySegment



> [JourneySegment](JourneySegment) getJourneySegment(segmentId)

Retrieve a single segment.



Wraps GET /api/v2/journey/segments/{segmentId}  

Requires ANY permissions: 

* journey:segment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let segmentId: String = "" // ID of the segment.

// Code example
JourneyAPI.getJourneySegment(segmentId: segmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySegment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **segmentId** | **String**| ID of the segment. | |


### Return type

[**JourneySegment**](JourneySegment)


## getJourneySegments



> [SegmentListing](SegmentListing) getJourneySegments(sortBy, pageSize, pageNumber, isActive, segmentIds, queryFields, queryValue)

Retrieve all segments.



Wraps GET /api/v2/journey/segments  

Requires ANY permissions: 

* journey:segment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sortBy: String = "" // Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate).
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let isActive: Bool = true // Determines whether or not to show only active segments.
let segmentIds: [String] = [""] // IDs of segments to return. Use of this parameter is not compatible with pagination, sorting or querying. A maximum of 100 segments are allowed per request.
let queryFields: [String] = [""] // Segment field(s) to query on. Requires 'queryValue' to also be set.
let queryValue: String = "" // Value to query on. Requires 'queryFields' to also be set.

// Code example
JourneyAPI.getJourneySegments(sortBy: sortBy, pageSize: pageSize, pageNumber: pageNumber, isActive: isActive, segmentIds: segmentIds, queryFields: queryFields, queryValue: queryValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sortBy** | **String**| Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate). | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **isActive** | **Bool**| Determines whether or not to show only active segments. | [optional] |
| **segmentIds** | [**[String]**](String)| IDs of segments to return. Use of this parameter is not compatible with pagination, sorting or querying. A maximum of 100 segments are allowed per request. | [optional] |
| **queryFields** | [**[String]**](String)| Segment field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |


### Return type

[**SegmentListing**](SegmentListing)


## getJourneySession



> [Session](Session) getJourneySession(sessionId)

Retrieve a single session.



Wraps GET /api/v2/journey/sessions/{sessionId}  

Requires ANY permissions: 

* journey:session:view
* externalContacts:session:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sessionId: String = "" // ID of the session.

// Code example
JourneyAPI.getJourneySession(sessionId: sessionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sessionId** | **String**| ID of the session. | |


### Return type

[**Session**](Session)


## getJourneySessionEvents



> [EventListing](EventListing) getJourneySessionEvents(sessionId, pageSize, after, eventType)

Retrieve all events for a given session.



Wraps GET /api/v2/journey/sessions/{sessionId}/events  

Requires ANY permissions: 

* journey:event:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sessionId: String = "" // System-generated UUID that represents the session the event is a part of.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let eventType: JourneyAPI.EventType_getJourneySessionEvents = JourneyAPI.EventType_getJourneySessionEvents.enummember // A comma separated list of journey event types to include in the results.

// Code example
JourneyAPI.getJourneySessionEvents(sessionId: sessionId, pageSize: pageSize, after: after, eventType: eventType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySessionEvents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sessionId** | **String**| System-generated UUID that represents the session the event is a part of. | |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **eventType** | **String**| A comma separated list of journey event types to include in the results. | [optional]<br />**Values**: comGenesysJourneyOutcomeachievedevent ("com.genesys.journey.OutcomeAchievedEvent"), comGenesysJourneySegmentassignmentevent ("com.genesys.journey.SegmentAssignmentEvent"), comGenesysJourneyWebactionevent ("com.genesys.journey.WebActionEvent"), comGenesysJourneyWebevent ("com.genesys.journey.WebEvent"), comGenesysJourneyAppevent ("com.genesys.journey.AppEvent") |


### Return type

[**EventListing**](EventListing)


## getJourneySessionOutcomescores



> [OutcomeScoresResult](OutcomeScoresResult) getJourneySessionOutcomescores(sessionId)

Retrieve latest outcome score associated with a session for all outcomes.



Wraps GET /api/v2/journey/sessions/{sessionId}/outcomescores  

Requires ANY permissions: 

* journey:outcomescores:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sessionId: String = "" // ID of the session.

// Code example
JourneyAPI.getJourneySessionOutcomescores(sessionId: sessionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySessionOutcomescores was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sessionId** | **String**| ID of the session. | |


### Return type

[**OutcomeScoresResult**](OutcomeScoresResult)


## getJourneyView



> [JourneyView](JourneyView) getJourneyView(viewId)

Get a Journey View by ID

returns the latest version



Wraps GET /api/v2/journey/views/{viewId}  

Requires ALL permissions: 

* journey:views:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId

// Code example
JourneyAPI.getJourneyView(viewId: viewId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyView was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |


### Return type

[**JourneyView**](JourneyView)


## getJourneyViewSchedules



> [JourneyViewSchedule](JourneyViewSchedule) getJourneyViewSchedules(viewId)

Get the Schedule for a JourneyView

used for long descriptions



Wraps GET /api/v2/journey/views/{viewId}/schedules  

Requires ALL permissions: 

* journey:viewsSchedule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id

// Code example
JourneyAPI.getJourneyViewSchedules(viewId: viewId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |


### Return type

[**JourneyViewSchedule**](JourneyViewSchedule)


## getJourneyViewVersion



> [JourneyView](JourneyView) getJourneyViewVersion(viewId, versionId)

Get a Journey View by ID and version



Wraps GET /api/v2/journey/views/{viewId}/versions/{versionId}  

Requires ALL permissions: 

* journey:views:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId
let versionId: String = "" // versionId

// Code example
JourneyAPI.getJourneyViewVersion(viewId: viewId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |
| **versionId** | **String**| versionId | |


### Return type

[**JourneyView**](JourneyView)


## getJourneyViewVersionChart



> [JourneyViewChart](JourneyViewChart) getJourneyViewVersionChart(viewId, journeyViewVersion, chartId)

Get a Chart by ID

returns the latest version



Wraps GET /api/v2/journey/views/{viewId}/versions/{journeyViewVersion}/charts/{chartId}  

Requires ALL permissions: 

* journey:views:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId
let journeyViewVersion: String = "" // Journey View Version
let chartId: String = "" // chartId

// Code example
JourneyAPI.getJourneyViewVersionChart(viewId: viewId, journeyViewVersion: journeyViewVersion, chartId: chartId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersionChart was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |
| **journeyViewVersion** | **String**| Journey View Version | |
| **chartId** | **String**| chartId | |


### Return type

[**JourneyViewChart**](JourneyViewChart)


## getJourneyViewVersionChartVersion



> [JourneyViewChart](JourneyViewChart) getJourneyViewVersionChartVersion(viewId, journeyViewVersion, chartId, chartVersion)

Get a Chart by ID and version



Wraps GET /api/v2/journey/views/{viewId}/versions/{journeyViewVersion}/charts/{chartId}/versions/{chartVersion}  

Requires ALL permissions: 

* journey:views:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId
let journeyViewVersion: String = "" // Journey View Version
let chartId: String = "" // chartId
let chartVersion: String = "" // chartVersion

// Code example
JourneyAPI.getJourneyViewVersionChartVersion(viewId: viewId, journeyViewVersion: journeyViewVersion, chartId: chartId, chartVersion: chartVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersionChartVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |
| **journeyViewVersion** | **String**| Journey View Version | |
| **chartId** | **String**| chartId | |
| **chartVersion** | **String**| chartVersion | |


### Return type

[**JourneyViewChart**](JourneyViewChart)


## getJourneyViewVersionJob



> [JourneyViewJob](JourneyViewJob) getJourneyViewVersionJob(viewId, journeyVersionId, jobId)

Get the job for a journey view version.

used for long descriptions



Wraps GET /api/v2/journey/views/{viewId}/versions/{journeyVersionId}/jobs/{jobId}  

Requires ALL permissions: 

* journey:viewsJobs:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let journeyVersionId: String = "" // Journey View Version
let jobId: String = "" // JobId

// Code example
JourneyAPI.getJourneyViewVersionJob(viewId: viewId, journeyVersionId: journeyVersionId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersionJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **journeyVersionId** | **String**| Journey View Version | |
| **jobId** | **String**| JobId | |


### Return type

[**JourneyViewJob**](JourneyViewJob)


## getJourneyViewVersionJobResults



> [JourneyViewResult](JourneyViewResult) getJourneyViewVersionJobResults(viewId, journeyViewVersion, jobId)

Get the result of a job for a journey view version.

used for long descriptions



Wraps GET /api/v2/journey/views/{viewId}/versions/{journeyViewVersion}/jobs/{jobId}/results  

Requires ALL permissions: 

* journey:viewsResults:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // JourneyViewResult id
let journeyViewVersion: String = "" // Journey View Version
let jobId: String = "" // Id of the executing job

// Code example
JourneyAPI.getJourneyViewVersionJobResults(viewId: viewId, journeyViewVersion: journeyViewVersion, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersionJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| JourneyViewResult id | |
| **journeyViewVersion** | **String**| Journey View Version | |
| **jobId** | **String**| Id of the executing job | |


### Return type

[**JourneyViewResult**](JourneyViewResult)


## getJourneyViewVersionJobResultsChart



> [JourneyViewChartResult](JourneyViewChartResult) getJourneyViewVersionJobResultsChart(viewId, journeyVersionId, jobId, chartId)

Get the chart result associated with a journey view job.



Wraps GET /api/v2/journey/views/{viewId}/versions/{journeyVersionId}/jobs/{jobId}/results/charts/{chartId}  

Requires ALL permissions: 

* journey:viewsResults:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let journeyVersionId: String = "" // Journey View Version
let jobId: String = "" // JobId
let chartId: String = "" // ChartId

// Code example
JourneyAPI.getJourneyViewVersionJobResultsChart(viewId: viewId, journeyVersionId: journeyVersionId, jobId: jobId, chartId: chartId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersionJobResultsChart was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **journeyVersionId** | **String**| Journey View Version | |
| **jobId** | **String**| JobId | |
| **chartId** | **String**| ChartId | |


### Return type

[**JourneyViewChartResult**](JourneyViewChartResult)


## getJourneyViewVersionJobsLatest



> [JourneyViewJob](JourneyViewJob) getJourneyViewVersionJobsLatest(viewId, journeyVersionId)

Get the latest job of a journey view version.

used for long descriptions



Wraps GET /api/v2/journey/views/{viewId}/versions/{journeyVersionId}/jobs/latest  

Requires ALL permissions: 

* journey:viewsJobs:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let journeyVersionId: String = "" // Journey View Version

// Code example
JourneyAPI.getJourneyViewVersionJobsLatest(viewId: viewId, journeyVersionId: journeyVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewVersionJobsLatest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **journeyVersionId** | **String**| Journey View Version | |


### Return type

[**JourneyViewJob**](JourneyViewJob)


## getJourneyViews



> [JourneyViewListing](JourneyViewListing) getJourneyViews(pageNumber, pageSize, nameOrCreatedBy, expand, _id)

Get a list of Journey Views



Wraps GET /api/v2/journey/views  

Requires ALL permissions: 

* journey:views:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let nameOrCreatedBy: String = "" // Journey View Name or Created By
let expand: JourneyAPI.Expand_getJourneyViews = JourneyAPI.Expand_getJourneyViews.enummember // Parameter to request additional data to return in Journey payload
let _id: String = "" // Parameter to request a list of Journey Views by id, separated by commas. Limit of 100 items.

// Code example
JourneyAPI.getJourneyViews(pageNumber: pageNumber, pageSize: pageSize, nameOrCreatedBy: nameOrCreatedBy, expand: expand, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **nameOrCreatedBy** | **String**| Journey View Name or Created By | [optional] |
| **expand** | **String**| Parameter to request additional data to return in Journey payload | [optional]<br />**Values**: charts ("charts") |
| **_id** | **String**| Parameter to request a list of Journey Views by id, separated by commas. Limit of 100 items. | [optional] |


### Return type

[**JourneyViewListing**](JourneyViewListing)


## getJourneyViewsEventdefinition



> [JourneyEventDefinition](JourneyEventDefinition) getJourneyViewsEventdefinition(eventDefinitionId)

Get an Event Definition



Wraps GET /api/v2/journey/views/eventdefinitions/{eventDefinitionId}  

Requires ALL permissions: 

* journey:eventDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let eventDefinitionId: String = "" // Event Definition ID

// Code example
JourneyAPI.getJourneyViewsEventdefinition(eventDefinitionId: eventDefinitionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewsEventdefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **eventDefinitionId** | **String**| Event Definition ID | |


### Return type

[**JourneyEventDefinition**](JourneyEventDefinition)


## getJourneyViewsEventdefinitions



> [JourneyEventDefinitionListing](JourneyEventDefinitionListing) getJourneyViewsEventdefinitions()

Get a list of Event Definitions



Wraps GET /api/v2/journey/views/eventdefinitions  

Requires ALL permissions: 

* journey:eventDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
JourneyAPI.getJourneyViewsEventdefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewsEventdefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JourneyEventDefinitionListing**](JourneyEventDefinitionListing)


## getJourneyViewsJobs



> [JourneyViewJobListing](JourneyViewJobListing) getJourneyViewsJobs(pageNumber, pageSize, interval, statuses)

Get the jobs for an organization.



Wraps GET /api/v2/journey/views/jobs  

Requires ALL permissions: 

* journey:viewsJobs:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // The number of the page to return
let pageSize: Int = 0 // Max number of entities to return
let interval: String = 2023-07-17T00:00:00Z/2023-07-18T00:00:00Z // An absolute timeframe for filtering the jobs, expressed as an ISO 8601 interval.
let statuses: String = statuses=Accepted,Executing,Complete,Failed // Job statuses to filter for

// Code example
JourneyAPI.getJourneyViewsJobs(pageNumber: pageNumber, pageSize: pageSize, interval: interval, statuses: statuses) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| The number of the page to return | [optional] |
| **pageSize** | **Int**| Max number of entities to return | [optional] |
| **interval** | **String**| An absolute timeframe for filtering the jobs, expressed as an ISO 8601 interval. | [optional] |
| **statuses** | **String**| Job statuses to filter for | [optional] |


### Return type

[**JourneyViewJobListing**](JourneyViewJobListing)


## getJourneyViewsSchedules



> [JourneyViewScheduleListing](JourneyViewScheduleListing) getJourneyViewsSchedules(pageNumber, pageSize)

Get the journey schedules for an organization.



Wraps GET /api/v2/journey/views/schedules  

Requires ALL permissions: 

* journey:viewsSchedule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // The number of the page to return
let pageSize: Int = 0 // Max number of entities to return

// Code example
JourneyAPI.getJourneyViewsSchedules(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyViewsSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| The number of the page to return | [optional] |
| **pageSize** | **Int**| Max number of entities to return | [optional] |


### Return type

[**JourneyViewScheduleListing**](JourneyViewScheduleListing)


## patchJourneyActionmap



> [ActionMap](ActionMap) patchJourneyActionmap(actionMapId, body)

Update single action map.



Wraps PATCH /api/v2/journey/actionmaps/{actionMapId}  

Requires ANY permissions: 

* journey:actionmap:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionMapId: String = "" // ID of the action map.
let body: PatchActionMap = new PatchActionMap(...) // 

// Code example
JourneyAPI.patchJourneyActionmap(actionMapId: actionMapId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyActionmap was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionMapId** | **String**| ID of the action map. | |
| **body** | [**PatchActionMap**](PatchActionMap)|  | [optional] |


### Return type

[**ActionMap**](ActionMap)


## patchJourneyActiontarget



> [ActionTarget](ActionTarget) patchJourneyActiontarget(actionTargetId, body)

Update a single action target.



Wraps PATCH /api/v2/journey/actiontargets/{actionTargetId}  

Requires ANY permissions: 

* journey:actiontarget:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTargetId: String = "" // ID of the action target.
let body: PatchActionTarget = new PatchActionTarget(...) // 

// Code example
JourneyAPI.patchJourneyActiontarget(actionTargetId: actionTargetId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyActiontarget was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTargetId** | **String**| ID of the action target. | |
| **body** | [**PatchActionTarget**](PatchActionTarget)|  | [optional] |


### Return type

[**ActionTarget**](ActionTarget)


## patchJourneyActiontemplate



> [ActionTemplate](ActionTemplate) patchJourneyActiontemplate(actionTemplateId, body)

Update a single action template.



Wraps PATCH /api/v2/journey/actiontemplates/{actionTemplateId}  

Requires ANY permissions: 

* journey:actiontemplate:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTemplateId: String = "" // ID of the action template.
let body: PatchActionTemplate = new PatchActionTemplate(...) // 

// Code example
JourneyAPI.patchJourneyActiontemplate(actionTemplateId: actionTemplateId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyActiontemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTemplateId** | **String**| ID of the action template. | |
| **body** | [**PatchActionTemplate**](PatchActionTemplate)|  | [optional] |


### Return type

[**ActionTemplate**](ActionTemplate)


## patchJourneyOutcome



> [Outcome](Outcome) patchJourneyOutcome(outcomeId, body)

Update an outcome.



Wraps PATCH /api/v2/journey/outcomes/{outcomeId}  

Requires ANY permissions: 

* journey:outcome:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let outcomeId: String = "" // ID of the outcome.
let body: PatchOutcome = new PatchOutcome(...) // 

// Code example
JourneyAPI.patchJourneyOutcome(outcomeId: outcomeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **outcomeId** | **String**| ID of the outcome. | |
| **body** | [**PatchOutcome**](PatchOutcome)|  | [optional] |


### Return type

[**Outcome**](Outcome)


## patchJourneySegment



> [JourneySegment](JourneySegment) patchJourneySegment(segmentId, body)

Update a segment.



Wraps PATCH /api/v2/journey/segments/{segmentId}  

Requires ANY permissions: 

* journey:segment:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let segmentId: String = "" // ID of the segment.
let body: PatchSegment = new PatchSegment(...) // 

// Code example
JourneyAPI.patchJourneySegment(segmentId: segmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneySegment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **segmentId** | **String**| ID of the segment. | |
| **body** | [**PatchSegment**](PatchSegment)|  | [optional] |


### Return type

[**JourneySegment**](JourneySegment)


## patchJourneyViewVersionJob



> [JourneyViewJob](JourneyViewJob) patchJourneyViewVersionJob(viewId, journeyVersionId, jobId, body)

Update the job for a journey view version. Only the status can be changed and only to Cancelled

used for long descriptions



Wraps PATCH /api/v2/journey/views/{viewId}/versions/{journeyVersionId}/jobs/{jobId}  

Requires ALL permissions: 

* journey:viewsJobs:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let journeyVersionId: String = "" // Journey View Version
let jobId: String = "" // JobId
let body: JourneyViewJob = new JourneyViewJob(...) // journeyViewJob

// Code example
JourneyAPI.patchJourneyViewVersionJob(viewId: viewId, journeyVersionId: journeyVersionId, jobId: jobId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyViewVersionJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **journeyVersionId** | **String**| Journey View Version | |
| **jobId** | **String**| JobId | |
| **body** | [**JourneyViewJob**](JourneyViewJob)| journeyViewJob | |


### Return type

[**JourneyViewJob**](JourneyViewJob)


## postAnalyticsJourneysAggregatesQuery



> [JourneyAggregateQueryResponse](JourneyAggregateQueryResponse) postAnalyticsJourneysAggregatesQuery(body)

Query for journey aggregates



Wraps POST /api/v2/analytics/journeys/aggregates/query  

Requires ANY permissions: 

* analytics:journeyAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: JourneyAggregationQuery = new JourneyAggregationQuery(...) // query

// Code example
JourneyAPI.postAnalyticsJourneysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postAnalyticsJourneysAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**JourneyAggregationQuery**](JourneyAggregationQuery)| query | |


### Return type

[**JourneyAggregateQueryResponse**](JourneyAggregateQueryResponse)


## postJourneyActionmaps



> [ActionMap](ActionMap) postJourneyActionmaps(body)

Create an action map.



Wraps POST /api/v2/journey/actionmaps  

Requires ANY permissions: 

* journey:actionmap:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ActionMap = new ActionMap(...) // 

// Code example
JourneyAPI.postJourneyActionmaps(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyActionmaps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ActionMap**](ActionMap)|  | [optional] |


### Return type

[**ActionMap**](ActionMap)


## postJourneyActionmapsEstimatesJobs



> [EstimateJobAsyncResponse](EstimateJobAsyncResponse) postJourneyActionmapsEstimatesJobs(body)

Query for estimates



Wraps POST /api/v2/journey/actionmaps/estimates/jobs  

Requires ANY permissions: 

* journey:actionmapEstimateJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ActionMapEstimateRequest = new ActionMapEstimateRequest(...) // audience estimator request

// Code example
JourneyAPI.postJourneyActionmapsEstimatesJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyActionmapsEstimatesJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ActionMapEstimateRequest**](ActionMapEstimateRequest)| audience estimator request | |


### Return type

[**EstimateJobAsyncResponse**](EstimateJobAsyncResponse)


## postJourneyActiontemplates



> [ActionTemplate](ActionTemplate) postJourneyActiontemplates(body)

Create a single action template.



Wraps POST /api/v2/journey/actiontemplates  

Requires ANY permissions: 

* journey:actiontemplate:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ActionTemplate = new ActionTemplate(...) // 

// Code example
JourneyAPI.postJourneyActiontemplates(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyActiontemplates was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ActionTemplate**](ActionTemplate)|  | [optional] |


### Return type

[**ActionTemplate**](ActionTemplate)


## postJourneyDeploymentActionevent



> Void postJourneyDeploymentActionevent(deploymentId, body)

Sends an action event, which is used for changing the state of actions that have been offered to the user.



Wraps POST /api/v2/journey/deployments/{deploymentId}/actionevent  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The ID of the deployment sending the beacon.
let body: ActionEventRequest = new ActionEventRequest(...) // 

// Code example
JourneyAPI.postJourneyDeploymentActionevent(deploymentId: deploymentId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.postJourneyDeploymentActionevent was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The ID of the deployment sending the beacon. | |
| **body** | [**ActionEventRequest**](ActionEventRequest)|  | |


### Return type

`nil` (empty response body)


## postJourneyDeploymentAppevents



> [AppEventResponse](AppEventResponse) postJourneyDeploymentAppevents(deploymentId, body)

Send a journey app event, used for tracking customer activity on an application.



Wraps POST /api/v2/journey/deployments/{deploymentId}/appevents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The ID of the deployment sending the app event.
let body: AppEventRequest = new AppEventRequest(...) // 

// Code example
JourneyAPI.postJourneyDeploymentAppevents(deploymentId: deploymentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyDeploymentAppevents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The ID of the deployment sending the app event. | |
| **body** | [**AppEventRequest**](AppEventRequest)|  | [optional] |


### Return type

[**AppEventResponse**](AppEventResponse)


## postJourneyDeploymentWebevents



> [WebEventResponse](WebEventResponse) postJourneyDeploymentWebevents(deploymentId, body)

Send a journey web event, used for tracking customer activity on a website.



Wraps POST /api/v2/journey/deployments/{deploymentId}/webevents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The ID of the deployment sending the web event.
let body: WebEventRequest = new WebEventRequest(...) // 

// Code example
JourneyAPI.postJourneyDeploymentWebevents(deploymentId: deploymentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyDeploymentWebevents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The ID of the deployment sending the web event. | |
| **body** | [**WebEventRequest**](WebEventRequest)|  | [optional] |


### Return type

[**WebEventResponse**](WebEventResponse)


## postJourneyFlowsPathsQuery



> [FlowPaths](FlowPaths) postJourneyFlowsPathsQuery(body)

Query for flow paths.



Wraps POST /api/v2/journey/flows/paths/query  

Requires ALL permissions: 

* journey:flowpaths:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowPathsQuery = new FlowPathsQuery(...) // 

// Code example
JourneyAPI.postJourneyFlowsPathsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyFlowsPathsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowPathsQuery**](FlowPathsQuery)|  | [optional] |


### Return type

[**FlowPaths**](FlowPaths)


## postJourneyOutcomes



> [Outcome](Outcome) postJourneyOutcomes(body)

Create an outcome.



Wraps POST /api/v2/journey/outcomes  

Requires ANY permissions: 

* journey:outcome:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OutcomeRequest = new OutcomeRequest(...) // 

// Code example
JourneyAPI.postJourneyOutcomes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OutcomeRequest**](OutcomeRequest)|  | [optional] |


### Return type

[**Outcome**](Outcome)


## postJourneyOutcomesPredictors



> [OutcomePredictor](OutcomePredictor) postJourneyOutcomesPredictors(body)

Create an outcome predictor.



Wraps POST /api/v2/journey/outcomes/predictors  

Requires ANY permissions: 

* journey:outcomepredictor:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OutcomePredictorRequest = new OutcomePredictorRequest(...) // 

// Code example
JourneyAPI.postJourneyOutcomesPredictors(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyOutcomesPredictors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OutcomePredictorRequest**](OutcomePredictorRequest)|  | [optional] |


### Return type

[**OutcomePredictor**](OutcomePredictor)


## postJourneySegments



> [JourneySegment](JourneySegment) postJourneySegments(body)

Create a segment.



Wraps POST /api/v2/journey/segments  

Requires ANY permissions: 

* journey:segment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: JourneySegmentRequest = new JourneySegmentRequest(...) // 

// Code example
JourneyAPI.postJourneySegments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneySegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**JourneySegmentRequest**](JourneySegmentRequest)|  | [optional] |


### Return type

[**JourneySegment**](JourneySegment)


## postJourneyViewSchedules



> [JourneyViewSchedule](JourneyViewSchedule) postJourneyViewSchedules(viewId, body)

Add a new Schedule to a JourneyView



Wraps POST /api/v2/journey/views/{viewId}/schedules  

Requires ALL permissions: 

* journey:viewsSchedule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let body: JourneyViewSchedule = new JourneyViewSchedule(...) // journeyViewSchedule

// Code example
JourneyAPI.postJourneyViewSchedules(viewId: viewId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyViewSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **body** | [**JourneyViewSchedule**](JourneyViewSchedule)| journeyViewSchedule | |


### Return type

[**JourneyViewSchedule**](JourneyViewSchedule)


## postJourneyViewVersionJobs



> [JourneyViewJob](JourneyViewJob) postJourneyViewVersionJobs(viewId, journeyVersionId)

Submit a job request for a journey view version.

used for long descriptions



Wraps POST /api/v2/journey/views/{viewId}/versions/{journeyVersionId}/jobs  

Requires ALL permissions: 

* journey:viewsJobs:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let journeyVersionId: String = "" // Journey View Version

// Code example
JourneyAPI.postJourneyViewVersionJobs(viewId: viewId, journeyVersionId: journeyVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyViewVersionJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **journeyVersionId** | **String**| Journey View Version | |


### Return type

[**JourneyViewJob**](JourneyViewJob)


## postJourneyViewVersions



> [JourneyView](JourneyView) postJourneyViewVersions(viewId, body)

Update a Journey View by ID

creates a new version



Wraps POST /api/v2/journey/views/{viewId}/versions  

Requires ALL permissions: 

* journey:views:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId
let body: JourneyView = new JourneyView(...) // JourneyView

// Code example
JourneyAPI.postJourneyViewVersions(viewId: viewId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyViewVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |
| **body** | [**JourneyView**](JourneyView)| JourneyView | |


### Return type

[**JourneyView**](JourneyView)


## postJourneyViews



> [JourneyView](JourneyView) postJourneyViews(body)

Create a new Journey View



Wraps POST /api/v2/journey/views  

Requires ALL permissions: 

* journey:views:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: JourneyView = new JourneyView(...) // JourneyView

// Code example
JourneyAPI.postJourneyViews(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyViews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**JourneyView**](JourneyView)| JourneyView | |


### Return type

[**JourneyView**](JourneyView)


## postJourneyViewsEncodingsValidate



> [EntityListing](EntityListing) postJourneyViewsEncodingsValidate(body)

Validate whether an encoding exist for a label/value combination.

True indicates a valid encoding



Wraps POST /api/v2/journey/views/encodings/validate  

Requires ALL permissions: 

* journey:viewsEncodings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [Label] = [new Label(...)] // 

// Code example
JourneyAPI.postJourneyViewsEncodingsValidate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyViewsEncodingsValidate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[Label]**](Label)|  | [optional] |


### Return type

[**EntityListing**](EntityListing)


## putJourneyViewSchedules



> [JourneyViewSchedule](JourneyViewSchedule) putJourneyViewSchedules(viewId, body)

Update the Schedule for a JourneyView

used for long descriptions



Wraps PUT /api/v2/journey/views/{viewId}/schedules  

Requires ALL permissions: 

* journey:viewsSchedule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // Journey View Id
let body: JourneyViewSchedule = new JourneyViewSchedule(...) // journeyViewSchedule

// Code example
JourneyAPI.putJourneyViewSchedules(viewId: viewId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.putJourneyViewSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| Journey View Id | |
| **body** | [**JourneyViewSchedule**](JourneyViewSchedule)| journeyViewSchedule | |


### Return type

[**JourneyViewSchedule**](JourneyViewSchedule)


## putJourneyViewVersion



> [JourneyView](JourneyView) putJourneyViewVersion(viewId, versionId, body)

Update a Journey View by ID and version

does not create a new version



Wraps PUT /api/v2/journey/views/{viewId}/versions/{versionId}  

Requires ALL permissions: 

* journey:views:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let viewId: String = "" // viewId
let versionId: String = "" // versionId
let body: JourneyView = new JourneyView(...) // JourneyView

// Code example
JourneyAPI.putJourneyViewVersion(viewId: viewId, versionId: versionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.putJourneyViewVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **viewId** | **String**| viewId | |
| **versionId** | **String**| versionId | |
| **body** | [**JourneyView**](JourneyView)| JourneyView | |


### Return type

[**JourneyView**](JourneyView)


_PureCloudPlatformClientV2@157.0.0_
