# UpdateWorkPlanRotationRequest

## UpdateWorkPlanRotationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Name of this work plan rotation | [optional] |
| **enabled** | **Bool** | Whether the work plan rotation is enabled for scheduling | [optional] |
| **dateRange** | [**DateRangeWithOptionalEnd**](DateRangeWithOptionalEnd) | The date range to which this work plan rotation applies | [optional] |
| **agents** | [**[UpdateWorkPlanRotationAgentRequest]**]([UpdateWorkPlanRotationAgentRequest]) | Agents in this work plan rotation | [optional] |
| **pattern** | [**WorkPlanPatternRequest**](WorkPlanPatternRequest) | Pattern with list of work plan IDs that rotate on a weekly basis | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this work plan rotation | |



_PureCloudPlatformClientV2@176.0.0_
