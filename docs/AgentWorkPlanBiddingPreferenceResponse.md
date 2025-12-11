# AgentWorkPlanBiddingPreferenceResponse

## AgentWorkPlanBiddingPreferenceResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **submitted** | **Bool** | Whether the preference is submitted | |
| **assignedWorkPlan** | [**WorkPlanReference**](WorkPlanReference) | The work plan assigned to the agent by the bid process | [optional] |
| **overriddenWorkPlan** | [**WorkPlanReference**](WorkPlanReference) | The work plan that overrides the assigned work plan for the agent | [optional] |
| **overrideReason** | **String** | The reason why the assigned work plan has been overridden. This must be null without an override work plan | [optional] |
| **agentWorkPlanBidPreferences** | [**[AgentWorkPlanBiddingPreference]**]([AgentWorkPlanBiddingPreference]) | The list of work plan bidding preferences | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.0.0_
