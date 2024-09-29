# WfmAgent

## WfmAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **user** | [**UserReference**](UserReference) | The user associated with this data | [optional] |
| **workPlan** | [**WorkPlanReference**](WorkPlanReference) | The work plan associated with this agent, if applicable | [optional] |
| **workPlanRotation** | [**WorkPlanRotationReference**](WorkPlanRotationReference) | The work plan rotation associated with this agent, if applicable | [optional] |
| **acceptDirectShiftTrades** | **Bool** | Whether the agent accepts direct shift trade requests | [optional] |
| **workPlanOverrides** | [**[WorkPlanOverride]**](WorkPlanOverride) | The work plan overrides associated with this agent. Populate with expand&#x3D;workPlanOverrides | [optional] |
| **queues** | [**[QueueReference]**](QueueReference) | List of queues to which this agent is capable of handling | [optional] |
| **languages** | [**[LanguageReference]**](LanguageReference) | The list of languages this agent is capable of handling | [optional] |
| **skills** | [**[RoutingSkillReference]**](RoutingSkillReference) | The list of skills this agent is capable of handling | [optional] |
| **schedulable** | **Bool** | Whether the agent can be included in schedule generation | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Metadata for this agent | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_
