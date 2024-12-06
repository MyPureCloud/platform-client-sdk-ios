# BuSchedulingSettingsResponse

## BuSchedulingSettingsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageSeverities** | [**[SchedulerMessageTypeSeverity]**](SchedulerMessageTypeSeverity) | Schedule generation message severity configuration | [optional] |
| **syncTimeOffProperties** | **[String]** | Synchronize set of time off properties from scheduled activities to time off requests when the schedule is published. | [optional] |
| **serviceGoalImpact** | [**WfmServiceGoalImpactSettings**](WfmServiceGoalImpactSettings) | Configures the max percent increase and decrease of service goals for this business unit | [optional] |
| **allowWorkPlanPerMinuteGranularity** | **Bool** | Indicates whether or not per minute granularity for scheduling will be enabled for this business unit. Defaults to false. | [optional] |



_PureCloudPlatformClientV2@157.0.0_
