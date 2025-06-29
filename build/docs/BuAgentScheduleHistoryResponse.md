# BuAgentScheduleHistoryResponse

## BuAgentScheduleHistoryResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **priorPublishedSchedules** | [**[BuScheduleReference]**]([BuScheduleReference]) | The list of previously published schedules | [optional] |
| **basePublishedSchedule** | [**BuAgentScheduleHistoryChange**](BuAgentScheduleHistoryChange) | The originally published agent schedules | [optional] |
| **droppedChanges** | [**[BuAgentScheduleHistoryDroppedChange]**]([BuAgentScheduleHistoryDroppedChange]) | The changes dropped from the schedule history. This will happen if the schedule history is too large | [optional] |
| **changes** | [**[BuAgentScheduleHistoryChange]**]([BuAgentScheduleHistoryChange]) | The list of changes for the schedule history | [optional] |



_PureCloudPlatformClientV2@171.0.0_
