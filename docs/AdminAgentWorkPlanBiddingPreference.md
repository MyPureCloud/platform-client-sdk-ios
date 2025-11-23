# AdminAgentWorkPlanBiddingPreference

## AdminAgentWorkPlanBiddingPreference

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **agent** | [**UserReference**](UserReference) | The agent to whom this work plan bidding preference applies | |
| **submitted** | **Bool** | Whether the preference is submitted | |
| **assignedWorkPlan** | [**WorkPlanReference**](WorkPlanReference) | The work plan assigned to the agent by the bid process | [optional] |
| **overriddenWorkPlan** | [**WorkPlanReference**](WorkPlanReference) | The work plan that overrides the assigned work plan for the agent | [optional] |
| **overrideReason** | **String** | The reason why the assigned work plan has been overridden. This must be null without an override work plan | [optional] |
| **priorities** | **[Int]** | The agent priorities for the list of work plans. The index of the priorities should match with the list of work plans that belong to bid group. It contains null if priority is not set for the work plan | [optional] |



_PureCloudPlatformClientV2@181.0.0_
