# BuUpdateAgentScheduleShift

## BuUpdateAgentScheduleShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the shift | [optional] |
| **startDate** | [**Date**](Date) | The start date of this shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthMinutes** | **Int** | The length of this shift in minutes | [optional] |
| **activities** | [**[BuAgentScheduleActivity]**]([BuAgentScheduleActivity]) | The activities associated with this shift | [optional] |
| **manuallyEdited** | **Bool** | Whether this shift was manually edited. This is only set by clients and is used for rescheduling | [optional] |
| **schedule** | [**BuScheduleReference**](BuScheduleReference) | The schedule to which this shift belongs | [optional] |
| **delete** | **Bool** | Set to true to delete the shift from the agent&#39;s schedule | [optional] |



_PureCloudPlatformClientV2@172.0.0_
