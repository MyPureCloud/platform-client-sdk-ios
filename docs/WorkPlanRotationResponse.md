# WorkPlanRotationResponse

## WorkPlanRotationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Bool** | Whether the work plan rotation is enabled for scheduling | [optional] |
| **dateRange** | [**DateRangeWithOptionalEnd**](DateRangeWithOptionalEnd) | The date range to which this work plan rotation applies | [optional] |
| **pattern** | [**WorkPlanPatternResponse**](WorkPlanPatternResponse) | Pattern with ordered list of work plans that rotate on a weekly basis | [optional] |
| **agentCount** | **Int** | Number of agents in this work plan rotation | [optional] |
| **agents** | [**[WorkPlanRotationAgentResponse]**]([WorkPlanRotationAgentResponse]) | Agents in this work plan rotation. Populate with expand&#x3D;agents for GET WorkPlanRotationsList (defaults to empty list) | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this work plan rotation | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
