# ReschedulingOptionsRunResponse

## ReschedulingOptionsRunResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **existingSchedule** | [**BuScheduleReference**](BuScheduleReference) | The existing schedule to which this reschedule run applies | [optional] |
| **startDate** | [**Date**](Date) | The start date of the period to reschedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | The end date of the period to reschedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **managementUnits** | [**[ReschedulingManagementUnitResponse]**]([ReschedulingManagementUnitResponse]) | Per-management unit rescheduling options | [optional] |
| **agentCount** | **Int** | The number of agents to be considered in the reschedule | [optional] |
| **activityCodeIds** | **[String]** | The IDs of the activity codes being considered for reschedule | [optional] |
| **doNotChangeWeeklyPaidTime** | **Bool** | Whether weekly paid time is allowed to be changed | [optional] |
| **doNotChangeDailyPaidTime** | **Bool** | Whether daily paid time is allowed to be changed | [optional] |
| **doNotChangeShiftStartTimes** | **Bool** | Whether shift start times are allowed to be changed | [optional] |
| **doNotChangeManuallyEditedShifts** | **Bool** | Whether manually edited shifts are allowed to be changed | [optional] |



_PureCloudPlatformClientV2@182.0.0_
