# SchedulingSettingsResponse

## SchedulingSettingsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **maxOccupancyPercentForDeferredWork** | **Int** | Max occupancy percent for deferred work | [optional] |
| **defaultShrinkagePercent** | **Double** | Default shrinkage percent for scheduling | [optional] |
| **shrinkageOverrides** | [**ShrinkageOverrides**](ShrinkageOverrides) | Shrinkage overrides for scheduling | [optional] |
| **planningPeriod** | [**PlanningPeriodSettings**](PlanningPeriodSettings) | Planning period settings for scheduling. Only one of planningPeriod or monthlyPlanningPeriod will be defined if applicable, but both can be null | [optional] |
| **monthlyPlanningPeriod** | [**MonthlyPlanningPeriodSettings**](MonthlyPlanningPeriodSettings) | Monthly planning period settings for scheduling. Only one of planningPeriod or monthlyPlanningPeriod will be defined if applicable, but both can be null | [optional] |
| **startDayOfWeekend** | **String** | Start day of weekend for scheduling | [optional] |



_PureCloudPlatformClientV2@183.1.0_
