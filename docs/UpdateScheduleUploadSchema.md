# UpdateScheduleUploadSchema

## UpdateScheduleUploadSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** | The description to set for the schedule | [optional] |
| **published** | **Bool** | Whether to publish the schedule. Note: a schedule cannot be un-published unless another schedule is published over it | [optional] |
| **shortTermForecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | The short term forecast to associate with the schedule | [optional] |
| **headcountForecast** | [**BuHeadcountForecastBuPlanningGroupHeadcountForecastUploadSchema**](BuHeadcountForecastBuPlanningGroupHeadcountForecastUploadSchema) | The headcount forecast to associate with the schedule | [optional] |
| **agentSchedules** | [**[BuUpdateAgentScheduleUploadSchema]**]([BuUpdateAgentScheduleUploadSchema]) | Individual agent schedules | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this schedule | |



_PureCloudPlatformClientV2@176.0.0_
