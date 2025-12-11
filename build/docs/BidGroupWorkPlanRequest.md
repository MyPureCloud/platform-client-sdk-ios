# BidGroupWorkPlanRequest

## BidGroupWorkPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **workPlanId** | **String** | The ID of the work plan used in the bid group | |
| **overrideAgentCount** | **Int** | The modified agent count for this work plan | [optional] |
| **suggestedAgentCount** | **Int** | The number of agents needed for this work plan to produce the optimal schedule | [optional] |
| **agentCountRange** | [**AgentCountRange**](AgentCountRange) | The range of agent slot count per work plan. The suggested slot count must be in agent count range | [optional] |



_PureCloudPlatformClientV2@183.0.0_
