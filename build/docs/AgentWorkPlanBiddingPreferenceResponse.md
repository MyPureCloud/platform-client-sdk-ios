---
title: AgentWorkPlanBiddingPreferenceResponse
---
## AgentWorkPlanBiddingPreferenceResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **submitted** | **Bool** | Whether the preference is submitted | |
| **assignedWorkPlan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan assigned to the agent by the bid process | [optional] |
| **overriddenWorkPlan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan that overrides the assigned work plan for the agent | [optional] |
| **overrideReason** | **String** | The reason why the assigned work plan has been overridden. This must be null without an override work plan | [optional] |
| **agentWorkPlanBidPreferences** | [**[AgentWorkPlanBiddingPreference]**](AgentWorkPlanBiddingPreference.html) | The list of work plan bidding preferences | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

