---
title: JourneyAPI
---
## JourneyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteJourneyActionmap**](JourneyAPI.html#deleteJourneyActionmap) | Delete single action map. |
| [**deleteJourneyActiontemplate**](JourneyAPI.html#deleteJourneyActiontemplate) | Delete a single action template. |
| [**deleteJourneyOutcome**](JourneyAPI.html#deleteJourneyOutcome) | Delete an outcome. |
| [**deleteJourneyOutcomesPredictor**](JourneyAPI.html#deleteJourneyOutcomesPredictor) | Delete an outcome predictor. |
| [**deleteJourneySegment**](JourneyAPI.html#deleteJourneySegment) | Delete a segment. |
| [**getExternalcontactsContactJourneySessions**](JourneyAPI.html#getExternalcontactsContactJourneySessions) | Retrieve all sessions for a given external contact. |
| [**getJourneyActionmap**](JourneyAPI.html#getJourneyActionmap) | Retrieve a single action map. |
| [**getJourneyActionmaps**](JourneyAPI.html#getJourneyActionmaps) | Retrieve all action maps. |
| [**getJourneyActionmapsEstimatesJob**](JourneyAPI.html#getJourneyActionmapsEstimatesJob) | Get status of job. |
| [**getJourneyActionmapsEstimatesJobResults**](JourneyAPI.html#getJourneyActionmapsEstimatesJobResults) | Get estimates from completed job. |
| [**getJourneyActiontarget**](JourneyAPI.html#getJourneyActiontarget) | Retrieve a single action target. |
| [**getJourneyActiontargets**](JourneyAPI.html#getJourneyActiontargets) | Retrieve all action targets. |
| [**getJourneyActiontemplate**](JourneyAPI.html#getJourneyActiontemplate) | Retrieve a single action template. |
| [**getJourneyActiontemplates**](JourneyAPI.html#getJourneyActiontemplates) | Retrieve all action templates. |
| [**getJourneyDeploymentCustomerPing**](JourneyAPI.html#getJourneyDeploymentCustomerPing) | Send a ping. |
| [**getJourneyOutcome**](JourneyAPI.html#getJourneyOutcome) | Retrieve a single outcome. |
| [**getJourneyOutcomes**](JourneyAPI.html#getJourneyOutcomes) | Retrieve all outcomes. |
| [**getJourneyOutcomesPredictor**](JourneyAPI.html#getJourneyOutcomesPredictor) | Retrieve a single outcome predictor. |
| [**getJourneyOutcomesPredictors**](JourneyAPI.html#getJourneyOutcomesPredictors) | Retrieve all outcome predictors. |
| [**getJourneySegment**](JourneyAPI.html#getJourneySegment) | Retrieve a single segment. |
| [**getJourneySegments**](JourneyAPI.html#getJourneySegments) | Retrieve all segments. |
| [**getJourneySession**](JourneyAPI.html#getJourneySession) | Retrieve a single session. |
| [**getJourneySessionEvents**](JourneyAPI.html#getJourneySessionEvents) | Retrieve all events for a given session. |
| [**getJourneySessionOutcomescores**](JourneyAPI.html#getJourneySessionOutcomescores) | Retrieve latest outcome score associated with a session for all outcomes. |
| [**patchJourneyActionmap**](JourneyAPI.html#patchJourneyActionmap) | Update single action map. |
| [**patchJourneyActiontarget**](JourneyAPI.html#patchJourneyActiontarget) | Update a single action target. |
| [**patchJourneyActiontemplate**](JourneyAPI.html#patchJourneyActiontemplate) | Update a single action template. |
| [**patchJourneyOutcome**](JourneyAPI.html#patchJourneyOutcome) | Update an outcome. |
| [**patchJourneySegment**](JourneyAPI.html#patchJourneySegment) | Update a segment. |
| [**postAnalyticsJourneysAggregatesQuery**](JourneyAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postJourneyActionmaps**](JourneyAPI.html#postJourneyActionmaps) | Create an action map. |
| [**postJourneyActionmapsEstimatesJobs**](JourneyAPI.html#postJourneyActionmapsEstimatesJobs) | Query for estimates |
| [**postJourneyActiontemplates**](JourneyAPI.html#postJourneyActiontemplates) | Create a single action template. |
| [**postJourneyDeploymentActionevent**](JourneyAPI.html#postJourneyDeploymentActionevent) | Sends an action event, which is used for changing the state of actions that have been offered to the user. |
| [**postJourneyDeploymentAppevents**](JourneyAPI.html#postJourneyDeploymentAppevents) | Send a journey app event, used for tracking customer activity on an application. |
| [**postJourneyDeploymentWebevents**](JourneyAPI.html#postJourneyDeploymentWebevents) | Send a journey web event, used for tracking customer activity on a website. |
| [**postJourneyFlowsPathsQuery**](JourneyAPI.html#postJourneyFlowsPathsQuery) | Query for flow paths. |
| [**postJourneyOutcomes**](JourneyAPI.html#postJourneyOutcomes) | Create an outcome. |
| [**postJourneyOutcomesPredictors**](JourneyAPI.html#postJourneyOutcomesPredictors) | Create an outcome predictor. |
| [**postJourneySegments**](JourneyAPI.html#postJourneySegments) | Create a segment. |
{: class="table-striped"}

<a name="deleteJourneyActionmap"></a>

# **deleteJourneyActionmap**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteJourneyActiontemplate"></a>

# **deleteJourneyActiontemplate**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteJourneyOutcome"></a>

# **deleteJourneyOutcome**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteJourneyOutcomesPredictor"></a>

# **deleteJourneyOutcomesPredictor**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteJourneySegment"></a>

# **deleteJourneySegment**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getExternalcontactsContactJourneySessions"></a>

# **getExternalcontactsContactJourneySessions**



> [SessionListing](SessionListing.html) getExternalcontactsContactJourneySessions(contactId, pageSize, after, includeMerged)

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
{: class="table-striped"}


### Return type

[**SessionListing**](SessionListing.html)

<a name="getJourneyActionmap"></a>

# **getJourneyActionmap**



> [ActionMap](ActionMap.html) getJourneyActionmap(actionMapId)

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
{: class="table-striped"}


### Return type

[**ActionMap**](ActionMap.html)

<a name="getJourneyActionmaps"></a>

# **getJourneyActionmaps**



> [ActionMapListing](ActionMapListing.html) getJourneyActionmaps(pageNumber, pageSize, sortBy, filterField, filterValue, actionMapIds, queryFields, queryValue)

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
| **actionMapIds** | [**[String]**](String.html)| IDs of action maps to return. Use of this parameter is not compatible with pagination, filtering, sorting or querying. A maximum of 100 action maps are allowed per request. | [optional] |
| **queryFields** | [**[String]**](String.html)| Action Map field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |
{: class="table-striped"}


### Return type

[**ActionMapListing**](ActionMapListing.html)

<a name="getJourneyActionmapsEstimatesJob"></a>

# **getJourneyActionmapsEstimatesJob**



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
{: class="table-striped"}


### Return type

**String**

<a name="getJourneyActionmapsEstimatesJobResults"></a>

# **getJourneyActionmapsEstimatesJobResults**



> [ActionMapEstimateResult](ActionMapEstimateResult.html) getJourneyActionmapsEstimatesJobResults(jobId)

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
{: class="table-striped"}


### Return type

[**ActionMapEstimateResult**](ActionMapEstimateResult.html)

<a name="getJourneyActiontarget"></a>

# **getJourneyActiontarget**



> [ActionTarget](ActionTarget.html) getJourneyActiontarget(actionTargetId)

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
{: class="table-striped"}


### Return type

[**ActionTarget**](ActionTarget.html)

<a name="getJourneyActiontargets"></a>

# **getJourneyActiontargets**



> [ActionTargetListing](ActionTargetListing.html) getJourneyActiontargets(pageNumber, pageSize)

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
{: class="table-striped"}


### Return type

[**ActionTargetListing**](ActionTargetListing.html)

<a name="getJourneyActiontemplate"></a>

# **getJourneyActiontemplate**



> [ActionTemplate](ActionTemplate.html) getJourneyActiontemplate(actionTemplateId)

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
{: class="table-striped"}


### Return type

[**ActionTemplate**](ActionTemplate.html)

<a name="getJourneyActiontemplates"></a>

# **getJourneyActiontemplates**



> [ActionTemplateListing](ActionTemplateListing.html) getJourneyActiontemplates(pageNumber, pageSize, sortBy, mediaType, state, queryFields, queryValue)

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
| **queryFields** | [**[String]**](String.html)| ActionTemplate field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |
{: class="table-striped"}


### Return type

[**ActionTemplateListing**](ActionTemplateListing.html)

<a name="getJourneyDeploymentCustomerPing"></a>

# **getJourneyDeploymentCustomerPing**



> [DeploymentPing](DeploymentPing.html) getJourneyDeploymentCustomerPing(deploymentId, customerCookieId, dl, dt, appNamespace, sessionId, sinceLastBeaconMilliseconds)

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
{: class="table-striped"}


### Return type

[**DeploymentPing**](DeploymentPing.html)

<a name="getJourneyOutcome"></a>

# **getJourneyOutcome**



> [Outcome](Outcome.html) getJourneyOutcome(outcomeId)

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
{: class="table-striped"}


### Return type

[**Outcome**](Outcome.html)

<a name="getJourneyOutcomes"></a>

# **getJourneyOutcomes**



> [OutcomeListing](OutcomeListing.html) getJourneyOutcomes(pageNumber, pageSize, sortBy, outcomeIds, queryFields, queryValue)

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
| **outcomeIds** | [**[String]**](String.html)| IDs of outcomes to return. Use of this parameter is not compatible with pagination, sorting or querying. A maximum of 20 outcomes are allowed per request. | [optional] |
| **queryFields** | [**[String]**](String.html)| Outcome field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |
{: class="table-striped"}


### Return type

[**OutcomeListing**](OutcomeListing.html)

<a name="getJourneyOutcomesPredictor"></a>

# **getJourneyOutcomesPredictor**



> [OutcomePredictor](OutcomePredictor.html) getJourneyOutcomesPredictor(predictorId)

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
{: class="table-striped"}


### Return type

[**OutcomePredictor**](OutcomePredictor.html)

<a name="getJourneyOutcomesPredictors"></a>

# **getJourneyOutcomesPredictors**



> [OutcomePredictorListing](OutcomePredictorListing.html) getJourneyOutcomesPredictors()

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

[**OutcomePredictorListing**](OutcomePredictorListing.html)

<a name="getJourneySegment"></a>

# **getJourneySegment**



> [JourneySegment](JourneySegment.html) getJourneySegment(segmentId)

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
{: class="table-striped"}


### Return type

[**JourneySegment**](JourneySegment.html)

<a name="getJourneySegments"></a>

# **getJourneySegments**



> [SegmentListing](SegmentListing.html) getJourneySegments(sortBy, pageSize, pageNumber, isActive, segmentIds, queryFields, queryValue)

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
| **segmentIds** | [**[String]**](String.html)| IDs of segments to return. Use of this parameter is not compatible with pagination, sorting or querying. A maximum of 100 segments are allowed per request. | [optional] |
| **queryFields** | [**[String]**](String.html)| Segment field(s) to query on. Requires 'queryValue' to also be set. | [optional] |
| **queryValue** | **String**| Value to query on. Requires 'queryFields' to also be set. | [optional] |
{: class="table-striped"}


### Return type

[**SegmentListing**](SegmentListing.html)

<a name="getJourneySession"></a>

# **getJourneySession**



> [Session](Session.html) getJourneySession(sessionId)

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
{: class="table-striped"}


### Return type

[**Session**](Session.html)

<a name="getJourneySessionEvents"></a>

# **getJourneySessionEvents**



> [EventListing](EventListing.html) getJourneySessionEvents(sessionId, pageSize, after, eventType)

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
{: class="table-striped"}


### Return type

[**EventListing**](EventListing.html)

<a name="getJourneySessionOutcomescores"></a>

# **getJourneySessionOutcomescores**



> [OutcomeScoresResult](OutcomeScoresResult.html) getJourneySessionOutcomescores(sessionId)

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
{: class="table-striped"}


### Return type

[**OutcomeScoresResult**](OutcomeScoresResult.html)

<a name="patchJourneyActionmap"></a>

# **patchJourneyActionmap**



> [ActionMap](ActionMap.html) patchJourneyActionmap(actionMapId, body)

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
| **body** | [**PatchActionMap**](PatchActionMap.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionMap**](ActionMap.html)

<a name="patchJourneyActiontarget"></a>

# **patchJourneyActiontarget**



> [ActionTarget](ActionTarget.html) patchJourneyActiontarget(actionTargetId, body)

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
| **body** | [**PatchActionTarget**](PatchActionTarget.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionTarget**](ActionTarget.html)

<a name="patchJourneyActiontemplate"></a>

# **patchJourneyActiontemplate**



> [ActionTemplate](ActionTemplate.html) patchJourneyActiontemplate(actionTemplateId, body)

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
| **body** | [**PatchActionTemplate**](PatchActionTemplate.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionTemplate**](ActionTemplate.html)

<a name="patchJourneyOutcome"></a>

# **patchJourneyOutcome**



> [Outcome](Outcome.html) patchJourneyOutcome(outcomeId, body)

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
| **body** | [**PatchOutcome**](PatchOutcome.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Outcome**](Outcome.html)

<a name="patchJourneySegment"></a>

# **patchJourneySegment**



> [JourneySegment](JourneySegment.html) patchJourneySegment(segmentId, body)

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
| **body** | [**PatchSegment**](PatchSegment.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**JourneySegment**](JourneySegment.html)

<a name="postAnalyticsJourneysAggregatesQuery"></a>

# **postAnalyticsJourneysAggregatesQuery**



> [JourneyAggregateQueryResponse](JourneyAggregateQueryResponse.html) postAnalyticsJourneysAggregatesQuery(body)

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
| **body** | [**JourneyAggregationQuery**](JourneyAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**JourneyAggregateQueryResponse**](JourneyAggregateQueryResponse.html)

<a name="postJourneyActionmaps"></a>

# **postJourneyActionmaps**



> [ActionMap](ActionMap.html) postJourneyActionmaps(body)

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
| **body** | [**ActionMap**](ActionMap.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionMap**](ActionMap.html)

<a name="postJourneyActionmapsEstimatesJobs"></a>

# **postJourneyActionmapsEstimatesJobs**



> [EstimateJobAsyncResponse](EstimateJobAsyncResponse.html) postJourneyActionmapsEstimatesJobs(body)

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
| **body** | [**ActionMapEstimateRequest**](ActionMapEstimateRequest.html)| audience estimator request | |
{: class="table-striped"}


### Return type

[**EstimateJobAsyncResponse**](EstimateJobAsyncResponse.html)

<a name="postJourneyActiontemplates"></a>

# **postJourneyActiontemplates**



> [ActionTemplate](ActionTemplate.html) postJourneyActiontemplates(body)

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
| **body** | [**ActionTemplate**](ActionTemplate.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionTemplate**](ActionTemplate.html)

<a name="postJourneyDeploymentActionevent"></a>

# **postJourneyDeploymentActionevent**



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
| **body** | [**ActionEventRequest**](ActionEventRequest.html)|  | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postJourneyDeploymentAppevents"></a>

# **postJourneyDeploymentAppevents**



> [AppEventResponse](AppEventResponse.html) postJourneyDeploymentAppevents(deploymentId, body)

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
| **body** | [**AppEventRequest**](AppEventRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**AppEventResponse**](AppEventResponse.html)

<a name="postJourneyDeploymentWebevents"></a>

# **postJourneyDeploymentWebevents**



> [WebEventResponse](WebEventResponse.html) postJourneyDeploymentWebevents(deploymentId, body)

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
| **body** | [**WebEventRequest**](WebEventRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**WebEventResponse**](WebEventResponse.html)

<a name="postJourneyFlowsPathsQuery"></a>

# **postJourneyFlowsPathsQuery**



> [FlowPaths](FlowPaths.html) postJourneyFlowsPathsQuery(body)

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
| **body** | [**FlowPathsQuery**](FlowPathsQuery.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**FlowPaths**](FlowPaths.html)

<a name="postJourneyOutcomes"></a>

# **postJourneyOutcomes**



> [Outcome](Outcome.html) postJourneyOutcomes(body)

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
| **body** | [**OutcomeRequest**](OutcomeRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Outcome**](Outcome.html)

<a name="postJourneyOutcomesPredictors"></a>

# **postJourneyOutcomesPredictors**



> [OutcomePredictor](OutcomePredictor.html) postJourneyOutcomesPredictors(body)

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
| **body** | [**OutcomePredictorRequest**](OutcomePredictorRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**OutcomePredictor**](OutcomePredictor.html)

<a name="postJourneySegments"></a>

# **postJourneySegments**



> [JourneySegment](JourneySegment.html) postJourneySegments(body)

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
| **body** | [**JourneySegmentRequest**](JourneySegmentRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**JourneySegment**](JourneySegment.html)

