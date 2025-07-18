# BidGroupWorkPlanResponse

## BidGroupWorkPlanResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The management unit to which this work plan belongs.  Nullable in some routes | [optional] |
| **overrideAgentCount** | **Int** | The modified agent count for this work plan | [optional] |
| **suggestedAgentCount** | **Int** | The number of agents needed for this work plan to produce the optimal schedule | [optional] |
| **agentCountRange** | [**AgentCountRange**](AgentCountRange) | The range of agent slot count per work plan. The suggested slot count must be in agent count range | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
