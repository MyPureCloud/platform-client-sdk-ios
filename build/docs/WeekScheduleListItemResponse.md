# WeekScheduleListItemResponse

## WeekScheduleListItemResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **weekDate** | **String** | First day of this week schedule in yyyy-MM-dd format | [optional] |
| **_description** | **String** | Description of the week schedule | [optional] |
| **published** | **Bool** | Whether the week schedule is published | [optional] |
| **generationResults** | [**WeekScheduleGenerationResult**](WeekScheduleGenerationResult) | Summary of the results from the schedule run | [optional] |
| **shortTermForecast** | [**ShortTermForecastReference**](ShortTermForecastReference) | Short term forecast associated with this schedule | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this work plan | [optional] |



_PureCloudPlatformClientV2@183.0.0_
