# SelfScheduleManagementUnitSettings

## SelfScheduleManagementUnitSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether agent self-scheduling is enabled for this management unit | |
| **checkWorkPlanConstraints** | **Bool** | Whether self-scheduling is further restricted by work plan constraints | |
| **minimumMinutesBeforeEarliestScheduleChange** | **Int** | The minimum number of minutes before the new activity start time to which the agent is allowed to self-schedule | |
| **movableActivityCategories** | **[String]** | Movable activity categories enabled for self-scheduling | |
| **movableActivityCodeIds** | **[String]** | Movable activity codes enabled for self-scheduling | |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this management unit&#39;s self-scheduling settings | |



_PureCloudPlatformClientV2@207.0.0_
