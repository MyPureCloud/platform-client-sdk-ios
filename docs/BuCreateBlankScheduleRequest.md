# BuCreateBlankScheduleRequest

## BuCreateBlankScheduleRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** | The description for the schedule | |
| **shortTermForecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | The forecast to use when generating the schedule.  Note that the forecast must fully encompass the schedule&#39;s start week + week count | [optional] |
| **weekCount** | **Int** | The number of weeks in the schedule. One extra day is added at the end | |



_PureCloudPlatformClientV2@169.0.0_
