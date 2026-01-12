# AnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsConversationsDetailsJob**](AnalyticsAPI#deleteAnalyticsConversationsDetailsJob) | Delete/cancel an async details job |
| [**deleteAnalyticsUsersDetailsJob**](AnalyticsAPI#deleteAnalyticsUsersDetailsJob) | Delete/cancel an async request |
| [**getAnalyticsAgentStatus**](AnalyticsAPI#getAnalyticsAgentStatus) | Get an agent and their active sessions by user ID |
| [**getAnalyticsBotflowDivisionsReportingturns**](AnalyticsAPI#getAnalyticsBotflowDivisionsReportingturns) | Get Reporting Turns (division aware). |
| [**getAnalyticsBotflowReportingturns**](AnalyticsAPI#getAnalyticsBotflowReportingturns) | Get Reporting Turns. |
| [**getAnalyticsBotflowSessions**](AnalyticsAPI#getAnalyticsBotflowSessions) | Get Bot Flow Sessions. |
| [**getAnalyticsConversationDetails**](AnalyticsAPI#getAnalyticsConversationDetails) | Get a conversation by id |
| [**getAnalyticsConversationsDetails**](AnalyticsAPI#getAnalyticsConversationsDetails) | Gets multiple conversations by id |
| [**getAnalyticsConversationsDetailsJob**](AnalyticsAPI#getAnalyticsConversationsDetailsJob) | Get status for async query for conversation details |
| [**getAnalyticsConversationsDetailsJobResults**](AnalyticsAPI#getAnalyticsConversationsDetailsJobResults) | Fetch a page of results for an async details job |
| [**getAnalyticsConversationsDetailsJobsAvailability**](AnalyticsAPI#getAnalyticsConversationsDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**getAnalyticsDataretentionSettings**](AnalyticsAPI#getAnalyticsDataretentionSettings) | Get analytics data retention setting |
| [**getAnalyticsReportingDashboardsUser**](AnalyticsAPI#getAnalyticsReportingDashboardsUser) | Get dashboards summary for a user |
| [**getAnalyticsReportingDashboardsUsers**](AnalyticsAPI#getAnalyticsReportingDashboardsUsers) | Get dashboards summary for users in a org |
| [**getAnalyticsReportingExports**](AnalyticsAPI#getAnalyticsReportingExports) | Get all view export requests for a user |
| [**getAnalyticsReportingExportsMetadata**](AnalyticsAPI#getAnalyticsReportingExportsMetadata) | Get all export metadata |
| [**getAnalyticsReportingSettings**](AnalyticsAPI#getAnalyticsReportingSettings) | Get AnalyticsReportingSettings for an organization |
| [**getAnalyticsReportingSettingsDashboardsQuery**](AnalyticsAPI#getAnalyticsReportingSettingsDashboardsQuery) | Get list of dashboard configurations |
| [**getAnalyticsReportingSettingsUserDashboards**](AnalyticsAPI#getAnalyticsReportingSettingsUserDashboards) | Get list of dashboards for an user |
| [**getAnalyticsUsersDetailsJob**](AnalyticsAPI#getAnalyticsUsersDetailsJob) | Get status for async query for user details |
| [**getAnalyticsUsersDetailsJobResults**](AnalyticsAPI#getAnalyticsUsersDetailsJobResults) | Fetch a page of results for an async query |
| [**getAnalyticsUsersDetailsJobsAvailability**](AnalyticsAPI#getAnalyticsUsersDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**patchAnalyticsReportingSettings**](AnalyticsAPI#patchAnalyticsReportingSettings) | Patch AnalyticsReportingSettings values for an organization |
| [**postAnalyticsActionsAggregatesQuery**](AnalyticsAPI#postAnalyticsActionsAggregatesQuery) | Query for action aggregates |
| [**postAnalyticsAgentcopilotsAggregatesQuery**](AnalyticsAPI#postAnalyticsAgentcopilotsAggregatesQuery) | Query for agent copilot aggregates |
| [**postAnalyticsAgentsStatusCounts**](AnalyticsAPI#postAnalyticsAgentsStatusCounts) | Count agents by different groupings |
| [**postAnalyticsAgentsStatusQuery**](AnalyticsAPI#postAnalyticsAgentsStatusQuery) | Retrieve the top 50 agents matching the query filters |
| [**postAnalyticsBotsAggregatesQuery**](AnalyticsAPI#postAnalyticsBotsAggregatesQuery) | Query for bot aggregates |
| [**postAnalyticsConversationDetailsProperties**](AnalyticsAPI#postAnalyticsConversationDetailsProperties) | Index conversation properties |
| [**postAnalyticsConversationsActivityQuery**](AnalyticsAPI#postAnalyticsConversationsActivityQuery) | Query for conversation activity observations |
| [**postAnalyticsConversationsAggregatesQuery**](AnalyticsAPI#postAnalyticsConversationsAggregatesQuery) | Query for conversation aggregates |
| [**postAnalyticsConversationsDetailsJobs**](AnalyticsAPI#postAnalyticsConversationsDetailsJobs) | Query for conversation details asynchronously |
| [**postAnalyticsConversationsDetailsQuery**](AnalyticsAPI#postAnalyticsConversationsDetailsQuery) | Query for conversation details |
| [**postAnalyticsEvaluationsAggregatesQuery**](AnalyticsAPI#postAnalyticsEvaluationsAggregatesQuery) | Query for evaluation aggregates |
| [**postAnalyticsFlowexecutionsAggregatesQuery**](AnalyticsAPI#postAnalyticsFlowexecutionsAggregatesQuery) | Query for flow execution aggregates |
| [**postAnalyticsFlowsActivityQuery**](AnalyticsAPI#postAnalyticsFlowsActivityQuery) | Query for flow activity observations |
| [**postAnalyticsFlowsAggregatesQuery**](AnalyticsAPI#postAnalyticsFlowsAggregatesQuery) | Query for flow aggregates |
| [**postAnalyticsFlowsObservationsQuery**](AnalyticsAPI#postAnalyticsFlowsObservationsQuery) | Query for flow observations |
| [**postAnalyticsJourneysAggregatesQuery**](AnalyticsAPI#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postAnalyticsKnowledgeAggregatesQuery**](AnalyticsAPI#postAnalyticsKnowledgeAggregatesQuery) | Query for knowledge aggregates |
| [**postAnalyticsQueuesObservationsQuery**](AnalyticsAPI#postAnalyticsQueuesObservationsQuery) | Query for queue observations |
| [**postAnalyticsRatelimitsAggregatesQuery**](AnalyticsAPI#postAnalyticsRatelimitsAggregatesQuery) | Query for limits rate limit aggregates. Data populated when limits reach 90% of the maximum. Not a source of truth for limits hit but a best effort estimate. |
| [**postAnalyticsReportingDashboardsUsersBulkRemove**](AnalyticsAPI#postAnalyticsReportingDashboardsUsersBulkRemove) | Bulk soft delete dashboards owned by other user(s) |
| [**postAnalyticsReportingExports**](AnalyticsAPI#postAnalyticsReportingExports) | Generate a view export request |
| [**postAnalyticsReportingSettingsDashboardsBulkRemove**](AnalyticsAPI#postAnalyticsReportingSettingsDashboardsBulkRemove) | Bulk soft delete dashboard configurations |
| [**postAnalyticsReportingSettingsDashboardsQuery**](AnalyticsAPI#postAnalyticsReportingSettingsDashboardsQuery) | Query dashboard configurations |
| [**postAnalyticsResolutionsAggregatesQuery**](AnalyticsAPI#postAnalyticsResolutionsAggregatesQuery) | Query for resolution aggregates |
| [**postAnalyticsRoutingActivityQuery**](AnalyticsAPI#postAnalyticsRoutingActivityQuery) | Query for user activity observations |
| [**postAnalyticsSummariesAggregatesQuery**](AnalyticsAPI#postAnalyticsSummariesAggregatesQuery) | Query for summary aggregates |
| [**postAnalyticsSurveysAggregatesQuery**](AnalyticsAPI#postAnalyticsSurveysAggregatesQuery) | Query for survey aggregates |
| [**postAnalyticsTaskmanagementAggregatesQuery**](AnalyticsAPI#postAnalyticsTaskmanagementAggregatesQuery) | Query for task management aggregates |
| [**postAnalyticsTeamsActivityQuery**](AnalyticsAPI#postAnalyticsTeamsActivityQuery) | Query for team activity observations |
| [**postAnalyticsTranscriptsAggregatesQuery**](AnalyticsAPI#postAnalyticsTranscriptsAggregatesQuery) | Query for transcript aggregates |
| [**postAnalyticsUsersActivityQuery**](AnalyticsAPI#postAnalyticsUsersActivityQuery) | Query for user activity observations |
| [**postAnalyticsUsersAggregatesQuery**](AnalyticsAPI#postAnalyticsUsersAggregatesQuery) | Query for user aggregates |
| [**postAnalyticsUsersDetailsJobs**](AnalyticsAPI#postAnalyticsUsersDetailsJobs) | Query for user details asynchronously |
| [**postAnalyticsUsersDetailsQuery**](AnalyticsAPI#postAnalyticsUsersDetailsQuery) | Query for user details |
| [**postAnalyticsUsersObservationsQuery**](AnalyticsAPI#postAnalyticsUsersObservationsQuery) | Query for user observations |
| [**putAnalyticsDataretentionSettings**](AnalyticsAPI#putAnalyticsDataretentionSettings) | Update analytics data retention setting |
{: class="table-striped"}


## deleteAnalyticsConversationsDetailsJob



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


### Return type

`nil` (empty response body)


## deleteAnalyticsUsersDetailsJob



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


### Return type

`nil` (empty response body)


## getAnalyticsAgentStatus



> [AnalyticsAgentStateAgentResponse](AnalyticsAgentStateAgentResponse) getAnalyticsAgentStatus(userId)

Get an agent and their active sessions by user ID



Wraps GET /api/v2/analytics/agents/{userId}/status  

Requires ANY permissions: 

* analytics:agentState:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId

// Code example
AnalyticsAPI.getAnalyticsAgentStatus(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsAgentStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |


### Return type

[**AnalyticsAgentStateAgentResponse**](AnalyticsAgentStateAgentResponse)


## getAnalyticsBotflowDivisionsReportingturns



> [ReportingTurnsResponse](ReportingTurnsResponse) getAnalyticsBotflowDivisionsReportingturns(botFlowId, after, pageSize, interval, actionId, sessionId, language, askActionResults)

Get Reporting Turns (division aware).

Returns the reporting turns for the specified flow, filtered by the clients divisions and grouped by session, in reverse chronological order from the date the session was created, with the reporting turns from the most recent session appearing at the start of the list. It is expected that the client will URL encode the request URI once only. For pagination, clients should keep sending requests using the value of &#39;nextUri&#39; in the response, until it&#39;s no longer present, only then have all items have been returned. The &#39;nextUri&#39; value in the response is already URL encoded (so it doesn&#39;t need to be encoded again). Note: resources returned by this endpoint are not persisted indefinitely, as they are deleted after approximately, but not before, 10 days.



Wraps GET /api/v2/analytics/botflows/{botFlowId}/divisions/reportingturns  

Requires ANY permissions: 

* analytics:botFlowDivisionAwareReportingTurn:view

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
let askActionResults: AnalyticsAPI.AskActionResults_getAnalyticsBotflowDivisionsReportingturns = AnalyticsAPI.AskActionResults_getAnalyticsBotflowDivisionsReportingturns.enummember // Optional case-insensitive comma separated list of ask action results to filter the reporting turns.

// Code example
AnalyticsAPI.getAnalyticsBotflowDivisionsReportingturns(botFlowId: botFlowId, after: after, pageSize: pageSize, interval: interval, actionId: actionId, sessionId: sessionId, language: language, askActionResults: askActionResults) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsBotflowDivisionsReportingturns was successful")
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
| **askActionResults** | **String**| Optional case-insensitive comma separated list of ask action results to filter the reporting turns. | [optional]<br />**Values**: agentRequestedByUser ("AgentRequestedByUser"), confirmationRequired ("ConfirmationRequired"), disambiguationRequired ("DisambiguationRequired"), error ("Error"), expressionError ("ExpressionError"), noInputCollection ("NoInputCollection"), noInputConfirmation ("NoInputConfirmation"), noInputDisambiguation ("NoInputDisambiguation"), noMatchCollection ("NoMatchCollection"), noMatchConfirmation ("NoMatchConfirmation"), noMatchDisambiguation ("NoMatchDisambiguation"), successCollection ("SuccessCollection"), skippedCollection ("SkippedCollection"), successConfirmationNo ("SuccessConfirmationNo"), successConfirmationYes ("SuccessConfirmationYes"), successDisambiguation ("SuccessDisambiguation"), successDisambiguationNone ("SuccessDisambiguationNone") |


### Return type

[**ReportingTurnsResponse**](ReportingTurnsResponse)


## getAnalyticsBotflowReportingturns



> [ReportingTurnsResponse](ReportingTurnsResponse) getAnalyticsBotflowReportingturns(botFlowId, after, pageSize, interval, actionId, sessionId, language, askActionResults)

Get Reporting Turns.

Deprecated: Please use GET /analytics/botflows/{botFlowId}/divisions/reportingturns instead. Returns the reporting turns grouped by session, in reverse chronological order from the date the session was created, with the reporting turns from the most recent session appearing at the start of the list. It is expected that the client will URL encode the request URI once only. For pagination, clients should keep sending requests using the value of &#39;nextUri&#39; in the response, until it&#39;s no longer present, only then have all items have been returned. The &#39;nextUri&#39; value in the response is already URL encoded (so it doesn&#39;t need to be encoded again). Note: resources returned by this endpoint are not persisted indefinitely, as they are deleted after approximately, but not before, 10 days.



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
| **askActionResults** | **String**| Optional case-insensitive comma separated list of ask action results to filter the reporting turns. | [optional]<br />**Values**: agentRequestedByUser ("AgentRequestedByUser"), confirmationRequired ("ConfirmationRequired"), disambiguationRequired ("DisambiguationRequired"), error ("Error"), expressionError ("ExpressionError"), noInputCollection ("NoInputCollection"), noInputConfirmation ("NoInputConfirmation"), noInputDisambiguation ("NoInputDisambiguation"), noMatchCollection ("NoMatchCollection"), noMatchConfirmation ("NoMatchConfirmation"), noMatchDisambiguation ("NoMatchDisambiguation"), successCollection ("SuccessCollection"), skippedCollection ("SkippedCollection"), successConfirmationNo ("SuccessConfirmationNo"), successConfirmationYes ("SuccessConfirmationYes"), successDisambiguation ("SuccessDisambiguation"), successDisambiguationNone ("SuccessDisambiguationNone") |


### Return type

[**ReportingTurnsResponse**](ReportingTurnsResponse)


## getAnalyticsBotflowSessions



> [SessionsResponse](SessionsResponse) getAnalyticsBotflowSessions(botFlowId, after, pageSize, interval, botResultCategories, endLanguage)

Get Bot Flow Sessions.

Returns the bot flow sessions in reverse chronological order from the date they were created. It is expected that the client will URL encode the request URI once only. For pagination, clients should keep sending requests using the value of &#39;nextUri&#39; in the response, until it&#39;s no longer present, only then have all items have been returned. The &#39;nextUri&#39; value in the response is already URL encoded (so it doesn&#39;t need to be encoded again). Note: resources returned by this endpoint are not persisted indefinitely, as they are deleted after approximately, but not before, 10 days.



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


### Return type

[**SessionsResponse**](SessionsResponse)


## getAnalyticsConversationDetails



> [AnalyticsConversationWithoutAttributes](AnalyticsConversationWithoutAttributes) getAnalyticsConversationDetails(conversationId)

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


### Return type

[**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes)


## getAnalyticsConversationsDetails



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse) getAnalyticsConversationsDetails(_id)

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
| **_id** | [**[String]**](String)| Comma-separated conversation ids | [optional] |


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse)


## getAnalyticsConversationsDetailsJob



> [AsyncQueryStatus](AsyncQueryStatus) getAnalyticsConversationsDetailsJob(jobId)

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


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus)


## getAnalyticsConversationsDetailsJobResults



> [AnalyticsConversationAsyncQueryResponse](AnalyticsConversationAsyncQueryResponse) getAnalyticsConversationsDetailsJobResults(jobId, cursor, pageSize)

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


### Return type

[**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse)


## getAnalyticsConversationsDetailsJobsAvailability



> [DataAvailabilityResponse](DataAvailabilityResponse) getAnalyticsConversationsDetailsJobsAvailability()

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

[**DataAvailabilityResponse**](DataAvailabilityResponse)


## getAnalyticsDataretentionSettings



> [AnalyticsDataRetentionResponse](AnalyticsDataRetentionResponse) getAnalyticsDataretentionSettings()

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

[**AnalyticsDataRetentionResponse**](AnalyticsDataRetentionResponse)


## getAnalyticsReportingDashboardsUser



> [DashboardUser](DashboardUser) getAnalyticsReportingDashboardsUser(userId)

Get dashboards summary for a user



Wraps GET /api/v2/analytics/reporting/dashboards/users/{userId}  

Requires ALL permissions: 

* analytics:dashboardConfigurations:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
AnalyticsAPI.getAnalyticsReportingDashboardsUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingDashboardsUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**DashboardUser**](DashboardUser)


## getAnalyticsReportingDashboardsUsers



> [DashboardUserListing](DashboardUserListing) getAnalyticsReportingDashboardsUsers(sortBy, pageNumber, pageSize, _id, state, deletedOnly)

Get dashboards summary for users in a org



Wraps GET /api/v2/analytics/reporting/dashboards/users  

Requires ALL permissions: 

* analytics:dashboardConfigurations:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sortBy: String = "" // 
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 
let _id: [String] = [""] // A list of user IDs to fetch by bulk
let state: AnalyticsAPI.State_getAnalyticsReportingDashboardsUsers = AnalyticsAPI.State_getAnalyticsReportingDashboardsUsers.enummember // Only list users of this state
let deletedOnly: Bool = true // Only list users with deleted dashboards

// Code example
AnalyticsAPI.getAnalyticsReportingDashboardsUsers(sortBy: sortBy, pageNumber: pageNumber, pageSize: pageSize, _id: _id, state: state, deletedOnly: deletedOnly) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingDashboardsUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sortBy** | **String**|  | [optional] |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
| **_id** | [**[String]**](String)| A list of user IDs to fetch by bulk | [optional] |
| **state** | **String**| Only list users of this state | [optional]<br />**Values**: active ("active"), inactive ("inactive") |
| **deletedOnly** | **Bool**| Only list users with deleted dashboards | [optional] |


### Return type

[**DashboardUserListing**](DashboardUserListing)


## getAnalyticsReportingExports



> [ReportingExportJobListing](ReportingExportJobListing) getAnalyticsReportingExports(pageNumber, pageSize)

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


### Return type

[**ReportingExportJobListing**](ReportingExportJobListing)


## getAnalyticsReportingExportsMetadata



> [ReportingExportMetadataJobListing](ReportingExportMetadataJobListing) getAnalyticsReportingExportsMetadata()

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

[**ReportingExportMetadataJobListing**](ReportingExportMetadataJobListing)


## getAnalyticsReportingSettings



> [AnalyticsReportingSettings](AnalyticsReportingSettings) getAnalyticsReportingSettings()

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

[**AnalyticsReportingSettings**](AnalyticsReportingSettings)


## getAnalyticsReportingSettingsDashboardsQuery



> [DashboardConfigurationListing](DashboardConfigurationListing) getAnalyticsReportingSettingsDashboardsQuery(dashboardType, dashboardAccessFilter, name, dashboardState, sortBy, pageNumber, pageSize)

Get list of dashboard configurations



Wraps GET /api/v2/analytics/reporting/settings/dashboards/query  

Requires ALL permissions: 

* analytics:dashboardConfigurations:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dashboardType: AnalyticsAPI.DashboardType_getAnalyticsReportingSettingsDashboardsQuery = AnalyticsAPI.DashboardType_getAnalyticsReportingSettingsDashboardsQuery.enummember // List dashboard of given type
let dashboardAccessFilter: AnalyticsAPI.DashboardAccessFilter_getAnalyticsReportingSettingsDashboardsQuery = AnalyticsAPI.DashboardAccessFilter_getAnalyticsReportingSettingsDashboardsQuery.enummember // Filter dashboard based on the owner of dashboard
let name: String = "" // name of the dashboard
let dashboardState: AnalyticsAPI.DashboardState_getAnalyticsReportingSettingsDashboardsQuery = AnalyticsAPI.DashboardState_getAnalyticsReportingSettingsDashboardsQuery.enummember // List dashboard of given state
let sortBy: String = "" // 
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 

// Code example
AnalyticsAPI.getAnalyticsReportingSettingsDashboardsQuery(dashboardType: dashboardType, dashboardAccessFilter: dashboardAccessFilter, name: name, dashboardState: dashboardState, sortBy: sortBy, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSettingsDashboardsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dashboardType** | **String**| List dashboard of given type |<br />**Values**: all ("All"), _public ("Public"), _private ("Private"), shared ("Shared"), favorites ("Favorites") |
| **dashboardAccessFilter** | **String**| Filter dashboard based on the owner of dashboard |<br />**Values**: ownedByMe ("OwnedByMe"), ownedByAnyone ("OwnedByAnyone"), notOwnedByMe ("NotOwnedByMe") |
| **name** | **String**| name of the dashboard | [optional] |
| **dashboardState** | **String**| List dashboard of given state | [optional]<br />**Values**: active ("Active"), deleted ("Deleted") |
| **sortBy** | **String**|  | [optional] |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |


### Return type

[**DashboardConfigurationListing**](DashboardConfigurationListing)


## getAnalyticsReportingSettingsUserDashboards



> [DashboardConfigurationListing](DashboardConfigurationListing) getAnalyticsReportingSettingsUserDashboards(userId, sortBy, pageNumber, pageSize, publicOnly, favoriteOnly, deletedOnly, name)

Get list of dashboards for an user



Wraps GET /api/v2/analytics/reporting/settings/users/{userId}/dashboards  

Requires ALL permissions: 

* analytics:dashboardConfigurations:viewPrivate

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let sortBy: String = "" // 
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 
let publicOnly: Bool = true // If true, retrieve only public dashboards
let favoriteOnly: Bool = true // If true, retrieve only favorite dashboards
let deletedOnly: Bool = true // If true, retrieve only deleted dashboards that are still recoverable
let name: String = "" // retrieve dashboards that match with given name

// Code example
AnalyticsAPI.getAnalyticsReportingSettingsUserDashboards(userId: userId, sortBy: sortBy, pageNumber: pageNumber, pageSize: pageSize, publicOnly: publicOnly, favoriteOnly: favoriteOnly, deletedOnly: deletedOnly, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSettingsUserDashboards was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **sortBy** | **String**|  | [optional] |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
| **publicOnly** | **Bool**| If true, retrieve only public dashboards | [optional] |
| **favoriteOnly** | **Bool**| If true, retrieve only favorite dashboards | [optional] |
| **deletedOnly** | **Bool**| If true, retrieve only deleted dashboards that are still recoverable | [optional] |
| **name** | **String**| retrieve dashboards that match with given name | [optional] |


### Return type

[**DashboardConfigurationListing**](DashboardConfigurationListing)


## getAnalyticsUsersDetailsJob



> [AsyncQueryStatus](AsyncQueryStatus) getAnalyticsUsersDetailsJob(jobId)

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


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus)


## getAnalyticsUsersDetailsJobResults



> [AnalyticsUserDetailsAsyncQueryResponse](AnalyticsUserDetailsAsyncQueryResponse) getAnalyticsUsersDetailsJobResults(jobId, cursor, pageSize)

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


### Return type

[**AnalyticsUserDetailsAsyncQueryResponse**](AnalyticsUserDetailsAsyncQueryResponse)


## getAnalyticsUsersDetailsJobsAvailability



> [DataAvailabilityResponse](DataAvailabilityResponse) getAnalyticsUsersDetailsJobsAvailability()

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

[**DataAvailabilityResponse**](DataAvailabilityResponse)


## patchAnalyticsReportingSettings



> [AnalyticsReportingSettings](AnalyticsReportingSettings) patchAnalyticsReportingSettings(body)

Patch AnalyticsReportingSettings values for an organization



Wraps PATCH /api/v2/analytics/reporting/settings  

Requires ANY permissions: 

* analytics:reportingSettings:edit

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
| **body** | [**AnalyticsReportingSettings**](AnalyticsReportingSettings)| AnalyticsReportingSettingsRequest | |


### Return type

[**AnalyticsReportingSettings**](AnalyticsReportingSettings)


## postAnalyticsActionsAggregatesQuery



> [ActionAggregateQueryResponse](ActionAggregateQueryResponse) postAnalyticsActionsAggregatesQuery(body)

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
| **body** | [**ActionAggregationQuery**](ActionAggregationQuery)| query | |


### Return type

[**ActionAggregateQueryResponse**](ActionAggregateQueryResponse)


## postAnalyticsAgentcopilotsAggregatesQuery



> [AgentCopilotAggregateQueryResponse](AgentCopilotAggregateQueryResponse) postAnalyticsAgentcopilotsAggregatesQuery(body)

Query for agent copilot aggregates



Wraps POST /api/v2/analytics/agentcopilots/aggregates/query  

Requires ANY permissions: 

* analytics:agentCopilotAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AgentCopilotAggregationQuery = new AgentCopilotAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsAgentcopilotsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsAgentcopilotsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AgentCopilotAggregationQuery**](AgentCopilotAggregationQuery)| query | |


### Return type

[**AgentCopilotAggregateQueryResponse**](AgentCopilotAggregateQueryResponse)


## postAnalyticsAgentsStatusCounts



> [AnalyticsAgentStateCountsResponse](AnalyticsAgentStateCountsResponse) postAnalyticsAgentsStatusCounts(body, groupBy)

Count agents by different groupings



Wraps POST /api/v2/analytics/agents/status/counts  

Requires ANY permissions: 

* analytics:agentState:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AgentStateCountsRequest = new AgentStateCountsRequest(...) // query
let groupBy: [String] = [""] // Include to choose which groupings to count by and return. If not included it will return only counts grouped by segmentType

// Code example
AnalyticsAPI.postAnalyticsAgentsStatusCounts(body: body, groupBy: groupBy) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsAgentsStatusCounts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AgentStateCountsRequest**](AgentStateCountsRequest)| query | |
| **groupBy** | [**[String]**](String)| Include to choose which groupings to count by and return. If not included it will return only counts grouped by segmentType | [optional]<br />**Values**: segmenttype ("segmentType"), presence ("presence"), routingstatus ("routingStatus"), isoutofoffice ("isOutOfOffice") |


### Return type

[**AnalyticsAgentStateCountsResponse**](AnalyticsAgentStateCountsResponse)


## postAnalyticsAgentsStatusQuery



> [AnalyticsAgentStateQueryResponse](AnalyticsAgentStateQueryResponse) postAnalyticsAgentsStatusQuery(body)

Retrieve the top 50 agents matching the query filters



Wraps POST /api/v2/analytics/agents/status/query  

Requires ANY permissions: 

* analytics:agentState:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AgentStateQueryRequest = new AgentStateQueryRequest(...) // query

// Code example
AnalyticsAPI.postAnalyticsAgentsStatusQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsAgentsStatusQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AgentStateQueryRequest**](AgentStateQueryRequest)| query | |


### Return type

[**AnalyticsAgentStateQueryResponse**](AnalyticsAgentStateQueryResponse)


## postAnalyticsBotsAggregatesQuery



> [BotAggregateQueryResponse](BotAggregateQueryResponse) postAnalyticsBotsAggregatesQuery(body)

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
| **body** | [**BotAggregationQuery**](BotAggregationQuery)| query | |


### Return type

[**BotAggregateQueryResponse**](BotAggregateQueryResponse)


## postAnalyticsConversationDetailsProperties



> [PropertyIndexRequest](PropertyIndexRequest) postAnalyticsConversationDetailsProperties(conversationId, body)

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
| **body** | [**PropertyIndexRequest**](PropertyIndexRequest)| request | |


### Return type

[**PropertyIndexRequest**](PropertyIndexRequest)


## postAnalyticsConversationsActivityQuery



> [ConversationActivityResponse](ConversationActivityResponse) postAnalyticsConversationsActivityQuery(body, pageSize, pageNumber)

Query for conversation activity observations



Wraps POST /api/v2/analytics/conversations/activity/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationActivityQuery = new ConversationActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
AnalyticsAPI.postAnalyticsConversationsActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationActivityQuery**](ConversationActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**ConversationActivityResponse**](ConversationActivityResponse)


## postAnalyticsConversationsAggregatesQuery



> [ConversationAggregateQueryResponse](ConversationAggregateQueryResponse) postAnalyticsConversationsAggregatesQuery(body)

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
| **body** | [**ConversationAggregationQuery**](ConversationAggregationQuery)| query | |


### Return type

[**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse)


## postAnalyticsConversationsDetailsJobs



> [AsyncQueryResponse](AsyncQueryResponse) postAnalyticsConversationsDetailsJobs(body)

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
| **body** | [**AsyncConversationQuery**](AsyncConversationQuery)| query | |


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse)


## postAnalyticsConversationsDetailsQuery



> [AnalyticsConversationQueryResponse](AnalyticsConversationQueryResponse) postAnalyticsConversationsDetailsQuery(body)

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
| **body** | [**ConversationQuery**](ConversationQuery)| query | |


### Return type

[**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse)


## postAnalyticsEvaluationsAggregatesQuery



> [EvaluationAggregateQueryResponse](EvaluationAggregateQueryResponse) postAnalyticsEvaluationsAggregatesQuery(body)

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
| **body** | [**EvaluationAggregationQuery**](EvaluationAggregationQuery)| query | |


### Return type

[**EvaluationAggregateQueryResponse**](EvaluationAggregateQueryResponse)


## postAnalyticsFlowexecutionsAggregatesQuery



> [FlowExecutionAggregateQueryResponse](FlowExecutionAggregateQueryResponse) postAnalyticsFlowexecutionsAggregatesQuery(body)

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
| **body** | [**FlowExecutionAggregationQuery**](FlowExecutionAggregationQuery)| query | |


### Return type

[**FlowExecutionAggregateQueryResponse**](FlowExecutionAggregateQueryResponse)


## postAnalyticsFlowsActivityQuery



> [FlowActivityResponse](FlowActivityResponse) postAnalyticsFlowsActivityQuery(body, pageSize, pageNumber)

Query for flow activity observations



Wraps POST /api/v2/analytics/flows/activity/query  

Requires ANY permissions: 

* analytics:flowObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowActivityQuery = new FlowActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
AnalyticsAPI.postAnalyticsFlowsActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsFlowsActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowActivityQuery**](FlowActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**FlowActivityResponse**](FlowActivityResponse)


## postAnalyticsFlowsAggregatesQuery



> [FlowAggregateQueryResponse](FlowAggregateQueryResponse) postAnalyticsFlowsAggregatesQuery(body)

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
| **body** | [**FlowAggregationQuery**](FlowAggregationQuery)| query | |


### Return type

[**FlowAggregateQueryResponse**](FlowAggregateQueryResponse)


## postAnalyticsFlowsObservationsQuery



> [FlowObservationQueryResponse](FlowObservationQueryResponse) postAnalyticsFlowsObservationsQuery(body)

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
| **body** | [**FlowObservationQuery**](FlowObservationQuery)| query | |


### Return type

[**FlowObservationQueryResponse**](FlowObservationQueryResponse)


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
| **body** | [**JourneyAggregationQuery**](JourneyAggregationQuery)| query | |


### Return type

[**JourneyAggregateQueryResponse**](JourneyAggregateQueryResponse)


## postAnalyticsKnowledgeAggregatesQuery



> [KnowledgeAggregateQueryResponse](KnowledgeAggregateQueryResponse) postAnalyticsKnowledgeAggregatesQuery(body)

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
| **body** | [**KnowledgeAggregationQuery**](KnowledgeAggregationQuery)| query | |


### Return type

[**KnowledgeAggregateQueryResponse**](KnowledgeAggregateQueryResponse)


## postAnalyticsQueuesObservationsQuery



> [QueueObservationQueryResponse](QueueObservationQueryResponse) postAnalyticsQueuesObservationsQuery(body)

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
| **body** | [**QueueObservationQuery**](QueueObservationQuery)| query | |


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse)


## postAnalyticsRatelimitsAggregatesQuery



> [RateLimitAggregateQueryResponse](RateLimitAggregateQueryResponse) postAnalyticsRatelimitsAggregatesQuery(body)

Query for limits rate limit aggregates. Data populated when limits reach 90% of the maximum. Not a source of truth for limits hit but a best effort estimate.

The &#39;max&#39; property can be used to determine estimated rate limit value hit. See https://developer.genesys.cloud/organization/organization/limits#available-limits for limits that are trackable (Operational Events Enabled).



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
| **body** | [**RateLimitAggregationQuery**](RateLimitAggregationQuery)| query | |


### Return type

[**RateLimitAggregateQueryResponse**](RateLimitAggregateQueryResponse)


## postAnalyticsReportingDashboardsUsersBulkRemove



> Void postAnalyticsReportingDashboardsUsersBulkRemove(body)

Bulk soft delete dashboards owned by other user(s)



Wraps POST /api/v2/analytics/reporting/dashboards/users/bulk/remove  

Requires ANY permissions: 

* analytics:dashboardConfigurations:deleteActive
* analytics:dashboardConfigurations:deleteInactive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // List of userIds

// Code example
AnalyticsAPI.postAnalyticsReportingDashboardsUsersBulkRemove(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.postAnalyticsReportingDashboardsUsersBulkRemove was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String)| List of userIds | |


### Return type

`nil` (empty response body)


## postAnalyticsReportingExports



> [ReportingExportJobResponse](ReportingExportJobResponse) postAnalyticsReportingExports(body)

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
| **body** | [**ReportingExportJobRequest**](ReportingExportJobRequest)| ReportingExportJobRequest | |


### Return type

[**ReportingExportJobResponse**](ReportingExportJobResponse)


## postAnalyticsReportingSettingsDashboardsBulkRemove



> Void postAnalyticsReportingSettingsDashboardsBulkRemove(body)

Bulk soft delete dashboard configurations



Wraps POST /api/v2/analytics/reporting/settings/dashboards/bulk/remove  

Requires ALL permissions: 

* analytics:dashboardConfigurations:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DashboardConfigurationBulkRequest = new DashboardConfigurationBulkRequest(...) // 

// Code example
AnalyticsAPI.postAnalyticsReportingSettingsDashboardsBulkRemove(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.postAnalyticsReportingSettingsDashboardsBulkRemove was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DashboardConfigurationBulkRequest**](DashboardConfigurationBulkRequest)|  | |


### Return type

`nil` (empty response body)


## postAnalyticsReportingSettingsDashboardsQuery



> [DashboardConfigurationListing](DashboardConfigurationListing) postAnalyticsReportingSettingsDashboardsQuery(body)

Query dashboard configurations



Wraps POST /api/v2/analytics/reporting/settings/dashboards/query  

Requires ALL permissions: 

* analytics:dashboardConfigurations:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DashboardConfigurationQueryRequest = new DashboardConfigurationQueryRequest(...) // 

// Code example
AnalyticsAPI.postAnalyticsReportingSettingsDashboardsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingSettingsDashboardsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DashboardConfigurationQueryRequest**](DashboardConfigurationQueryRequest)|  | |


### Return type

[**DashboardConfigurationListing**](DashboardConfigurationListing)


## postAnalyticsResolutionsAggregatesQuery



> [ResolutionAggregateQueryResponse](ResolutionAggregateQueryResponse) postAnalyticsResolutionsAggregatesQuery(body)

Query for resolution aggregates



Wraps POST /api/v2/analytics/resolutions/aggregates/query  

Requires ANY permissions: 

* analytics:resolutionAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ResolutionAggregationQuery = new ResolutionAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsResolutionsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsResolutionsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ResolutionAggregationQuery**](ResolutionAggregationQuery)| query | |


### Return type

[**ResolutionAggregateQueryResponse**](ResolutionAggregateQueryResponse)


## postAnalyticsRoutingActivityQuery



> [RoutingActivityResponse](RoutingActivityResponse) postAnalyticsRoutingActivityQuery(body, pageSize, pageNumber)

Query for user activity observations



Wraps POST /api/v2/analytics/routing/activity/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoutingActivityQuery = new RoutingActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
AnalyticsAPI.postAnalyticsRoutingActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsRoutingActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoutingActivityQuery**](RoutingActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**RoutingActivityResponse**](RoutingActivityResponse)


## postAnalyticsSummariesAggregatesQuery



> [SummaryAggregateQueryResponse](SummaryAggregateQueryResponse) postAnalyticsSummariesAggregatesQuery(body)

Query for summary aggregates



Wraps POST /api/v2/analytics/summaries/aggregates/query  

Requires ANY permissions: 

* analytics:summaryAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SummaryAggregationQuery = new SummaryAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsSummariesAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsSummariesAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SummaryAggregationQuery**](SummaryAggregationQuery)| query | |


### Return type

[**SummaryAggregateQueryResponse**](SummaryAggregateQueryResponse)


## postAnalyticsSurveysAggregatesQuery



> [SurveyAggregateQueryResponse](SurveyAggregateQueryResponse) postAnalyticsSurveysAggregatesQuery(body)

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
| **body** | [**SurveyAggregationQuery**](SurveyAggregationQuery)| query | |


### Return type

[**SurveyAggregateQueryResponse**](SurveyAggregateQueryResponse)


## postAnalyticsTaskmanagementAggregatesQuery



> [TaskManagementAggregateQueryResponse](TaskManagementAggregateQueryResponse) postAnalyticsTaskmanagementAggregatesQuery(body)

Query for task management aggregates



Wraps POST /api/v2/analytics/taskmanagement/aggregates/query  

Requires ANY permissions: 

* analytics:taskManagementAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TaskManagementAggregationQuery = new TaskManagementAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsTaskmanagementAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsTaskmanagementAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TaskManagementAggregationQuery**](TaskManagementAggregationQuery)| query | |


### Return type

[**TaskManagementAggregateQueryResponse**](TaskManagementAggregateQueryResponse)


## postAnalyticsTeamsActivityQuery



> [TeamActivityResponse](TeamActivityResponse) postAnalyticsTeamsActivityQuery(body, pageSize, pageNumber)

Query for team activity observations



Wraps POST /api/v2/analytics/teams/activity/query  

Requires ANY permissions: 

* analytics:teamObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TeamActivityQuery = new TeamActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
AnalyticsAPI.postAnalyticsTeamsActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsTeamsActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TeamActivityQuery**](TeamActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**TeamActivityResponse**](TeamActivityResponse)


## postAnalyticsTranscriptsAggregatesQuery



> [TranscriptAggregateQueryResponse](TranscriptAggregateQueryResponse) postAnalyticsTranscriptsAggregatesQuery(body)

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
| **body** | [**TranscriptAggregationQuery**](TranscriptAggregationQuery)| query | |


### Return type

[**TranscriptAggregateQueryResponse**](TranscriptAggregateQueryResponse)


## postAnalyticsUsersActivityQuery



> [UserActivityResponse](UserActivityResponse) postAnalyticsUsersActivityQuery(body, pageSize, pageNumber)

Query for user activity observations



Wraps POST /api/v2/analytics/users/activity/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserActivityQuery = new UserActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
AnalyticsAPI.postAnalyticsUsersActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserActivityQuery**](UserActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**UserActivityResponse**](UserActivityResponse)


## postAnalyticsUsersAggregatesQuery



> [UserAggregateQueryResponse](UserAggregateQueryResponse) postAnalyticsUsersAggregatesQuery(body)

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
| **body** | [**UserAggregationQuery**](UserAggregationQuery)| query | |


### Return type

[**UserAggregateQueryResponse**](UserAggregateQueryResponse)


## postAnalyticsUsersDetailsJobs



> [AsyncQueryResponse](AsyncQueryResponse) postAnalyticsUsersDetailsJobs(body)

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
| **body** | [**AsyncUserDetailsQuery**](AsyncUserDetailsQuery)| query | |


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse)


## postAnalyticsUsersDetailsQuery



> [AnalyticsUserDetailsQueryResponse](AnalyticsUserDetailsQueryResponse) postAnalyticsUsersDetailsQuery(body)

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
| **body** | [**UserDetailsQuery**](UserDetailsQuery)| query | |


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse)


## postAnalyticsUsersObservationsQuery



> [UserObservationQueryResponse](UserObservationQueryResponse) postAnalyticsUsersObservationsQuery(body)

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
| **body** | [**UserObservationQuery**](UserObservationQuery)| query | |


### Return type

[**UserObservationQueryResponse**](UserObservationQueryResponse)


## putAnalyticsDataretentionSettings



> [AnalyticsDataRetentionResponse](AnalyticsDataRetentionResponse) putAnalyticsDataretentionSettings(body)

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
| **body** | [**UpdateAnalyticsDataRetentionRequest**](UpdateAnalyticsDataRetentionRequest)| retentionDays | |


### Return type

[**AnalyticsDataRetentionResponse**](AnalyticsDataRetentionResponse)


_PureCloudPlatformClientV2@184.0.0_
