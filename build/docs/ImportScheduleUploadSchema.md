# ImportScheduleUploadSchema

## ImportScheduleUploadSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** | The description for the imported schedule | |
| **weekCount** | **Int** | The number of weeks the imported schedule will cover | |
| **published** | **Bool** | Whether the imported schedule should be immediately published | [optional] |
| **shortTermForecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | The short term forecast to associate with the imported schedule | [optional] |
| **headcountForecast** | [**BuHeadcountForecastBuPlanningGroupHeadcountForecastUploadSchema**](BuHeadcountForecastBuPlanningGroupHeadcountForecastUploadSchema) | The headcount forecast to associate with the imported schedule | [optional] |
| **agentSchedules** | [**[BuImportAgentScheduleUploadSchema]**]([BuImportAgentScheduleUploadSchema]) | Individual agent schedules | [optional] |



_PureCloudPlatformClientV2@172.0.0_
