# BuUpdateAgentScheduleUploadSchema

## BuUpdateAgentScheduleUploadSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userId** | **String** | The ID of the user to whom this agent schedule applies | |
| **workPlanId** | [**ValueWrapperString**](ValueWrapperString) | The ID of the work plan for this user.  Mutually exclusive with workPlanIdsPerWeek | [optional] |
| **workPlanIdsPerWeek** | [**ListWrapperString**](ListWrapperString) | The IDs of the work plans per week for this user.  Mutually exclusive with workPlanId | [optional] |
| **shifts** | [**[BuUpdateAgentScheduleShift]**](BuUpdateAgentScheduleShift) | The shift definitions for this agent schedule | [optional] |
| **fullDayTimeOffMarkers** | [**[BuFullDayTimeOffMarker]**](BuFullDayTimeOffMarker) | Any full day time off markers that apply to this agent schedule | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this agent schedule. Required if updating or deleting an existing agent schedule, otherwise should be omitted | [optional] |
| **delete** | **Bool** | Whether to delete this agent&#39;s schedule. Defaults to false if not set | [optional] |



_PureCloudPlatformClientV2@157.0.0_
