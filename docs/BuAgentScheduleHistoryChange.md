# BuAgentScheduleHistoryChange

## BuAgentScheduleHistoryChange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metadata** | [**BuAgentScheduleHistoryChangeMetadata**](BuAgentScheduleHistoryChangeMetadata) | The metadata of the change, including who and when the change was made | [optional] |
| **shifts** | [**[BuAgentScheduleShift]**]([BuAgentScheduleShift]) | The list of changed shifts | [optional] |
| **fullDayTimeOffMarkers** | [**[BuFullDayTimeOffMarker]**]([BuFullDayTimeOffMarker]) | The list of changed full day time off markers | [optional] |
| **deletes** | [**BuAgentScheduleHistoryDeletedChange**](BuAgentScheduleHistoryDeletedChange) | The deleted shifts, full day time off markers, or the entire agent schedule | [optional] |



_PureCloudPlatformClientV2@169.0.0_
