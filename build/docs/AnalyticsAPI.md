---
title: AnalyticsAPI
---
## AnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsConversationsDetailsJob**](AnalyticsAPI.html#deleteAnalyticsConversationsDetailsJob) | Delete/cancel an async details job |
| [**deleteAnalyticsReportingSchedule**](AnalyticsAPI.html#deleteAnalyticsReportingSchedule) | Delete a scheduled report job. |
| [**deleteAnalyticsUsersDetailsJob**](AnalyticsAPI.html#deleteAnalyticsUsersDetailsJob) | Delete/cancel an async request |
| [**getAnalyticsBotflowReportingturns**](AnalyticsAPI.html#getAnalyticsBotflowReportingturns) | Get Reporting Turns. |
| [**getAnalyticsBotflowSessions**](AnalyticsAPI.html#getAnalyticsBotflowSessions) | Get Bot Flow Sessions. |
| [**getAnalyticsConversationDetails**](AnalyticsAPI.html#getAnalyticsConversationDetails) | Get a conversation by id |
| [**getAnalyticsConversationsDetails**](AnalyticsAPI.html#getAnalyticsConversationsDetails) | Gets multiple conversations by id |
| [**getAnalyticsConversationsDetailsJob**](AnalyticsAPI.html#getAnalyticsConversationsDetailsJob) | Get status for async query for conversation details |
| [**getAnalyticsConversationsDetailsJobResults**](AnalyticsAPI.html#getAnalyticsConversationsDetailsJobResults) | Fetch a page of results for an async details job |
| [**getAnalyticsConversationsDetailsJobsAvailability**](AnalyticsAPI.html#getAnalyticsConversationsDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**getAnalyticsDataretentionSettings**](AnalyticsAPI.html#getAnalyticsDataretentionSettings) | Get analytics data retention setting |
| [**getAnalyticsReportingExports**](AnalyticsAPI.html#getAnalyticsReportingExports) | Get all view export requests for a user |
| [**getAnalyticsReportingExportsMetadata**](AnalyticsAPI.html#getAnalyticsReportingExportsMetadata) | Get all export metadata |
| [**getAnalyticsReportingMetadata**](AnalyticsAPI.html#getAnalyticsReportingMetadata) | Get list of reporting metadata. |
| [**getAnalyticsReportingReportIdMetadata**](AnalyticsAPI.html#getAnalyticsReportingReportIdMetadata) | Get a reporting metadata. |
| [**getAnalyticsReportingReportformats**](AnalyticsAPI.html#getAnalyticsReportingReportformats) | Get a list of report formats |
| [**getAnalyticsReportingSchedule**](AnalyticsAPI.html#getAnalyticsReportingSchedule) | Get a scheduled report job. |
| [**getAnalyticsReportingScheduleHistory**](AnalyticsAPI.html#getAnalyticsReportingScheduleHistory) | Get list of completed scheduled report jobs. |
| [**getAnalyticsReportingScheduleHistoryLatest**](AnalyticsAPI.html#getAnalyticsReportingScheduleHistoryLatest) | Get most recently completed scheduled report job. |
| [**getAnalyticsReportingScheduleHistoryRunId**](AnalyticsAPI.html#getAnalyticsReportingScheduleHistoryRunId) | A completed scheduled report job |
| [**getAnalyticsReportingSchedules**](AnalyticsAPI.html#getAnalyticsReportingSchedules) | Get a list of scheduled report jobs |
| [**getAnalyticsReportingSettings**](AnalyticsAPI.html#getAnalyticsReportingSettings) | Get AnalyticsReportingSettings for an organization |
| [**getAnalyticsReportingTimeperiods**](AnalyticsAPI.html#getAnalyticsReportingTimeperiods) | Get a list of report time periods. |
| [**getAnalyticsUsersDetailsJob**](AnalyticsAPI.html#getAnalyticsUsersDetailsJob) | Get status for async query for user details |
| [**getAnalyticsUsersDetailsJobResults**](AnalyticsAPI.html#getAnalyticsUsersDetailsJobResults) | Fetch a page of results for an async query |
| [**getAnalyticsUsersDetailsJobsAvailability**](AnalyticsAPI.html#getAnalyticsUsersDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**patchAnalyticsReportingSettings**](AnalyticsAPI.html#patchAnalyticsReportingSettings) | Patch AnalyticsReportingSettings values for an organization |
| [**postAnalyticsActionsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsActionsAggregatesQuery) | Query for action aggregates |
| [**postAnalyticsBotsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsBotsAggregatesQuery) | Query for bot aggregates |
| [**postAnalyticsConversationDetailsProperties**](AnalyticsAPI.html#postAnalyticsConversationDetailsProperties) | Index conversation properties |
| [**postAnalyticsConversationsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsConversationsAggregatesQuery) | Query for conversation aggregates |
| [**postAnalyticsConversationsDetailsJobs**](AnalyticsAPI.html#postAnalyticsConversationsDetailsJobs) | Query for conversation details asynchronously |
| [**postAnalyticsConversationsDetailsQuery**](AnalyticsAPI.html#postAnalyticsConversationsDetailsQuery) | Query for conversation details |
| [**postAnalyticsConversationsTranscriptsQuery**](AnalyticsAPI.html#postAnalyticsConversationsTranscriptsQuery) | Search resources. |
| [**postAnalyticsEvaluationsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsEvaluationsAggregatesQuery) | Query for evaluation aggregates |
| [**postAnalyticsFlowexecutionsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsFlowexecutionsAggregatesQuery) | Query for flow execution aggregates |
| [**postAnalyticsFlowsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsFlowsAggregatesQuery) | Query for flow aggregates |
| [**postAnalyticsFlowsObservationsQuery**](AnalyticsAPI.html#postAnalyticsFlowsObservationsQuery) | Query for flow observations |
| [**postAnalyticsJourneysAggregatesQuery**](AnalyticsAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postAnalyticsKnowledgeAggregatesQuery**](AnalyticsAPI.html#postAnalyticsKnowledgeAggregatesQuery) | Query for knowledge aggregates |
| [**postAnalyticsQueuesObservationsQuery**](AnalyticsAPI.html#postAnalyticsQueuesObservationsQuery) | Query for queue observations |
| [**postAnalyticsRatelimitsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsRatelimitsAggregatesQuery) | Query for limits rate limit aggregates. Data populated when limits are exceeded or are close to being exceeded |
| [**postAnalyticsReportingExports**](AnalyticsAPI.html#postAnalyticsReportingExports) | Generate a view export request |
| [**postAnalyticsReportingScheduleRunreport**](AnalyticsAPI.html#postAnalyticsReportingScheduleRunreport) | Place a scheduled report immediately into the reporting queue |
| [**postAnalyticsReportingSchedules**](AnalyticsAPI.html#postAnalyticsReportingSchedules) | Create a scheduled report job |
| [**postAnalyticsSurveysAggregatesQuery**](AnalyticsAPI.html#postAnalyticsSurveysAggregatesQuery) | Query for survey aggregates |
| [**postAnalyticsTranscriptsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsTranscriptsAggregatesQuery) | Query for transcript aggregates |
| [**postAnalyticsUsersAggregatesQuery**](AnalyticsAPI.html#postAnalyticsUsersAggregatesQuery) | Query for user aggregates |
| [**postAnalyticsUsersDetailsJobs**](AnalyticsAPI.html#postAnalyticsUsersDetailsJobs) | Query for user details asynchronously |
| [**postAnalyticsUsersDetailsQuery**](AnalyticsAPI.html#postAnalyticsUsersDetailsQuery) | Query for user details |
| [**postAnalyticsUsersObservationsQuery**](AnalyticsAPI.html#postAnalyticsUsersObservationsQuery) | Query for user observations |
| [**putAnalyticsDataretentionSettings**](AnalyticsAPI.html#putAnalyticsDataretentionSettings) | Update analytics data retention setting |
| [**putAnalyticsReportingSchedule**](AnalyticsAPI.html#putAnalyticsReportingSchedule) | Update a scheduled report job. |
{: class="table-striped"}

<a name="deleteAnalyticsConversationsDetailsJob"></a>

# **deleteAnalyticsConversationsDetailsJob**



> Void deleteAnalyticsConversationsDetailsJob(jobId)

Delete/cancel an async details job



Wraps DELETE /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.deleteAnalyticsConversationsDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.deleteAnalyticsConversationsDetailsJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAnalyticsReportingSchedule"></a>

# **deleteAnalyticsReportingSchedule**



> Void deleteAnalyticsReportingSchedule(scheduleId)

Delete a scheduled report job.



Wraps DELETE /api/v2/analytics/reporting/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.deleteAnalyticsReportingSchedule(scheduleId: scheduleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.deleteAnalyticsReportingSchedule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAnalyticsUsersDetailsJob"></a>

# **deleteAnalyticsUsersDetailsJob**



> Void deleteAnalyticsUsersDetailsJob(jobId)

Delete/cancel an async request



Wraps DELETE /api/v2/analytics/users/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.deleteAnalyticsUsersDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.deleteAnalyticsUsersDetailsJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getAnalyticsBotflowReportingturns"></a>

# **getAnalyticsBotflowReportingturns**



> [ReportingTurnsResponse](ReportingTurnsResponse.html) getAnalyticsBotflowReportingturns(botFlowId, after, pageSize, interval, actionId, sessionId, language, askActionResults)

Get Reporting Turns.

Returns the reporting turns grouped by session, in reverse chronological order from the date the session was created, with the reporting turns from the most recent session appearing at the start of the list. For pagination, clients should keep sending requests using the value of &#39;nextUri&#39; in the response, until it&#39;s no longer present, only then have all items have been returned. Note: resources returned by this endpoint are not persisted indefinitely, as they are deleted after approximately, but not before, 10 days.



Wraps GET /api/v2/analytics/botflows/{botFlowId}/reportingturns  

Requires ANY permissions: 

* analytics:botFlowReportingTurn:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let botFlowId: String = "" // ID of the bot flow.
let after: String = "" // The cursor that points to the ID of the last item in the list of entities that has been returned.
let pageSize: String = "" // Max number of entities to return. Maximum of 250
let interval: String = 2023-07-17T08:15:44.586Z/2023-07-26T09:22:33.111Z // Date range filter based on the date the individual resources were completed. UTC is the default if no TZ is supplied, however alternate timezones can be used e.g: '2022-11-22T09:11:11.111+08:00/2022-11-30T07:17:44.586-07'. . Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let actionId: String = "" // Optional action ID to get the reporting turns associated to a particular flow action
let sessionId: String = "" // Optional session ID to get the reporting turns for a particular session. Specifying a session ID alongside an action ID or a language or any ask action results is not allowed.
let language: String = en-us // Optional language code to get the reporting turns for a particular language
let askActionResults: AnalyticsAPI.AskActionResults_getAnalyticsBotflowReportingturns = AnalyticsAPI.AskActionResults_getAnalyticsBotflowReportingturns.enummember // Optional case-insensitive comma separated list of ask action results to filter the reporting turns.

// Code example
AnalyticsAPI.getAnalyticsBotflowReportingturns(botFlowId: botFlowId, after: after, pageSize: pageSize, interval: interval, actionId: actionId, sessionId: sessionId, language: language, askActionResults: askActionResults) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsBotflowReportingturns was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **botFlowId** | **String**| ID of the bot flow. | |
| **after** | **String**| The cursor that points to the ID of the last item in the list of entities that has been returned. | [optional] |
| **pageSize** | **String**| Max number of entities to return. Maximum of 250 | [optional] |
| **interval** | **String**| Date range filter based on the date the individual resources were completed. UTC is the default if no TZ is supplied, however alternate timezones can be used e.g: '2022-11-22T09:11:11.111+08:00/2022-11-30T07:17:44.586-07'. . Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **actionId** | **String**| Optional action ID to get the reporting turns associated to a particular flow action | [optional] |
| **sessionId** | **String**| Optional session ID to get the reporting turns for a particular session. Specifying a session ID alongside an action ID or a language or any ask action results is not allowed. | [optional] |
| **language** | **String**| Optional language code to get the reporting turns for a particular language | [optional] |
| **askActionResults** | **String**| Optional case-insensitive comma separated list of ask action results to filter the reporting turns. | [optional]<br />**Values**: agentRequestedByUser ("AgentRequestedByUser"), confirmationRequired ("ConfirmationRequired"), disambiguationRequired ("DisambiguationRequired"), error ("Error"), expressionError ("ExpressionError"), noInputCollection ("NoInputCollection"), noInputConfirmation ("NoInputConfirmation"), noInputDisambiguation ("NoInputDisambiguation"), noMatchCollection ("NoMatchCollection"), noMatchConfirmation ("NoMatchConfirmation"), noMatchDisambiguation ("NoMatchDisambiguation"), successCollection ("SuccessCollection"), successConfirmationNo ("SuccessConfirmationNo"), successConfirmationYes ("SuccessConfirmationYes"), successDisambiguation ("SuccessDisambiguation"), successDisambiguationNone ("SuccessDisambiguationNone") |
{: class="table-striped"}


### Return type

[**ReportingTurnsResponse**](ReportingTurnsResponse.html)

<a name="getAnalyticsBotflowSessions"></a>

# **getAnalyticsBotflowSessions**



> [SessionsResponse](SessionsResponse.html) getAnalyticsBotflowSessions(botFlowId, after, pageSize, interval, botResultCategories, endLanguage)

Get Bot Flow Sessions.

Returns the bot flow sessions in reverse chronological order from the date they were created. For pagination, clients should keep sending requests using the value of &#39;nextUri&#39; in the response, until it&#39;s no longer present, only then have all items have been returned. Note: resources returned by this endpoint are not persisted indefinitely, as they are deleted after approximately, but not before, 10 days.



Wraps GET /api/v2/analytics/botflows/{botFlowId}/sessions  

Requires ANY permissions: 

* analytics:botFlowSession:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let botFlowId: String = "" // ID of the bot flow.
let after: String = "" // The cursor that points to the ID of the last item in the list of entities that has been returned.
let pageSize: String = "" // Max number of entities to return. Maximum of 250
let interval: String = 2023-07-17T08:15:44.586Z/2023-07-26T09:22:33.111Z // Date range filter based on the date the individual resources were completed. UTC is the default if no TZ is supplied, however alternate timezones can be used e.g: '2022-11-22T09:11:11.111+08:00/2022-11-30T07:17:44.586-07'. . Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let botResultCategories: AnalyticsAPI.BotResultCategories_getAnalyticsBotflowSessions = AnalyticsAPI.BotResultCategories_getAnalyticsBotflowSessions.enummember // Optional case-insensitive comma separated list of Bot Result Categories to filter sessions by.
let endLanguage: String = "" // Optional case-insensitive language code to filter sessions by the language the sessions ended in.

// Code example
AnalyticsAPI.getAnalyticsBotflowSessions(botFlowId: botFlowId, after: after, pageSize: pageSize, interval: interval, botResultCategories: botResultCategories, endLanguage: endLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsBotflowSessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **botFlowId** | **String**| ID of the bot flow. | |
| **after** | **String**| The cursor that points to the ID of the last item in the list of entities that has been returned. | [optional] |
| **pageSize** | **String**| Max number of entities to return. Maximum of 250 | [optional] |
| **interval** | **String**| Date range filter based on the date the individual resources were completed. UTC is the default if no TZ is supplied, however alternate timezones can be used e.g: '2022-11-22T09:11:11.111+08:00/2022-11-30T07:17:44.586-07'. . Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **botResultCategories** | **String**| Optional case-insensitive comma separated list of Bot Result Categories to filter sessions by. | [optional]<br />**Values**: unknown ("Unknown"), userExit ("UserExit"), botExit ("BotExit"), error ("Error"), recognitionFailure ("RecognitionFailure"), userDisconnect ("UserDisconnect"), botDisconnect ("BotDisconnect"), sessionExpired ("SessionExpired"), transfer ("Transfer") |
| **endLanguage** | **String**| Optional case-insensitive language code to filter sessions by the language the sessions ended in. | [optional] |
{: class="table-striped"}


### Return type

[**SessionsResponse**](SessionsResponse.html)

<a name="getAnalyticsConversationDetails"></a>

# **getAnalyticsConversationDetails**



> [AnalyticsConversationWithoutAttributes](AnalyticsConversationWithoutAttributes.html) getAnalyticsConversationDetails(conversationId)

Get a conversation by id



Wraps GET /api/v2/analytics/conversations/{conversationId}/details  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
AnalyticsAPI.getAnalyticsConversationDetails(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationDetails was successful")
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

[**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes.html)

<a name="getAnalyticsConversationsDetails"></a>

# **getAnalyticsConversationsDetails**



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse.html) getAnalyticsConversationsDetails(_id)

Gets multiple conversations by id



Wraps GET /api/v2/analytics/conversations/details  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // Comma-separated conversation ids

// Code example
AnalyticsAPI.getAnalyticsConversationsDetails(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| Comma-separated conversation ids | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html)

<a name="getAnalyticsConversationsDetailsJob"></a>

# **getAnalyticsConversationsDetailsJob**



> [AsyncQueryStatus](AsyncQueryStatus.html) getAnalyticsConversationsDetailsJob(jobId)

Get status for async query for conversation details



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.getAnalyticsConversationsDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetailsJob was successful")
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

[**AsyncQueryStatus**](AsyncQueryStatus.html)

<a name="getAnalyticsConversationsDetailsJobResults"></a>

# **getAnalyticsConversationsDetailsJobResults**



> [AnalyticsConversationAsyncQueryResponse](AnalyticsConversationAsyncQueryResponse.html) getAnalyticsConversationsDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async details job



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
AnalyticsAPI.getAnalyticsConversationsDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse.html)

<a name="getAnalyticsConversationsDetailsJobsAvailability"></a>

# **getAnalyticsConversationsDetailsJobsAvailability**



> [DataAvailabilityResponse](DataAvailabilityResponse.html) getAnalyticsConversationsDetailsJobsAvailability()

Lookup the datalake availability date and time



Wraps GET /api/v2/analytics/conversations/details/jobs/availability  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsConversationsDetailsJobsAvailability() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetailsJobsAvailability was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataAvailabilityResponse**](DataAvailabilityResponse.html)

<a name="getAnalyticsDataretentionSettings"></a>

# **getAnalyticsDataretentionSettings**



> [AnalyticsDataRetentionResponse](AnalyticsDataRetentionResponse.html) getAnalyticsDataretentionSettings()

Get analytics data retention setting



Wraps GET /api/v2/analytics/dataretention/settings  

Requires ANY permissions: 

* analytics:dataRetention:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsDataretentionSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsDataretentionSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AnalyticsDataRetentionResponse**](AnalyticsDataRetentionResponse.html)

<a name="getAnalyticsReportingExports"></a>

# **getAnalyticsReportingExports**



> [ReportingExportJobListing](ReportingExportJobListing.html) getAnalyticsReportingExports(pageNumber, pageSize)

Get all view export requests for a user



Wraps GET /api/v2/analytics/reporting/exports  

Requires ALL permissions: 

* analytics:dataExport:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
AnalyticsAPI.getAnalyticsReportingExports(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingExports was successful")
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

[**ReportingExportJobListing**](ReportingExportJobListing.html)

<a name="getAnalyticsReportingExportsMetadata"></a>

# **getAnalyticsReportingExportsMetadata**



> [ReportingExportMetadataJobListing](ReportingExportMetadataJobListing.html) getAnalyticsReportingExportsMetadata()

Get all export metadata



Wraps GET /api/v2/analytics/reporting/exports/metadata  

Requires ALL permissions: 

* analytics:dataExport:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingExportsMetadata() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingExportsMetadata was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ReportingExportMetadataJobListing**](ReportingExportMetadataJobListing.html)

<a name="getAnalyticsReportingMetadata"></a>

# **getAnalyticsReportingMetadata**



> [ReportMetaDataEntityListing](ReportMetaDataEntityListing.html) getAnalyticsReportingMetadata(pageNumber, pageSize, locale)

Get list of reporting metadata.



Wraps GET /api/v2/analytics/reporting/metadata  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let locale: String = "" // Locale

// Code example
AnalyticsAPI.getAnalyticsReportingMetadata(pageNumber: pageNumber, pageSize: pageSize, locale: locale) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingMetadata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **locale** | **String**| Locale | [optional] |
{: class="table-striped"}


### Return type

[**ReportMetaDataEntityListing**](ReportMetaDataEntityListing.html)

<a name="getAnalyticsReportingReportIdMetadata"></a>

# **getAnalyticsReportingReportIdMetadata**



> [ReportMetaData](ReportMetaData.html) getAnalyticsReportingReportIdMetadata(reportId, locale)

Get a reporting metadata.



Wraps GET /api/v2/analytics/reporting/{reportId}/metadata  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let reportId: String = "" // Report ID
let locale: String = "" // Locale

// Code example
AnalyticsAPI.getAnalyticsReportingReportIdMetadata(reportId: reportId, locale: locale) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingReportIdMetadata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **reportId** | **String**| Report ID | |
| **locale** | **String**| Locale | [optional] |
{: class="table-striped"}


### Return type

[**ReportMetaData**](ReportMetaData.html)

<a name="getAnalyticsReportingReportformats"></a>

# **getAnalyticsReportingReportformats**



> [String] getAnalyticsReportingReportformats()

Get a list of report formats

Get a list of report formats.



Wraps GET /api/v2/analytics/reporting/reportformats  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingReportformats() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingReportformats was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

**[String]**

<a name="getAnalyticsReportingSchedule"></a>

# **getAnalyticsReportingSchedule**



> [ReportSchedule](ReportSchedule.html) getAnalyticsReportingSchedule(scheduleId)

Get a scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.getAnalyticsReportingSchedule(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

<a name="getAnalyticsReportingScheduleHistory"></a>

# **getAnalyticsReportingScheduleHistory**



> [ReportRunEntryEntityDomainListing](ReportRunEntryEntityDomainListing.html) getAnalyticsReportingScheduleHistory(scheduleId, pageNumber, pageSize)

Get list of completed scheduled report jobs.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 

// Code example
AnalyticsAPI.getAnalyticsReportingScheduleHistory(scheduleId: scheduleId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingScheduleHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
{: class="table-striped"}


### Return type

[**ReportRunEntryEntityDomainListing**](ReportRunEntryEntityDomainListing.html)

<a name="getAnalyticsReportingScheduleHistoryLatest"></a>

# **getAnalyticsReportingScheduleHistoryLatest**



> [ReportRunEntry](ReportRunEntry.html) getAnalyticsReportingScheduleHistoryLatest(scheduleId)

Get most recently completed scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.getAnalyticsReportingScheduleHistoryLatest(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingScheduleHistoryLatest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

[**ReportRunEntry**](ReportRunEntry.html)

<a name="getAnalyticsReportingScheduleHistoryRunId"></a>

# **getAnalyticsReportingScheduleHistoryRunId**



> [ReportRunEntry](ReportRunEntry.html) getAnalyticsReportingScheduleHistoryRunId(runId, scheduleId)

A completed scheduled report job

A completed scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let runId: String = "" // Run ID
let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.getAnalyticsReportingScheduleHistoryRunId(runId: runId, scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingScheduleHistoryRunId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **runId** | **String**| Run ID | |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

[**ReportRunEntry**](ReportRunEntry.html)

<a name="getAnalyticsReportingSchedules"></a>

# **getAnalyticsReportingSchedules**



> [ReportScheduleEntityListing](ReportScheduleEntityListing.html) getAnalyticsReportingSchedules(pageNumber, pageSize)

Get a list of scheduled report jobs

Get a list of scheduled report jobs.



Wraps GET /api/v2/analytics/reporting/schedules  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
AnalyticsAPI.getAnalyticsReportingSchedules(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSchedules was successful")
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

[**ReportScheduleEntityListing**](ReportScheduleEntityListing.html)

<a name="getAnalyticsReportingSettings"></a>

# **getAnalyticsReportingSettings**



> [AnalyticsReportingSettings](AnalyticsReportingSettings.html) getAnalyticsReportingSettings()

Get AnalyticsReportingSettings for an organization



Wraps GET /api/v2/analytics/reporting/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AnalyticsReportingSettings**](AnalyticsReportingSettings.html)

<a name="getAnalyticsReportingTimeperiods"></a>

# **getAnalyticsReportingTimeperiods**



> [String] getAnalyticsReportingTimeperiods()

Get a list of report time periods.



Wraps GET /api/v2/analytics/reporting/timeperiods  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingTimeperiods() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingTimeperiods was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

**[String]**

<a name="getAnalyticsUsersDetailsJob"></a>

# **getAnalyticsUsersDetailsJob**



> [AsyncQueryStatus](AsyncQueryStatus.html) getAnalyticsUsersDetailsJob(jobId)

Get status for async query for user details



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.getAnalyticsUsersDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsUsersDetailsJob was successful")
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

[**AsyncQueryStatus**](AsyncQueryStatus.html)

<a name="getAnalyticsUsersDetailsJobResults"></a>

# **getAnalyticsUsersDetailsJobResults**



> [AnalyticsUserDetailsAsyncQueryResponse](AnalyticsUserDetailsAsyncQueryResponse.html) getAnalyticsUsersDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async query



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
AnalyticsAPI.getAnalyticsUsersDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsUsersDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsAsyncQueryResponse**](AnalyticsUserDetailsAsyncQueryResponse.html)

<a name="getAnalyticsUsersDetailsJobsAvailability"></a>

# **getAnalyticsUsersDetailsJobsAvailability**



> [DataAvailabilityResponse](DataAvailabilityResponse.html) getAnalyticsUsersDetailsJobsAvailability()

Lookup the datalake availability date and time



Wraps GET /api/v2/analytics/users/details/jobs/availability  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsUsersDetailsJobsAvailability() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsUsersDetailsJobsAvailability was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataAvailabilityResponse**](DataAvailabilityResponse.html)

<a name="patchAnalyticsReportingSettings"></a>

# **patchAnalyticsReportingSettings**



> [AnalyticsReportingSettings](AnalyticsReportingSettings.html) patchAnalyticsReportingSettings(body)

Patch AnalyticsReportingSettings values for an organization



Wraps PATCH /api/v2/analytics/reporting/settings  

Requires ANY permissions: 

* recording:recordingSegment:view
* analytics:conversationDetail:view
* analytics:conversationAggregate:view
* analytics:reportingSettings:edit
* analytics:dashboardConfigurations:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AnalyticsReportingSettings = new AnalyticsReportingSettings(...) // AnalyticsReportingSettingsRequest

// Code example
AnalyticsAPI.patchAnalyticsReportingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.patchAnalyticsReportingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AnalyticsReportingSettings**](AnalyticsReportingSettings.html)| AnalyticsReportingSettingsRequest | |
{: class="table-striped"}


### Return type

[**AnalyticsReportingSettings**](AnalyticsReportingSettings.html)

<a name="postAnalyticsActionsAggregatesQuery"></a>

# **postAnalyticsActionsAggregatesQuery**



> [ActionAggregateQueryResponse](ActionAggregateQueryResponse.html) postAnalyticsActionsAggregatesQuery(body)

Query for action aggregates



Wraps POST /api/v2/analytics/actions/aggregates/query  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ActionAggregationQuery = new ActionAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsActionsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsActionsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ActionAggregationQuery**](ActionAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**ActionAggregateQueryResponse**](ActionAggregateQueryResponse.html)

<a name="postAnalyticsBotsAggregatesQuery"></a>

# **postAnalyticsBotsAggregatesQuery**



> [BotAggregateQueryResponse](BotAggregateQueryResponse.html) postAnalyticsBotsAggregatesQuery(body)

Query for bot aggregates



Wraps POST /api/v2/analytics/bots/aggregates/query  

Requires ANY permissions: 

* analytics:botAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BotAggregationQuery = new BotAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsBotsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsBotsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BotAggregationQuery**](BotAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**BotAggregateQueryResponse**](BotAggregateQueryResponse.html)

<a name="postAnalyticsConversationDetailsProperties"></a>

# **postAnalyticsConversationDetailsProperties**



> [PropertyIndexRequest](PropertyIndexRequest.html) postAnalyticsConversationDetailsProperties(conversationId, body)

Index conversation properties



Wraps POST /api/v2/analytics/conversations/{conversationId}/details/properties  

Requires ANY permissions: 

* analytics:conversationProperties:index

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: PropertyIndexRequest = new PropertyIndexRequest(...) // request

// Code example
AnalyticsAPI.postAnalyticsConversationDetailsProperties(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationDetailsProperties was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**PropertyIndexRequest**](PropertyIndexRequest.html)| request | |
{: class="table-striped"}


### Return type

[**PropertyIndexRequest**](PropertyIndexRequest.html)

<a name="postAnalyticsConversationsAggregatesQuery"></a>

# **postAnalyticsConversationsAggregatesQuery**



> [ConversationAggregateQueryResponse](ConversationAggregateQueryResponse.html) postAnalyticsConversationsAggregatesQuery(body)

Query for conversation aggregates



Wraps POST /api/v2/analytics/conversations/aggregates/query  

Requires ANY permissions: 

* analytics:conversationAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationAggregationQuery = new ConversationAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsConversationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationAggregationQuery**](ConversationAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse.html)

<a name="postAnalyticsConversationsDetailsJobs"></a>

# **postAnalyticsConversationsDetailsJobs**



> [AsyncQueryResponse](AsyncQueryResponse.html) postAnalyticsConversationsDetailsJobs(body)

Query for conversation details asynchronously



Wraps POST /api/v2/analytics/conversations/details/jobs  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncConversationQuery = new AsyncConversationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsConversationsDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncConversationQuery**](AsyncConversationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

<a name="postAnalyticsConversationsDetailsQuery"></a>

# **postAnalyticsConversationsDetailsQuery**



> [AnalyticsConversationQueryResponse](AnalyticsConversationQueryResponse.html) postAnalyticsConversationsDetailsQuery(body)

Query for conversation details



Wraps POST /api/v2/analytics/conversations/details/query  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationQuery = new ConversationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsConversationsDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationQuery**](ConversationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse.html)

<a name="postAnalyticsConversationsTranscriptsQuery"></a>

# **postAnalyticsConversationsTranscriptsQuery**



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse.html) postAnalyticsConversationsTranscriptsQuery(body)

Search resources.



Wraps POST /api/v2/analytics/conversations/transcripts/query  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptConversationDetailSearchRequest = new TranscriptConversationDetailSearchRequest(...) // Search request options

// Code example
AnalyticsAPI.postAnalyticsConversationsTranscriptsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsTranscriptsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptConversationDetailSearchRequest**](TranscriptConversationDetailSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html)

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
AnalyticsAPI.postAnalyticsEvaluationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsEvaluationsAggregatesQuery was successful")
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

<a name="postAnalyticsFlowexecutionsAggregatesQuery"></a>

# **postAnalyticsFlowexecutionsAggregatesQuery**



> [FlowExecutionAggregateQueryResponse](FlowExecutionAggregateQueryResponse.html) postAnalyticsFlowexecutionsAggregatesQuery(body)

Query for flow execution aggregates



Wraps POST /api/v2/analytics/flowexecutions/aggregates/query  

Requires ANY permissions: 

* analytics:flowExecutionAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowExecutionAggregationQuery = new FlowExecutionAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsFlowexecutionsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsFlowexecutionsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowExecutionAggregationQuery**](FlowExecutionAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**FlowExecutionAggregateQueryResponse**](FlowExecutionAggregateQueryResponse.html)

<a name="postAnalyticsFlowsAggregatesQuery"></a>

# **postAnalyticsFlowsAggregatesQuery**



> [FlowAggregateQueryResponse](FlowAggregateQueryResponse.html) postAnalyticsFlowsAggregatesQuery(body)

Query for flow aggregates



Wraps POST /api/v2/analytics/flows/aggregates/query  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowAggregationQuery = new FlowAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsFlowsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsFlowsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowAggregationQuery**](FlowAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**FlowAggregateQueryResponse**](FlowAggregateQueryResponse.html)

<a name="postAnalyticsFlowsObservationsQuery"></a>

# **postAnalyticsFlowsObservationsQuery**



> [FlowObservationQueryResponse](FlowObservationQueryResponse.html) postAnalyticsFlowsObservationsQuery(body)

Query for flow observations



Wraps POST /api/v2/analytics/flows/observations/query  

Requires ANY permissions: 

* analytics:flowObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowObservationQuery = new FlowObservationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsFlowsObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsFlowsObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowObservationQuery**](FlowObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**FlowObservationQueryResponse**](FlowObservationQueryResponse.html)

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
AnalyticsAPI.postAnalyticsJourneysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsJourneysAggregatesQuery was successful")
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

<a name="postAnalyticsKnowledgeAggregatesQuery"></a>

# **postAnalyticsKnowledgeAggregatesQuery**



> [KnowledgeAggregateQueryResponse](KnowledgeAggregateQueryResponse.html) postAnalyticsKnowledgeAggregatesQuery(body)

Query for knowledge aggregates



Wraps POST /api/v2/analytics/knowledge/aggregates/query  

Requires ANY permissions: 

* analytics:knowledgeAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: KnowledgeAggregationQuery = new KnowledgeAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsKnowledgeAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsKnowledgeAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**KnowledgeAggregationQuery**](KnowledgeAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**KnowledgeAggregateQueryResponse**](KnowledgeAggregateQueryResponse.html)

<a name="postAnalyticsQueuesObservationsQuery"></a>

# **postAnalyticsQueuesObservationsQuery**



> [QueueObservationQueryResponse](QueueObservationQueryResponse.html) postAnalyticsQueuesObservationsQuery(body)

Query for queue observations



Wraps POST /api/v2/analytics/queues/observations/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: QueueObservationQuery = new QueueObservationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsQueuesObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsQueuesObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**QueueObservationQuery**](QueueObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse.html)

<a name="postAnalyticsRatelimitsAggregatesQuery"></a>

# **postAnalyticsRatelimitsAggregatesQuery**



> [RateLimitAggregateQueryResponse](RateLimitAggregateQueryResponse.html) postAnalyticsRatelimitsAggregatesQuery(body)

Query for limits rate limit aggregates. Data populated when limits are exceeded or are close to being exceeded



Wraps POST /api/v2/analytics/ratelimits/aggregates/query  

Requires ANY permissions: 

* analytics:rateLimitAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RateLimitAggregationQuery = new RateLimitAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsRatelimitsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsRatelimitsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RateLimitAggregationQuery**](RateLimitAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**RateLimitAggregateQueryResponse**](RateLimitAggregateQueryResponse.html)

<a name="postAnalyticsReportingExports"></a>

# **postAnalyticsReportingExports**



> [ReportingExportJobResponse](ReportingExportJobResponse.html) postAnalyticsReportingExports(body)

Generate a view export request

This API creates a reporting export but the desired way to export analytics data is to use the analytics query APIs instead



Wraps POST /api/v2/analytics/reporting/exports  

Requires ALL permissions: 

* analytics:dataExport:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ReportingExportJobRequest = new ReportingExportJobRequest(...) // ReportingExportJobRequest

// Code example
AnalyticsAPI.postAnalyticsReportingExports(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingExports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ReportingExportJobRequest**](ReportingExportJobRequest.html)| ReportingExportJobRequest | |
{: class="table-striped"}


### Return type

[**ReportingExportJobResponse**](ReportingExportJobResponse.html)

<a name="postAnalyticsReportingScheduleRunreport"></a>

# **postAnalyticsReportingScheduleRunreport**



> [RunNowResponse](RunNowResponse.html) postAnalyticsReportingScheduleRunreport(scheduleId)

Place a scheduled report immediately into the reporting queue

This route is deprecated, please use POST:api/v2/analytics/reporting/exports/{exportId}/execute instead



Wraps POST /api/v2/analytics/reporting/schedules/{scheduleId}/runreport  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.postAnalyticsReportingScheduleRunreport(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingScheduleRunreport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

[**RunNowResponse**](RunNowResponse.html)

<a name="postAnalyticsReportingSchedules"></a>

# **postAnalyticsReportingSchedules**



> [ReportSchedule](ReportSchedule.html) postAnalyticsReportingSchedules(body)

Create a scheduled report job

This route is deprecated, please use POST:api/v2/analytics/reporting/exports instead



Wraps POST /api/v2/analytics/reporting/schedules  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ReportSchedule = new ReportSchedule(...) // ReportSchedule

// Code example
AnalyticsAPI.postAnalyticsReportingSchedules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ReportSchedule**](ReportSchedule.html)| ReportSchedule | |
{: class="table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

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
AnalyticsAPI.postAnalyticsSurveysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsSurveysAggregatesQuery was successful")
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

<a name="postAnalyticsTranscriptsAggregatesQuery"></a>

# **postAnalyticsTranscriptsAggregatesQuery**



> [TranscriptAggregateQueryResponse](TranscriptAggregateQueryResponse.html) postAnalyticsTranscriptsAggregatesQuery(body)

Query for transcript aggregates



Wraps POST /api/v2/analytics/transcripts/aggregates/query  

Requires ANY permissions: 

* analytics:speechAndTextAnalyticsAggregates:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptAggregationQuery = new TranscriptAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsTranscriptsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsTranscriptsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptAggregationQuery**](TranscriptAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**TranscriptAggregateQueryResponse**](TranscriptAggregateQueryResponse.html)

<a name="postAnalyticsUsersAggregatesQuery"></a>

# **postAnalyticsUsersAggregatesQuery**



> [UserAggregateQueryResponse](UserAggregateQueryResponse.html) postAnalyticsUsersAggregatesQuery(body)

Query for user aggregates



Wraps POST /api/v2/analytics/users/aggregates/query  

Requires ANY permissions: 

* analytics:userAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserAggregationQuery = new UserAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserAggregationQuery**](UserAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**UserAggregateQueryResponse**](UserAggregateQueryResponse.html)

<a name="postAnalyticsUsersDetailsJobs"></a>

# **postAnalyticsUsersDetailsJobs**



> [AsyncQueryResponse](AsyncQueryResponse.html) postAnalyticsUsersDetailsJobs(body)

Query for user details asynchronously



Wraps POST /api/v2/analytics/users/details/jobs  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncUserDetailsQuery = new AsyncUserDetailsQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncUserDetailsQuery**](AsyncUserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

<a name="postAnalyticsUsersDetailsQuery"></a>

# **postAnalyticsUsersDetailsQuery**



> [AnalyticsUserDetailsQueryResponse](AnalyticsUserDetailsQueryResponse.html) postAnalyticsUsersDetailsQuery(body)

Query for user details



Wraps POST /api/v2/analytics/users/details/query  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserDetailsQuery = new UserDetailsQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserDetailsQuery**](UserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html)

<a name="postAnalyticsUsersObservationsQuery"></a>

# **postAnalyticsUsersObservationsQuery**



> [UserObservationQueryResponse](UserObservationQueryResponse.html) postAnalyticsUsersObservationsQuery(body)

Query for user observations



Wraps POST /api/v2/analytics/users/observations/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserObservationQuery = new UserObservationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserObservationQuery**](UserObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**UserObservationQueryResponse**](UserObservationQueryResponse.html)

<a name="putAnalyticsDataretentionSettings"></a>

# **putAnalyticsDataretentionSettings**



> [AnalyticsDataRetentionResponse](AnalyticsDataRetentionResponse.html) putAnalyticsDataretentionSettings(body)

Update analytics data retention setting



Wraps PUT /api/v2/analytics/dataretention/settings  

Requires ANY permissions: 

* analytics:dataRetention:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UpdateAnalyticsDataRetentionRequest = new UpdateAnalyticsDataRetentionRequest(...) // retentionDays

// Code example
AnalyticsAPI.putAnalyticsDataretentionSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.putAnalyticsDataretentionSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UpdateAnalyticsDataRetentionRequest**](UpdateAnalyticsDataRetentionRequest.html)| retentionDays | |
{: class="table-striped"}


### Return type

[**AnalyticsDataRetentionResponse**](AnalyticsDataRetentionResponse.html)

<a name="putAnalyticsReportingSchedule"></a>

# **putAnalyticsReportingSchedule**



> [ReportSchedule](ReportSchedule.html) putAnalyticsReportingSchedule(scheduleId, body)

Update a scheduled report job.

This route is deprecated, please use PATCH:api/v2/analytics/reporting/exports/{exportId}/schedule instead



Wraps PUT /api/v2/analytics/reporting/schedules/{scheduleId}  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID
let body: ReportSchedule = new ReportSchedule(...) // ReportSchedule

// Code example
AnalyticsAPI.putAnalyticsReportingSchedule(scheduleId: scheduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.putAnalyticsReportingSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
| **body** | [**ReportSchedule**](ReportSchedule.html)| ReportSchedule | |
{: class="table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

