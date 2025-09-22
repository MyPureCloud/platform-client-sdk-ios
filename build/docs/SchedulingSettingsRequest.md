# SchedulingSettingsRequest

## SchedulingSettingsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **maxOccupancyPercentForDeferredWork** | **Int** | Max occupancy percent for deferred work | [optional] |
| **defaultShrinkagePercent** | **Double** | Default shrinkage percent for scheduling | [optional] |
| **shrinkageOverrides** | [**ShrinkageOverrides**](ShrinkageOverrides) | Shrinkage overrides for scheduling | [optional] |
| **planningPeriod** | [**ValueWrapperPlanningPeriodSettings**](ValueWrapperPlanningPeriodSettings) | Planning period settings for scheduling. Only one of planningPeriod or monthlyPlanningPeriod may be defined | [optional] |
| **monthlyPlanningPeriod** | [**ValueWrapperMonthlyPlanningPeriodSettings**](ValueWrapperMonthlyPlanningPeriodSettings) | Monthly planning period setting for scheduling. Only one of planningPeriod or monthlyPlanningPeriod may be defined | [optional] |
| **startDayOfWeekend** | **String** | Start day of weekend for scheduling | [optional] |



_PureCloudPlatformClientV2@175.0.0_
