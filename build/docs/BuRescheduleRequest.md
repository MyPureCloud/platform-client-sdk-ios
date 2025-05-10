# BuRescheduleRequest

## BuRescheduleRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date) | The start of the range to reschedule.  Defaults to the beginning of the schedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | The end of the range to reschedule.  Defaults the the end of the schedule. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **agentIds** | **[String]** | The IDs of the agents to consider for rescheduling.  Omit to consider all agents in the specified management units.Agents not in the specified management units will be ignored | [optional] |
| **activityCodeIds** | **[String]** | The IDs of the activity codes to consider for rescheduling.  Omit to consider all activity codes | [optional] |
| **managementUnitIds** | **[String]** | The IDs of the management units to reschedule | |
| **doNotChangeWeeklyPaidTime** | **Bool** | Instructs the scheduler whether it is allowed to change weekly paid time | |
| **doNotChangeDailyPaidTime** | **Bool** | Instructs the scheduler whether it is allowed to change daily paid time | |
| **doNotChangeShiftStartTimes** | **Bool** | Instructs the scheduler whether it is allowed to change shift start times | |
| **doNotChangeManuallyEditedShifts** | **Bool** | Instructs the scheduler whether it is allowed to change manually edited shifts | |
| **activitySmoothingType** | **String** | Overrides the default BU level activity smoothing type for this reschedule run | [optional] |
| **induceScheduleVariability** | **Bool** | Overrides the default BU level induce schedule variability setting for this reschedule run | [optional] |



_PureCloudPlatformClientV2@167.0.0_
