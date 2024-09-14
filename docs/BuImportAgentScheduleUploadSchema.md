# BuImportAgentScheduleUploadSchema

## BuImportAgentScheduleUploadSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userId** | **String** | The ID of the user to whom this agent schedule applies | |
| **workPlanId** | [**ValueWrapperString**](ValueWrapperString) | The ID of the work plan for this user.  Mutually exclusive with workPlanIdsPerWeek | [optional] |
| **workPlanIdsPerWeek** | [**ListWrapperString**](ListWrapperString) | The IDs of the work plans per week for this user.  Mutually exclusive with workPlanId | [optional] |
| **shifts** | [**[BuAgentScheduleShift]**](BuAgentScheduleShift) | The shift definitions for this agent schedule | [optional] |
| **fullDayTimeOffMarkers** | [**[BuFullDayTimeOffMarker]**](BuFullDayTimeOffMarker) | Any full day time off markers that apply to this agent schedule | [optional] |



_PureCloudPlatformClientV2@151.1.0_
