# AdminAgentScheduleBidBiddingPreference

## AdminAgentScheduleBidBiddingPreference

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **agent** | [**UserReference**](UserReference) | The agent to whom this schedule bid preference applies | |
| **submitted** | **Bool** | Indicates whether the preference has been submitted | |
| **assignedScheduleSetId** | **String** | The schedule set assigned to the agent by the bid process. This will be set after bid is processed | [optional] |
| **overriddenScheduleSetId** | **String** | The schedule set that overrides the assigned schedule set for the agent | [optional] |
| **overrideReason** | **String** | The reason the assigned schedule set has been overridden. This must be null if no override schedule is set | [optional] |
| **agentScheduleBidPreferencePriorities** | [**[AgentScheduleBiddingPreferencePriority]**]([AgentScheduleBiddingPreferencePriority]) | The agent schedule set preferences | |
| **endDate** | [**Date**](Date) | The end date of this scheduling set preference relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |



_PureCloudPlatformClientV2@201.0.0_
