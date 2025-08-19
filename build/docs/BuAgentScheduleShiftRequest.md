# BuAgentScheduleShiftRequest

## BuAgentScheduleShiftRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the shift | [optional] |
| **startDate** | [**Date**](Date) | The start date of this shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthMinutes** | **Int** | The length of this shift in minutes | [optional] |
| **activities** | [**[BuAgentScheduleActivity]**]([BuAgentScheduleActivity]) | The activities associated with this shift | [optional] |
| **manuallyEdited** | **Bool** | Whether this shift was manually edited. This is only set by clients and is used for rescheduling | [optional] |
| **schedule** | [**BuScheduleReference**](BuScheduleReference) | The schedule to which this shift belongs | [optional] |
| **workPlanId** | [**ValueWrapperString**](ValueWrapperString) | The ID of the work plan for which the work plan shift emanates from | [optional] |
| **workPlanShiftId** | [**ValueWrapperString**](ValueWrapperString) | The ID of the work plan shift that was used in schedule generation | [optional] |



_PureCloudPlatformClientV2@173.1.0_
