# SelfScheduleManagementUnitSettingsRequest

## SelfScheduleManagementUnitSettingsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether agent self-scheduling is enabled for this management unit | [optional] |
| **checkWorkPlanConstraints** | **Bool** | Whether self-scheduling is further restricted by work plan constraints | [optional] |
| **minimumMinutesBeforeEarliestScheduleChange** | **Int** | The minimum number of minutes before the new activity start time to which the agent is allowed to self-schedule | [optional] |
| **movableActivityCategories** | [**SetWrapperActivityCategory**](SetWrapperActivityCategory) | Movable activity categories enabled for self-scheduling | [optional] |
| **movableActivityCodeIds** | [**SetWrapperString**](SetWrapperString) | Movable activity codes enabled for self-scheduling | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this management unit&#39;s self-scheduling settings | |



_PureCloudPlatformClientV2@207.0.0_
