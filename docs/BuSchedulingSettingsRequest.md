# BuSchedulingSettingsRequest

## BuSchedulingSettingsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageSeverities** | [**[SchedulerMessageTypeSeverity]**]([SchedulerMessageTypeSeverity]) | Schedule generation message severity configuration | [optional] |
| **syncTimeOffProperties** | [**SetWrapperSyncTimeOffProperty**](SetWrapperSyncTimeOffProperty) | Synchronize set of time off properties from scheduled activities to time off requests when the schedule is published. | [optional] |
| **serviceGoalImpact** | [**WfmServiceGoalImpactSettings**](WfmServiceGoalImpactSettings) | Configures the max percent increase and decrease of service goals for this business unit | [optional] |
| **allowWorkPlanPerMinuteGranularity** | **Bool** | Indicates whether or not per minute granularity for scheduling will be enabled for this business unit. Defaults to false. | [optional] |
| **activitySmoothingType** | **String** | The activity smoothing type for schedule generation in this business unit | [optional] |
| **induceScheduleVariability** | **Bool** | Indicates whether to provide variability in schedule generation | [optional] |



_PureCloudPlatformClientV2@176.0.0_
