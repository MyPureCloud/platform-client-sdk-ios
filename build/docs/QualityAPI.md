---
title: QualityAPI
---
## QualityAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteQualityCalibration**](QualityAPI.html#deleteQualityCalibration) | Delete a calibration by id. |
| [**deleteQualityConversationEvaluation**](QualityAPI.html#deleteQualityConversationEvaluation) | Delete an evaluation |
| [**deleteQualityForm**](QualityAPI.html#deleteQualityForm) | Delete an evaluation form. |
| [**deleteQualityFormsEvaluation**](QualityAPI.html#deleteQualityFormsEvaluation) | Delete an evaluation form. |
| [**deleteQualityFormsSurvey**](QualityAPI.html#deleteQualityFormsSurvey) | Delete a survey form. |
| [**getQualityAgentsActivity**](QualityAPI.html#getQualityAgentsActivity) | Gets a list of Agent Activities |
| [**getQualityCalibration**](QualityAPI.html#getQualityCalibration) | Get a calibration by id.  Requires either calibrator id or conversation id |
| [**getQualityCalibrations**](QualityAPI.html#getQualityCalibrations) | Get the list of calibrations |
| [**getQualityConversationEvaluation**](QualityAPI.html#getQualityConversationEvaluation) | Get an evaluation |
| [**getQualityConversationSurveys**](QualityAPI.html#getQualityConversationSurveys) | Get the surveys for a conversation |
| [**getQualityConversationsAuditsQueryTransactionId**](QualityAPI.html#getQualityConversationsAuditsQueryTransactionId) | Get status of audit query execution |
| [**getQualityConversationsAuditsQueryTransactionIdResults**](QualityAPI.html#getQualityConversationsAuditsQueryTransactionIdResults) | Get results of audit query |
| [**getQualityEvaluationsQuery**](QualityAPI.html#getQualityEvaluationsQuery) | Queries Evaluations and returns a paged list |
| [**getQualityEvaluatorsActivity**](QualityAPI.html#getQualityEvaluatorsActivity) | Get an evaluator activity |
| [**getQualityForm**](QualityAPI.html#getQualityForm) | Get an evaluation form |
| [**getQualityFormVersions**](QualityAPI.html#getQualityFormVersions) | Gets all the revisions for a specific evaluation. |
| [**getQualityForms**](QualityAPI.html#getQualityForms) | Get the list of evaluation forms. If you set \&quot;expand&#x3D;publishHistory\&quot;, then you will be able to get published versions for each corresponding evaluation form. |
| [**getQualityFormsEvaluation**](QualityAPI.html#getQualityFormsEvaluation) | Get an evaluation form |
| [**getQualityFormsEvaluationVersions**](QualityAPI.html#getQualityFormsEvaluationVersions) | Gets all the revisions for a specific evaluation. |
| [**getQualityFormsEvaluations**](QualityAPI.html#getQualityFormsEvaluations) | Get the list of evaluation forms |
| [**getQualityFormsEvaluationsBulkContexts**](QualityAPI.html#getQualityFormsEvaluationsBulkContexts) | Retrieve a list of the latest published evaluation form versions by context ids |
| [**getQualityFormsSurvey**](QualityAPI.html#getQualityFormsSurvey) | Get a survey form |
| [**getQualityFormsSurveyVersions**](QualityAPI.html#getQualityFormsSurveyVersions) | Gets all the revisions for a specific survey. |
| [**getQualityFormsSurveys**](QualityAPI.html#getQualityFormsSurveys) | Get the list of survey forms. If you set \&quot;expand&#x3D;publishHistory\&quot;, then you will be able to get published versions for each corresponding survey form. |
| [**getQualityFormsSurveysBulk**](QualityAPI.html#getQualityFormsSurveysBulk) | Retrieve a list of survey forms by their ids |
| [**getQualityFormsSurveysBulkContexts**](QualityAPI.html#getQualityFormsSurveysBulkContexts) | Retrieve a list of the latest form versions by context ids |
| [**getQualityPublishedform**](QualityAPI.html#getQualityPublishedform) | Get the published evaluation forms. |
| [**getQualityPublishedforms**](QualityAPI.html#getQualityPublishedforms) | Get the published evaluation forms. |
| [**getQualityPublishedformsEvaluation**](QualityAPI.html#getQualityPublishedformsEvaluation) | Get the most recent published version of an evaluation form. |
| [**getQualityPublishedformsEvaluations**](QualityAPI.html#getQualityPublishedformsEvaluations) | Get the published evaluation forms. |
| [**getQualityPublishedformsSurvey**](QualityAPI.html#getQualityPublishedformsSurvey) | Get the most recent published version of a survey form. |
| [**getQualityPublishedformsSurveys**](QualityAPI.html#getQualityPublishedformsSurveys) | Get the published survey forms. |
| [**getQualitySurvey**](QualityAPI.html#getQualitySurvey) | Get a survey for a conversation |
| [**getQualitySurveysScorable**](QualityAPI.html#getQualitySurveysScorable) | Get a survey as an end-customer, for the purposes of scoring it. |
| [**patchQualityFormsSurvey**](QualityAPI.html#patchQualityFormsSurvey) | Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form. |
| [**postAnalyticsEvaluationsAggregatesQuery**](QualityAPI.html#postAnalyticsEvaluationsAggregatesQuery) | Query for evaluation aggregates |
| [**postAnalyticsSurveysAggregatesQuery**](QualityAPI.html#postAnalyticsSurveysAggregatesQuery) | Query for survey aggregates |
| [**postQualityCalibrations**](QualityAPI.html#postQualityCalibrations) | Create a calibration |
| [**postQualityConversationEvaluations**](QualityAPI.html#postQualityConversationEvaluations) | Create an evaluation |
| [**postQualityConversationsAuditsQuery**](QualityAPI.html#postQualityConversationsAuditsQuery) | Create audit query execution |
| [**postQualityEvaluationsAggregatesQueryMe**](QualityAPI.html#postQualityEvaluationsAggregatesQueryMe) | Query for evaluation aggregates for the current user |
| [**postQualityEvaluationsScoring**](QualityAPI.html#postQualityEvaluationsScoring) | Score evaluation |
| [**postQualityForms**](QualityAPI.html#postQualityForms) | Create an evaluation form. |
| [**postQualityFormsEvaluations**](QualityAPI.html#postQualityFormsEvaluations) | Create an evaluation form. |
| [**postQualityFormsSurveys**](QualityAPI.html#postQualityFormsSurveys) | Create a survey form. |
| [**postQualityPublishedforms**](QualityAPI.html#postQualityPublishedforms) | Publish an evaluation form. |
| [**postQualityPublishedformsEvaluations**](QualityAPI.html#postQualityPublishedformsEvaluations) | Publish an evaluation form. |
| [**postQualityPublishedformsSurveys**](QualityAPI.html#postQualityPublishedformsSurveys) | Publish a survey form. |
| [**postQualitySurveysScoring**](QualityAPI.html#postQualitySurveysScoring) | Score survey |
| [**putQualityCalibration**](QualityAPI.html#putQualityCalibration) | Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex |
| [**putQualityConversationEvaluation**](QualityAPI.html#putQualityConversationEvaluation) | Update an evaluation |
| [**putQualityForm**](QualityAPI.html#putQualityForm) | Update an evaluation form. |
| [**putQualityFormsEvaluation**](QualityAPI.html#putQualityFormsEvaluation) | Update an evaluation form. |
| [**putQualityFormsSurvey**](QualityAPI.html#putQualityFormsSurvey) | Update a survey form. |
| [**putQualitySurveysScorable**](QualityAPI.html#putQualitySurveysScorable) | Update a survey as an end-customer, for the purposes of scoring it. |
{: class="table-striped"}

<a name="deleteQualityCalibration"></a>

# **deleteQualityCalibration**



> [Calibration](Calibration.html) deleteQualityCalibration(calibrationId, calibratorId)

Delete a calibration by id.



Wraps DELETE /api/v2/quality/calibrations/{calibrationId}  

Requires ANY permissions: 

* quality:calibration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibrationId: String = "" // Calibration ID
let calibratorId: String = "" // calibratorId

// Code example
QualityAPI.deleteQualityCalibration(calibrationId: calibrationId, calibratorId: calibratorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.deleteQualityCalibration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibrationId** | **String**| Calibration ID | |
| **calibratorId** | **String**| calibratorId | |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="deleteQualityConversationEvaluation"></a>

# **deleteQualityConversationEvaluation**



> [EvaluationResponse](EvaluationResponse.html) deleteQualityConversationEvaluation(conversationId, evaluationId, expand)

Delete an evaluation



Wraps DELETE /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}  

Requires ANY permissions: 

* quality:evaluation:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let evaluationId: String = "" // evaluationId
let expand: String = "" // evaluatorId, evaluationForm

// Code example
QualityAPI.deleteQualityConversationEvaluation(conversationId: conversationId, evaluationId: evaluationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.deleteQualityConversationEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **evaluationId** | **String**| evaluationId | |
| **expand** | **String**| evaluatorId, evaluationForm | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationResponse**](EvaluationResponse.html)

<a name="deleteQualityForm"></a>

# **deleteQualityForm**



> Void deleteQualityForm(formId)

Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.deleteQualityForm(formId: formId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityForm was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteQualityFormsEvaluation"></a>

# **deleteQualityFormsEvaluation**



> Void deleteQualityFormsEvaluation(formId)

Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.deleteQualityFormsEvaluation(formId: formId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityFormsEvaluation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteQualityFormsSurvey"></a>

# **deleteQualityFormsSurvey**



> Void deleteQualityFormsSurvey(formId)

Delete a survey form.



Wraps DELETE /api/v2/quality/forms/surveys/{formId}  

Requires ALL permissions: 

* quality:surveyForm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.deleteQualityFormsSurvey(formId: formId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityFormsSurvey was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getQualityAgentsActivity"></a>

# **getQualityAgentsActivity**



> [AgentActivityEntityListing](AgentActivityEntityListing.html) getQualityAgentsActivity(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, startTime, endTime, agentUserId, evaluatorUserId, name, group, agentTeamId, formContextId)

Gets a list of Agent Activities

Each item on the list shows one agent&#39;s evaluation activity comprised of the number of evaluations and the highest, average, and lowest standard and critical scores, as well as a sub list showing the number and average score of evaluations for each evaluator for that agent.  evaluatorUserId, startTime, and endTime are all filtering criteria. If specified, the only evaluations used to compile the agent activity response will be ones that match the filtering criteria. agentUserId, name, group, and agentTeamId are all agent selection criteria. criteria.  If one or more agent selection criteria are specified, then the returned activity will include users that match the criteria even if those users did not have any agent activity or evaluations that do not match any filtering criteria.  If no agent selection criteria are specified but an evaluatorUserId is, then the returned activity will be only for those agents that had evaluations where the evaluator is the evaluatorUserId.  If no agent selection criteria are specified and no evaluatorUserId is specified, then the returned activity will be for all users



Wraps GET /api/v2/quality/agents/activity  

Requires ANY permissions: 

* quality:evaluation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let startTime: Date = new Date(...) // Start time of agent activity based on assigned date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let endTime: Date = new Date(...) // End time of agent activity based on assigned date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let agentUserId: [String] = [""] // user id of agent requested
let evaluatorUserId: String = "" // user id of the evaluator
let name: String = "" // name
let group: String = "" // group id
let agentTeamId: String = "" // team id of agents requested
let formContextId: String = "" // shared id between form versions

// Code example
QualityAPI.getQualityAgentsActivity(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, startTime: startTime, endTime: endTime, agentUserId: agentUserId, evaluatorUserId: evaluatorUserId, name: name, group: group, agentTeamId: agentTeamId, formContextId: formContextId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityAgentsActivity was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **startTime** | **Date**| Start time of agent activity based on assigned date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endTime** | **Date**| End time of agent activity based on assigned date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **agentUserId** | [**[String]**](String.html)| user id of agent requested | [optional] |
| **evaluatorUserId** | **String**| user id of the evaluator | [optional] |
| **name** | **String**| name | [optional] |
| **group** | **String**| group id | [optional] |
| **agentTeamId** | **String**| team id of agents requested | [optional] |
| **formContextId** | **String**| shared id between form versions | [optional] |
{: class="table-striped"}


### Return type

[**AgentActivityEntityListing**](AgentActivityEntityListing.html)

<a name="getQualityCalibration"></a>

# **getQualityCalibration**



> [Calibration](Calibration.html) getQualityCalibration(calibrationId, calibratorId, conversationId)

Get a calibration by id.  Requires either calibrator id or conversation id



Wraps GET /api/v2/quality/calibrations/{calibrationId}  

Requires ANY permissions: 

* quality:calibration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibrationId: String = "" // Calibration ID
let calibratorId: String = "" // calibratorId
let conversationId: String = "" // conversationId

// Code example
QualityAPI.getQualityCalibration(calibrationId: calibrationId, calibratorId: calibratorId, conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityCalibration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibrationId** | **String**| Calibration ID | |
| **calibratorId** | **String**| calibratorId | [optional] |
| **conversationId** | **String**| conversationId | [optional] |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="getQualityCalibrations"></a>

# **getQualityCalibrations**



> [CalibrationEntityListing](CalibrationEntityListing.html) getQualityCalibrations(calibratorId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage, conversationId, startTime, endTime)

Get the list of calibrations

NOTE: The count for total and pageCount might not be accurate when querying for a large number of calibrations. nextUri, if present, will indicate that there are more calibrations to fetch.



Wraps GET /api/v2/quality/calibrations  

Requires ANY permissions: 

* quality:calibration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibratorId: String = "" // user id of calibrator
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let conversationId: String = "" // conversation id
let startTime: Date = new Date(...) // Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let endTime: Date = new Date(...) // end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z

// Code example
QualityAPI.getQualityCalibrations(calibratorId: calibratorId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, conversationId: conversationId, startTime: startTime, endTime: endTime) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityCalibrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibratorId** | **String**| user id of calibrator | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **conversationId** | **String**| conversation id | [optional] |
| **startTime** | **Date**| Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endTime** | **Date**| end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
{: class="table-striped"}


### Return type

[**CalibrationEntityListing**](CalibrationEntityListing.html)

<a name="getQualityConversationEvaluation"></a>

# **getQualityConversationEvaluation**



> [EvaluationResponse](EvaluationResponse.html) getQualityConversationEvaluation(conversationId, evaluationId, expand)

Get an evaluation



Wraps GET /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}  

Requires ANY permissions: 

* quality:evaluation:view
* quality:evaluation:assign
* quality:evaluation:release

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let evaluationId: String = "" // evaluationId
let expand: String = "" // agent, assignee, evaluator, evaluationForm

// Code example
QualityAPI.getQualityConversationEvaluation(conversationId: conversationId, evaluationId: evaluationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **evaluationId** | **String**| evaluationId | |
| **expand** | **String**| agent, assignee, evaluator, evaluationForm | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationResponse**](EvaluationResponse.html)

<a name="getQualityConversationSurveys"></a>

# **getQualityConversationSurveys**



> [[Survey]](Survey.html) getQualityConversationSurveys(conversationId)

Get the surveys for a conversation



Wraps GET /api/v2/quality/conversations/{conversationId}/surveys  

Requires ANY permissions: 

* quality:survey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
QualityAPI.getQualityConversationSurveys(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**[Survey]**](Survey.html)

<a name="getQualityConversationsAuditsQueryTransactionId"></a>

# **getQualityConversationsAuditsQueryTransactionId**



> [QualityAuditQueryExecutionStatusResponse](QualityAuditQueryExecutionStatusResponse.html) getQualityConversationsAuditsQueryTransactionId(transactionId)

Get status of audit query execution



Wraps GET /api/v2/quality/conversations/audits/query/{transactionId}  

Requires ALL permissions: 

* audits:interactionDetails:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let transactionId: String = "" // Transaction ID

// Code example
QualityAPI.getQualityConversationsAuditsQueryTransactionId(transactionId: transactionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationsAuditsQueryTransactionId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionId** | **String**| Transaction ID | |
{: class="table-striped"}


### Return type

[**QualityAuditQueryExecutionStatusResponse**](QualityAuditQueryExecutionStatusResponse.html)

<a name="getQualityConversationsAuditsQueryTransactionIdResults"></a>

# **getQualityConversationsAuditsQueryTransactionIdResults**



> [QualityAuditQueryExecutionResultsResponse](QualityAuditQueryExecutionResultsResponse.html) getQualityConversationsAuditsQueryTransactionIdResults(transactionId, cursor, pageSize, expand)

Get results of audit query



Wraps GET /api/v2/quality/conversations/audits/query/{transactionId}/results  

Requires ALL permissions: 

* audits:interactionDetails:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let transactionId: String = "" // Transaction ID
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // Page size
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
QualityAPI.getQualityConversationsAuditsQueryTransactionIdResults(transactionId: transactionId, cursor: cursor, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationsAuditsQueryTransactionIdResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionId** | **String**| Transaction ID | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |
{: class="table-striped"}


### Return type

[**QualityAuditQueryExecutionResultsResponse**](QualityAuditQueryExecutionResultsResponse.html)

<a name="getQualityEvaluationsQuery"></a>

# **getQualityEvaluationsQuery**



> [EvaluationEntityListing](EvaluationEntityListing.html) getQualityEvaluationsQuery(pageSize, pageNumber, expand, previousPage, conversationId, agentUserId, agentTeamId, evaluatorUserId, assigneeUserId, queueId, startTime, endTime, formContextId, evaluationState, isReleased, agentHasRead, expandAnswerTotalScores, maximum, sortOrder)

Queries Evaluations and returns a paged list

Query params must include one of conversationId, evaluatorUserId, agentUserId or assigneeUserId. When querying by agentUserId (and not conversationId or evaluatorUserId), the results are sorted by release date. Evaluations set to &#39;Never Release&#39; are omitted in this case. When querying by evaluatorUserId or conversationId (including when combined with agentUserId), the results are sorted by assigned date. NOTE: The count for total and pageCount might not be accurate when querying for a large number of evaluations. nextUri, if present, will indicate that there are more evaluations to fetch. The evaluation entities contained in the response might only contain a subset of all the properties listed below. It is often because a given property&#39;s value has not yet been populated or is not applicable in the current state of the evaluation. It might also be because the missing property in the response was not requested by the user.



Wraps GET /api/v2/quality/evaluations/query  

Requires ANY permissions: 

* quality:evaluation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let expand: [String] = [""] // variable name requested by expand list
let previousPage: String = "" // Previous page token
let conversationId: String = "" // conversationId specified
let agentUserId: String = "" // user id of the agent
let agentTeamId: String = "" // team id of the agent
let evaluatorUserId: String = "" // evaluator user id
let assigneeUserId: String = "" // assignee user id
let queueId: String = "" // queue id
let startTime: String = "" // start time of the evaluation query
let endTime: String = "" // end time of the evaluation query
let formContextId: String = "" // shared id between form versions
let evaluationState: [String] = [""] // 
let isReleased: Bool = true // the evaluation has been released
let agentHasRead: Bool = true // agent has the evaluation
let expandAnswerTotalScores: Bool = true // get the total scores for evaluations. NOTE: The answers will only be populated if this parameter is set to true in the request.
let maximum: Int = 0 // the maximum number of results to return
let sortOrder: String = "" // NOTE: Does not work when conversationId is supplied.

// Code example
QualityAPI.getQualityEvaluationsQuery(pageSize: pageSize, pageNumber: pageNumber, expand: expand, previousPage: previousPage, conversationId: conversationId, agentUserId: agentUserId, agentTeamId: agentTeamId, evaluatorUserId: evaluatorUserId, assigneeUserId: assigneeUserId, queueId: queueId, startTime: startTime, endTime: endTime, formContextId: formContextId, evaluationState: evaluationState, isReleased: isReleased, agentHasRead: agentHasRead, expandAnswerTotalScores: expandAnswerTotalScores, maximum: maximum, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityEvaluationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **conversationId** | **String**| conversationId specified | [optional] |
| **agentUserId** | **String**| user id of the agent | [optional] |
| **agentTeamId** | **String**| team id of the agent | [optional] |
| **evaluatorUserId** | **String**| evaluator user id | [optional] |
| **assigneeUserId** | **String**| assignee user id | [optional] |
| **queueId** | **String**| queue id | [optional] |
| **startTime** | **String**| start time of the evaluation query | [optional] |
| **endTime** | **String**| end time of the evaluation query | [optional] |
| **formContextId** | **String**| shared id between form versions | [optional] |
| **evaluationState** | [**[String]**](String.html)|  | [optional] |
| **isReleased** | **Bool**| the evaluation has been released | [optional] |
| **agentHasRead** | **Bool**| agent has the evaluation | [optional] |
| **expandAnswerTotalScores** | **Bool**| get the total scores for evaluations. NOTE: The answers will only be populated if this parameter is set to true in the request. | [optional] |
| **maximum** | **Int**| the maximum number of results to return | [optional] |
| **sortOrder** | **String**| NOTE: Does not work when conversationId is supplied. | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationEntityListing**](EvaluationEntityListing.html)

<a name="getQualityEvaluatorsActivity"></a>

# **getQualityEvaluatorsActivity**



> [EvaluatorActivityEntityListing](EvaluatorActivityEntityListing.html) getQualityEvaluatorsActivity(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, startTime, endTime, name, permission, group, agentTeamId)

Get an evaluator activity



Wraps GET /api/v2/quality/evaluators/activity  

Requires ANY permissions: 

* quality:evaluation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let startTime: Date = new Date(...) // The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let endTime: Date = new Date(...) // The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let name: String = "" // Evaluator name
let permission: [String] = [""] // permission strings
let group: String = "" // group id
let agentTeamId: String = "" // team id of agents to be considered

// Code example
QualityAPI.getQualityEvaluatorsActivity(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, startTime: startTime, endTime: endTime, name: name, permission: permission, group: group, agentTeamId: agentTeamId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityEvaluatorsActivity was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **startTime** | **Date**| The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endTime** | **Date**| The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **name** | **String**| Evaluator name | [optional] |
| **permission** | [**[String]**](String.html)| permission strings | [optional] |
| **group** | **String**| group id | [optional] |
| **agentTeamId** | **String**| team id of agents to be considered | [optional] |
{: class="table-striped"}


### Return type

[**EvaluatorActivityEntityListing**](EvaluatorActivityEntityListing.html)

<a name="getQualityForm"></a>

# **getQualityForm**



> [EvaluationFormResponse](EvaluationFormResponse.html) getQualityForm(formId)

Get an evaluation form



Wraps GET /api/v2/quality/forms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityForm(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityForm was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="getQualityFormVersions"></a>

# **getQualityFormVersions**



> [EvaluationFormResponseEntityListing](EvaluationFormResponseEntityListing.html) getQualityFormVersions(formId, pageSize, pageNumber)

Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/{formId}/versions  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
QualityAPI.getQualityFormVersions(formId: formId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormResponseEntityListing**](EvaluationFormResponseEntityListing.html)

<a name="getQualityForms"></a>

# **getQualityForms**



> [EvaluationFormResponseEntityListing](EvaluationFormResponseEntityListing.html) getQualityForms(pageSize, pageNumber, sortBy, nextPage, previousPage, expand, name, sortOrder)

Get the list of evaluation forms. If you set \&quot;expand&#x3D;publishHistory\&quot;, then you will be able to get published versions for each corresponding evaluation form.



Wraps GET /api/v2/quality/forms  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let expand: QualityAPI.Expand_getQualityForms = QualityAPI.Expand_getQualityForms.enummember // If 'expand=publishHistory', then each unpublished evaluation form includes a listing of its published versions
let name: String = "" // Name
let sortOrder: String = "" // Order to sort results, either asc or desc

// Code example
QualityAPI.getQualityForms(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, nextPage: nextPage, previousPage: previousPage, expand: expand, name: name, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityForms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **expand** | **String**| If 'expand=publishHistory', then each unpublished evaluation form includes a listing of its published versions | [optional]<br />**Values**: publishhistory ("publishHistory") |
| **name** | **String**| Name | [optional] |
| **sortOrder** | **String**| Order to sort results, either asc or desc | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormResponseEntityListing**](EvaluationFormResponseEntityListing.html)

<a name="getQualityFormsEvaluation"></a>

# **getQualityFormsEvaluation**



> [EvaluationFormResponse](EvaluationFormResponse.html) getQualityFormsEvaluation(formId)

Get an evaluation form



Wraps GET /api/v2/quality/forms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityFormsEvaluation(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="getQualityFormsEvaluationVersions"></a>

# **getQualityFormsEvaluationVersions**



> [EvaluationFormResponseEntityListing](EvaluationFormResponseEntityListing.html) getQualityFormsEvaluationVersions(formId, pageSize, pageNumber, sortOrder)

Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/evaluations/{formId}/versions  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: String = "" // Sort order

// Code example
QualityAPI.getQualityFormsEvaluationVersions(formId: formId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluationVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormResponseEntityListing**](EvaluationFormResponseEntityListing.html)

<a name="getQualityFormsEvaluations"></a>

# **getQualityFormsEvaluations**



> [EvaluationFormResponseEntityListing](EvaluationFormResponseEntityListing.html) getQualityFormsEvaluations(pageSize, pageNumber, sortBy, nextPage, previousPage, expand, name, sortOrder)

Get the list of evaluation forms

By default, \&quot;published\&quot; field is always returned as false for all evaluation forms. If you set \&quot;expand&#x3D;publishHistory\&quot;, then you will be able to get published versions for each corresponding evaluation form. In addition, \&quot;questionGroups\&quot;, the detailed information about evaluation form, is not returned. We will enhance this field in a future release.



Wraps GET /api/v2/quality/forms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let expand: QualityAPI.Expand_getQualityFormsEvaluations = QualityAPI.Expand_getQualityFormsEvaluations.enummember // If 'expand=publishHistory', then each unpublished evaluation form includes a listing of its published versions
let name: String = "" // Name
let sortOrder: String = "" // Order to sort results, either asc or desc

// Code example
QualityAPI.getQualityFormsEvaluations(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, nextPage: nextPage, previousPage: previousPage, expand: expand, name: name, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **expand** | **String**| If 'expand=publishHistory', then each unpublished evaluation form includes a listing of its published versions | [optional]<br />**Values**: publishhistory ("publishHistory") |
| **name** | **String**| Name | [optional] |
| **sortOrder** | **String**| Order to sort results, either asc or desc | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormResponseEntityListing**](EvaluationFormResponseEntityListing.html)

<a name="getQualityFormsEvaluationsBulkContexts"></a>

# **getQualityFormsEvaluationsBulkContexts**



> [[EvaluationFormResponse]](EvaluationFormResponse.html) getQualityFormsEvaluationsBulkContexts(contextId)

Retrieve a list of the latest published evaluation form versions by context ids



Wraps GET /api/v2/quality/forms/evaluations/bulk/contexts  

Requires ALL permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contextId: [String] = [""] // A comma-delimited list of valid evaluation form context ids

// Code example
QualityAPI.getQualityFormsEvaluationsBulkContexts(contextId: contextId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluationsBulkContexts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contextId** | [**[String]**](String.html)| A comma-delimited list of valid evaluation form context ids | |
{: class="table-striped"}


### Return type

[**[EvaluationFormResponse]**](EvaluationFormResponse.html)

<a name="getQualityFormsSurvey"></a>

# **getQualityFormsSurvey**



> [SurveyForm](SurveyForm.html) getQualityFormsSurvey(formId)

Get a survey form



Wraps GET /api/v2/quality/forms/surveys/{formId}  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityFormsSurvey(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="getQualityFormsSurveyVersions"></a>

# **getQualityFormsSurveyVersions**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveyVersions(formId, pageSize, pageNumber)

Gets all the revisions for a specific survey.



Wraps GET /api/v2/quality/forms/surveys/{formId}/versions  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
QualityAPI.getQualityFormsSurveyVersions(formId: formId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveyVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityFormsSurveys"></a>

# **getQualityFormsSurveys**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveys(pageSize, pageNumber, sortBy, nextPage, previousPage, expand, name, sortOrder)

Get the list of survey forms. If you set \&quot;expand&#x3D;publishHistory\&quot;, then you will be able to get published versions for each corresponding survey form.



Wraps GET /api/v2/quality/forms/surveys  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let expand: QualityAPI.Expand_getQualityFormsSurveys = QualityAPI.Expand_getQualityFormsSurveys.enummember // If 'expand=publishHistory', then each unpublished evaluation form includes a listing of its published versions
let name: String = "" // Name
let sortOrder: String = "" // Order to sort results, either asc or desc

// Code example
QualityAPI.getQualityFormsSurveys(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, nextPage: nextPage, previousPage: previousPage, expand: expand, name: name, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **expand** | **String**| If 'expand=publishHistory', then each unpublished evaluation form includes a listing of its published versions | [optional]<br />**Values**: publishhistory ("publishHistory") |
| **name** | **String**| Name | [optional] |
| **sortOrder** | **String**| Order to sort results, either asc or desc | [optional] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityFormsSurveysBulk"></a>

# **getQualityFormsSurveysBulk**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveysBulk(_id)

Retrieve a list of survey forms by their ids



Wraps GET /api/v2/quality/forms/surveys/bulk  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // A comma-delimited list of valid survey form ids

// Code example
QualityAPI.getQualityFormsSurveysBulk(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveysBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| A comma-delimited list of valid survey form ids | |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityFormsSurveysBulkContexts"></a>

# **getQualityFormsSurveysBulkContexts**



> [[SurveyForm]](SurveyForm.html) getQualityFormsSurveysBulkContexts(contextId, published)

Retrieve a list of the latest form versions by context ids



Wraps GET /api/v2/quality/forms/surveys/bulk/contexts  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contextId: [String] = [""] // A comma-delimited list of valid survey form context ids. The maximum number of ids allowed in this list is 100.
let published: Bool = true // If true, the latest published version will be included. If false, only the unpublished version will be included.

// Code example
QualityAPI.getQualityFormsSurveysBulkContexts(contextId: contextId, published: published) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveysBulkContexts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contextId** | [**[String]**](String.html)| A comma-delimited list of valid survey form context ids. The maximum number of ids allowed in this list is 100. | |
| **published** | **Bool**| If true, the latest published version will be included. If false, only the unpublished version will be included. | [optional] |
{: class="table-striped"}


### Return type

[**[SurveyForm]**](SurveyForm.html)

<a name="getQualityPublishedform"></a>

# **getQualityPublishedform**



> [EvaluationFormResponse](EvaluationFormResponse.html) getQualityPublishedform(formId)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityPublishedform(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedform was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="getQualityPublishedforms"></a>

# **getQualityPublishedforms**



> [EvaluationFormResponseEntityListing](EvaluationFormResponseEntityListing.html) getQualityPublishedforms(pageSize, pageNumber, name, onlyLatestPerContext)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let name: String = "" // Name
let onlyLatestPerContext: Bool = true // onlyLatestPerContext

// Code example
QualityAPI.getQualityPublishedforms(pageSize: pageSize, pageNumber: pageNumber, name: name, onlyLatestPerContext: onlyLatestPerContext) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedforms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **name** | **String**| Name | [optional] |
| **onlyLatestPerContext** | **Bool**| onlyLatestPerContext | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormResponseEntityListing**](EvaluationFormResponseEntityListing.html)

<a name="getQualityPublishedformsEvaluation"></a>

# **getQualityPublishedformsEvaluation**



> [EvaluationFormResponse](EvaluationFormResponse.html) getQualityPublishedformsEvaluation(formId)

Get the most recent published version of an evaluation form.



Wraps GET /api/v2/quality/publishedforms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityPublishedformsEvaluation(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="getQualityPublishedformsEvaluations"></a>

# **getQualityPublishedformsEvaluations**



> [EvaluationFormResponseEntityListing](EvaluationFormResponseEntityListing.html) getQualityPublishedformsEvaluations(pageSize, pageNumber, name, onlyLatestPerContext)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let name: String = "" // Name
let onlyLatestPerContext: Bool = true // onlyLatestPerContext

// Code example
QualityAPI.getQualityPublishedformsEvaluations(pageSize: pageSize, pageNumber: pageNumber, name: name, onlyLatestPerContext: onlyLatestPerContext) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **name** | **String**| Name | [optional] |
| **onlyLatestPerContext** | **Bool**| onlyLatestPerContext | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormResponseEntityListing**](EvaluationFormResponseEntityListing.html)

<a name="getQualityPublishedformsSurvey"></a>

# **getQualityPublishedformsSurvey**



> [SurveyForm](SurveyForm.html) getQualityPublishedformsSurvey(formId)

Get the most recent published version of a survey form.



Wraps GET /api/v2/quality/publishedforms/surveys/{formId}  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityPublishedformsSurvey(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="getQualityPublishedformsSurveys"></a>

# **getQualityPublishedformsSurveys**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityPublishedformsSurveys(pageSize, pageNumber, name, onlyLatestEnabledPerContext)

Get the published survey forms.



Wraps GET /api/v2/quality/publishedforms/surveys  

Requires ALL permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let name: String = "" // Name
let onlyLatestEnabledPerContext: Bool = true // onlyLatestEnabledPerContext

// Code example
QualityAPI.getQualityPublishedformsSurveys(pageSize: pageSize, pageNumber: pageNumber, name: name, onlyLatestEnabledPerContext: onlyLatestEnabledPerContext) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **name** | **String**| Name | [optional] |
| **onlyLatestEnabledPerContext** | **Bool**| onlyLatestEnabledPerContext | [optional] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualitySurvey"></a>

# **getQualitySurvey**



> [Survey](Survey.html) getQualitySurvey(surveyId)

Get a survey for a conversation



Wraps GET /api/v2/quality/surveys/{surveyId}  

Requires ANY permissions: 

* quality:survey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let surveyId: String = "" // surveyId

// Code example
QualityAPI.getQualitySurvey(surveyId: surveyId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualitySurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **surveyId** | **String**| surveyId | |
{: class="table-striped"}


### Return type

[**Survey**](Survey.html)

<a name="getQualitySurveysScorable"></a>

# **getQualitySurveysScorable**



> [ScorableSurvey](ScorableSurvey.html) getQualitySurveysScorable(customerSurveyUrl)

Get a survey as an end-customer, for the purposes of scoring it.



Wraps GET /api/v2/quality/surveys/scorable  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerSurveyUrl: String = "" // customerSurveyUrl

// Code example
QualityAPI.getQualitySurveysScorable(customerSurveyUrl: customerSurveyUrl) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualitySurveysScorable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerSurveyUrl** | **String**| customerSurveyUrl | |
{: class="table-striped"}


### Return type

[**ScorableSurvey**](ScorableSurvey.html)

<a name="patchQualityFormsSurvey"></a>

# **patchQualityFormsSurvey**



> [SurveyForm](SurveyForm.html) patchQualityFormsSurvey(formId, body)

Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form.



Wraps PATCH /api/v2/quality/forms/surveys/{formId}  

Requires ALL permissions: 

* quality:surveyForm:disable

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: SurveyForm = new SurveyForm(...) // Survey form

// Code example
QualityAPI.patchQualityFormsSurvey(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.patchQualityFormsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**SurveyForm**](SurveyForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="postAnalyticsEvaluationsAggregatesQuery"></a>

# **postAnalyticsEvaluationsAggregatesQuery**



> [EvaluationAggregateQueryResponse](EvaluationAggregateQueryResponse.html) postAnalyticsEvaluationsAggregatesQuery(body)

Query for evaluation aggregates



Wraps POST /api/v2/analytics/evaluations/aggregates/query  

Requires ANY permissions: 

* analytics:evaluationAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationAggregationQuery = new EvaluationAggregationQuery(...) // query

// Code example
QualityAPI.postAnalyticsEvaluationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postAnalyticsEvaluationsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationAggregationQuery**](EvaluationAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**EvaluationAggregateQueryResponse**](EvaluationAggregateQueryResponse.html)

<a name="postAnalyticsSurveysAggregatesQuery"></a>

# **postAnalyticsSurveysAggregatesQuery**



> [SurveyAggregateQueryResponse](SurveyAggregateQueryResponse.html) postAnalyticsSurveysAggregatesQuery(body)

Query for survey aggregates



Wraps POST /api/v2/analytics/surveys/aggregates/query  

Requires ANY permissions: 

* analytics:surveyAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SurveyAggregationQuery = new SurveyAggregationQuery(...) // query

// Code example
QualityAPI.postAnalyticsSurveysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postAnalyticsSurveysAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SurveyAggregationQuery**](SurveyAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**SurveyAggregateQueryResponse**](SurveyAggregateQueryResponse.html)

<a name="postQualityCalibrations"></a>

# **postQualityCalibrations**



> [Calibration](Calibration.html) postQualityCalibrations(body, expand)

Create a calibration



Wraps POST /api/v2/quality/calibrations  

Requires ANY permissions: 

* quality:calibration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CalibrationCreate = new CalibrationCreate(...) // calibration
let expand: String = "" // calibratorId

// Code example
QualityAPI.postQualityCalibrations(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityCalibrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CalibrationCreate**](CalibrationCreate.html)| calibration | |
| **expand** | **String**| calibratorId | [optional] |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="postQualityConversationEvaluations"></a>

# **postQualityConversationEvaluations**



> [Evaluation](Evaluation.html) postQualityConversationEvaluations(conversationId, body, expand)

Create an evaluation



Wraps POST /api/v2/quality/conversations/{conversationId}/evaluations  

Requires ANY permissions: 

* quality:evaluation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: EvaluationCreateBody = new EvaluationCreateBody(...) // evaluation
let expand: String = "" // evaluatorId

// Code example
QualityAPI.postQualityConversationEvaluations(conversationId: conversationId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityConversationEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**EvaluationCreateBody**](EvaluationCreateBody.html)| evaluation | |
| **expand** | **String**| evaluatorId | [optional] |
{: class="table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

<a name="postQualityConversationsAuditsQuery"></a>

# **postQualityConversationsAuditsQuery**



> [QualityAuditQueryExecutionStatusResponse](QualityAuditQueryExecutionStatusResponse.html) postQualityConversationsAuditsQuery(body)

Create audit query execution



Wraps POST /api/v2/quality/conversations/audits/query  

Requires ALL permissions: 

* audits:interactionDetails:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: QMAuditQueryRequest = new QMAuditQueryRequest(...) // query

// Code example
QualityAPI.postQualityConversationsAuditsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityConversationsAuditsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**QMAuditQueryRequest**](QMAuditQueryRequest.html)| query | |
{: class="table-striped"}


### Return type

[**QualityAuditQueryExecutionStatusResponse**](QualityAuditQueryExecutionStatusResponse.html)

<a name="postQualityEvaluationsAggregatesQueryMe"></a>

# **postQualityEvaluationsAggregatesQueryMe**



> [EvaluationAggregateQueryResponse](EvaluationAggregateQueryResponse.html) postQualityEvaluationsAggregatesQueryMe(body)

Query for evaluation aggregates for the current user



Wraps POST /api/v2/quality/evaluations/aggregates/query/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationAggregationQueryMe = new EvaluationAggregationQueryMe(...) // query

// Code example
QualityAPI.postQualityEvaluationsAggregatesQueryMe(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityEvaluationsAggregatesQueryMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationAggregationQueryMe**](EvaluationAggregationQueryMe.html)| query | |
{: class="table-striped"}


### Return type

[**EvaluationAggregateQueryResponse**](EvaluationAggregateQueryResponse.html)

<a name="postQualityEvaluationsScoring"></a>

# **postQualityEvaluationsScoring**



> [EvaluationScoringSet](EvaluationScoringSet.html) postQualityEvaluationsScoring(body)

Score evaluation



Wraps POST /api/v2/quality/evaluations/scoring  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationFormAndScoringSet = new EvaluationFormAndScoringSet(...) // evaluationAndScoringSet

// Code example
QualityAPI.postQualityEvaluationsScoring(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityEvaluationsScoring was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationFormAndScoringSet**](EvaluationFormAndScoringSet.html)| evaluationAndScoringSet | |
{: class="table-striped"}


### Return type

[**EvaluationScoringSet**](EvaluationScoringSet.html)

<a name="postQualityForms"></a>

# **postQualityForms**



> [EvaluationFormResponse](EvaluationFormResponse.html) postQualityForms(body)

Create an evaluation form.



Wraps POST /api/v2/quality/forms  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.postQualityForms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityForms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="postQualityFormsEvaluations"></a>

# **postQualityFormsEvaluations**



> [EvaluationFormResponse](EvaluationFormResponse.html) postQualityFormsEvaluations(body)

Create an evaluation form.



Wraps POST /api/v2/quality/forms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.postQualityFormsEvaluations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityFormsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="postQualityFormsSurveys"></a>

# **postQualityFormsSurveys**



> [SurveyForm](SurveyForm.html) postQualityFormsSurveys(body)

Create a survey form.



Wraps POST /api/v2/quality/forms/surveys  

Requires ALL permissions: 

* quality:surveyForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SurveyForm = new SurveyForm(...) // Survey form

// Code example
QualityAPI.postQualityFormsSurveys(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityFormsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SurveyForm**](SurveyForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="postQualityPublishedforms"></a>

# **postQualityPublishedforms**



> [EvaluationFormResponse](EvaluationFormResponse.html) postQualityPublishedforms(body)

Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PublishForm = new PublishForm(...) // Publish request containing id of form to publish

// Code example
QualityAPI.postQualityPublishedforms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityPublishedforms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PublishForm**](PublishForm.html)| Publish request containing id of form to publish | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="postQualityPublishedformsEvaluations"></a>

# **postQualityPublishedformsEvaluations**



> [EvaluationFormResponse](EvaluationFormResponse.html) postQualityPublishedformsEvaluations(body)

Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PublishForm = new PublishForm(...) // Publish request containing id of form to publish

// Code example
QualityAPI.postQualityPublishedformsEvaluations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityPublishedformsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PublishForm**](PublishForm.html)| Publish request containing id of form to publish | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="postQualityPublishedformsSurveys"></a>

# **postQualityPublishedformsSurveys**



> [SurveyForm](SurveyForm.html) postQualityPublishedformsSurveys(body)

Publish a survey form.



Wraps POST /api/v2/quality/publishedforms/surveys  

Requires ALL permissions: 

* quality:surveyForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PublishForm = new PublishForm(...) // Survey form

// Code example
QualityAPI.postQualityPublishedformsSurveys(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityPublishedformsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PublishForm**](PublishForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="postQualitySurveysScoring"></a>

# **postQualitySurveysScoring**



> [SurveyScoringSet](SurveyScoringSet.html) postQualitySurveysScoring(body)

Score survey



Wraps POST /api/v2/quality/surveys/scoring  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SurveyFormAndScoringSet = new SurveyFormAndScoringSet(...) // surveyAndScoringSet

// Code example
QualityAPI.postQualitySurveysScoring(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualitySurveysScoring was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SurveyFormAndScoringSet**](SurveyFormAndScoringSet.html)| surveyAndScoringSet | |
{: class="table-striped"}


### Return type

[**SurveyScoringSet**](SurveyScoringSet.html)

<a name="putQualityCalibration"></a>

# **putQualityCalibration**



> [Calibration](Calibration.html) putQualityCalibration(calibrationId, body)

Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex



Wraps PUT /api/v2/quality/calibrations/{calibrationId}  

Requires ANY permissions: 

* quality:calibration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibrationId: String = "" // Calibration ID
let body: Calibration = new Calibration(...) // Calibration

// Code example
QualityAPI.putQualityCalibration(calibrationId: calibrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityCalibration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibrationId** | **String**| Calibration ID | |
| **body** | [**Calibration**](Calibration.html)| Calibration | |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="putQualityConversationEvaluation"></a>

# **putQualityConversationEvaluation**



> [EvaluationResponse](EvaluationResponse.html) putQualityConversationEvaluation(conversationId, evaluationId, body, expand)

Update an evaluation

The quality:evaluation:edit permission allows modification of most fields, while the quality:evaluation:editScore permission allows an evaluator to change just the question scores, and the quality:evaluation:editAgentSignoff permission allows an agent to change the agent comments and sign off on the evaluation. authorizedActions is not returned for this PUT request, and is only returned for GET requests to this endpoint.



Wraps PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}  

Requires ANY permissions: 

* quality:evaluation:edit
* quality:evaluation:editScore
* quality:evaluation:editAgentSignoff

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let evaluationId: String = "" // evaluationId
let body: Evaluation = new Evaluation(...) // evaluation
let expand: String = "" // evaluatorId, evaluationForm, assignee, evaluator

// Code example
QualityAPI.putQualityConversationEvaluation(conversationId: conversationId, evaluationId: evaluationId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityConversationEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **evaluationId** | **String**| evaluationId | |
| **body** | [**Evaluation**](Evaluation.html)| evaluation | |
| **expand** | **String**| evaluatorId, evaluationForm, assignee, evaluator | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationResponse**](EvaluationResponse.html)

<a name="putQualityForm"></a>

# **putQualityForm**



> [EvaluationFormResponse](EvaluationFormResponse.html) putQualityForm(formId, body)

Update an evaluation form.



Wraps PUT /api/v2/quality/forms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.putQualityForm(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityForm was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="putQualityFormsEvaluation"></a>

# **putQualityFormsEvaluation**



> [EvaluationFormResponse](EvaluationFormResponse.html) putQualityFormsEvaluation(formId, body)

Update an evaluation form.



Wraps PUT /api/v2/quality/forms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.putQualityFormsEvaluation(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityFormsEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationFormResponse**](EvaluationFormResponse.html)

<a name="putQualityFormsSurvey"></a>

# **putQualityFormsSurvey**



> [SurveyForm](SurveyForm.html) putQualityFormsSurvey(formId, body)

Update a survey form.



Wraps PUT /api/v2/quality/forms/surveys/{formId}  

Requires ALL permissions: 

* quality:surveyForm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: SurveyForm = new SurveyForm(...) // Survey form

// Code example
QualityAPI.putQualityFormsSurvey(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityFormsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**SurveyForm**](SurveyForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="putQualitySurveysScorable"></a>

# **putQualitySurveysScorable**



> [ScorableSurvey](ScorableSurvey.html) putQualitySurveysScorable(customerSurveyUrl, body)

Update a survey as an end-customer, for the purposes of scoring it.



Wraps PUT /api/v2/quality/surveys/scorable  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerSurveyUrl: String = "" // customerSurveyUrl
let body: ScorableSurvey = new ScorableSurvey(...) // survey

// Code example
QualityAPI.putQualitySurveysScorable(customerSurveyUrl: customerSurveyUrl, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualitySurveysScorable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerSurveyUrl** | **String**| customerSurveyUrl | |
| **body** | [**ScorableSurvey**](ScorableSurvey.html)| survey | |
{: class="table-striped"}


### Return type

[**ScorableSurvey**](ScorableSurvey.html)

