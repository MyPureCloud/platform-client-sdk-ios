# BuCurrentAgentScheduleSearchResponse

## BuCurrentAgentScheduleSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **agentSchedules** | [**[BuAgentScheduleSearchResponse]**]([BuAgentScheduleSearchResponse]) | The requested agent schedules | [optional] |
| **businessUnitTimeZone** | **String** | The time zone configured for the business unit to which this schedule applies | [optional] |
| **publishedSchedules** | [**[BuAgentSchedulePublishedScheduleReference]**]([BuAgentSchedulePublishedScheduleReference]) | References to all published week schedules overlapping the start/end date query parameters | [optional] |
| **startDate** | [**Date**](Date) | The start date of the schedules. Only populated on notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | The end date of the schedules. Only populated on notifications. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **updates** | [**[BuAgentScheduleUpdate]**]([BuAgentScheduleUpdate]) | The list of updates for the schedule. Only used in notifications | [optional] |



_PureCloudPlatformClientV2@172.0.0_
