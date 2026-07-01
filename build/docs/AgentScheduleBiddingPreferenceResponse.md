# AgentScheduleBiddingPreferenceResponse

## AgentScheduleBiddingPreferenceResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **submitted** | **Bool** | Whether the preference is submitted | |
| **assignedScheduleSetId** | **String** | The schedule set assigned to the agent by the bid process. Will be set after bid is processed | [optional] |
| **overriddenScheduleSetId** | **String** | The schedule set that overrides the assigned schedule set for the agent | [optional] |
| **overrideReason** | **String** | The reason why the assigned schedule set has been overridden. This must be null without an override schedule set | [optional] |
| **agentScheduleBidPreferences** | [**[AgentScheduleBiddingPreferencePriority]**]([AgentScheduleBiddingPreferencePriority]) | The schedule bidding preferences | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@198.0.0_
