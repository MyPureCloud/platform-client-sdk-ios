---
title: WfmAgent
---
## WfmAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user associated with this data | [optional] |
| **workPlan** | [**WorkPlanReference**](WorkPlanReference.html) | The work plan associated with this agent, if applicable | [optional] |
| **workPlanRotation** | [**WorkPlanRotationReference**](WorkPlanRotationReference.html) | The work plan rotation associated with this agent, if applicable | [optional] |
| **acceptDirectShiftTrades** | **Bool** | Whether the agent accepts direct shift trade requests | [optional] |
| **workPlanOverrides** | [**[WorkPlanOverride]**](WorkPlanOverride.html) | The work plan overrides associated with this agent. Populate with expand&#x3D;workPlanOverrides | [optional] |
| **queues** | [**[QueueReference]**](QueueReference.html) | List of queues to which this agent is capable of handling | [optional] |
| **languages** | [**[LanguageReference]**](LanguageReference.html) | The list of languages this agent is capable of handling | [optional] |
| **skills** | [**[RoutingSkillReference]**](RoutingSkillReference.html) | The list of skills this agent is capable of handling | [optional] |
| **schedulable** | **Bool** | Whether the agent can be included in schedule generation | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Metadata for this agent | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


