# BuImportShortTermForecastSchema

## BuImportShortTermForecastSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** | The description for the forecast | |
| **weekCount** | **Int** | The number of weeks covered by the forecast | |
| **planningGroups** | [**[ForecastPlanningGroupData]**](ForecastPlanningGroupData) | The short term planning group data | |
| **longTermPlanningGroups** | [**[LongTermForecastPlanningGroupData]**](LongTermForecastPlanningGroupData) | The long term planning group data | [optional] |
| **canUseForScheduling** | **Bool** | Whether this forecast can be used for scheduling | [optional] |



_PureCloudPlatformClientV2@152.0.0_