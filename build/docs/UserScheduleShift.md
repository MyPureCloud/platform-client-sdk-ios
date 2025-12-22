# UserScheduleShift

## UserScheduleShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **weekSchedule** | [**WeekScheduleReference**](WeekScheduleReference) | The schedule to which this shift belongs | [optional] |
| **_id** | **String** | ID of the schedule shift. This is only for the case of updating and deleting an existing shift | [optional] |
| **startDate** | [**Date**](Date) | Start time in UTC for this shift. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lengthInMinutes** | **Int** | Length of this shift in minutes | [optional] |
| **activities** | [**[UserScheduleActivity]**]([UserScheduleActivity]) | List of activities in this shift | [optional] |
| **delete** | **Bool** | If marked true for updating this schedule shift, it will be deleted | [optional] |
| **manuallyEdited** | **Bool** | Whether the shift was set as manually edited | [optional] |



_PureCloudPlatformClientV2@183.1.0_
