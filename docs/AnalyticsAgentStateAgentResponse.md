# AnalyticsAgentStateAgentResponse

## AnalyticsAgentStateAgentResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userId** | **String** | User Id - only returned if division is covered by agentStateNames permission | [optional] |
| **divisionId** | **String** | Division Id | [optional] |
| **userName** | **String** | User name - only returned if division is covered by agentStateNames permission | [optional] |
| **managerId** | **String** | The user that this user reports to | [optional] |
| **sessionCount** | **Int** | The count of sessions | [optional] |
| **sessions** | [**[AnalyticsAgentStateAgentSessionResult]**]([AnalyticsAgentStateAgentSessionResult]) | List of sessions | [optional] |
| **systemPresence** | **String** | The user&#39;s system presence | [optional] |
| **organizationPresenceId** | **String** | The identifier for the user&#39;s organization presence | [optional] |
| **presenceDate** | [**Date**](Date) | The timestamp for when the user&#39;s presence began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **routingStatus** | **String** | The user&#39;s routing status | [optional] |
| **routingStatusDate** | [**Date**](Date) | The timestamp for when the user&#39;s routing status began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **isOutOfOffice** | **Bool** | Whether the user is out of office | [optional] |



_PureCloudPlatformClientV2@186.0.0_
