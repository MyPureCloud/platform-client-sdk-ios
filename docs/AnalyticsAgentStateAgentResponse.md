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



_PureCloudPlatformClientV2@173.1.0_
