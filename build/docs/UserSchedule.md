# UserSchedule

## UserSchedule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **shifts** | [**[UserScheduleShift]**]([UserScheduleShift]) | The shifts that belong to this schedule | [optional] |
| **fullDayTimeOffMarkers** | [**[UserScheduleFullDayTimeOffMarker]**]([UserScheduleFullDayTimeOffMarker]) | Markers to indicate a full day time off request, relative to the management unit time zone | [optional] |
| **delete** | **Bool** | If marked true for updating an existing user schedule, it will be deleted | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this schedule | |
| **workPlanId** | **String** | ID of the work plan associated with the user during schedule creation | [optional] |



_PureCloudPlatformClientV2@172.0.0_
