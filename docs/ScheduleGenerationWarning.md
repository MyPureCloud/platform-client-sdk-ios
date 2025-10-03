# ScheduleGenerationWarning

## ScheduleGenerationWarning

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userId** | **String** | ID of the user in the warning | [optional] |
| **userNotLicensed** | **Bool** | Whether the user does not have the appropriate license to be scheduled | [optional] |
| **unableToMeetMaxDays** | **Bool** | Whether the number of scheduled days exceeded the maximum days to schedule defined in the agent work plan | [optional] |
| **unableToScheduleRequiredDays** | **[String]** | Days indicated as required to work in agent work plan where no viable shift was found to schedule | [optional] |
| **unableToMeetMinPaidForTheWeek** | **Bool** | Whether the schedule did not meet the minimum paid time for the week defined in the agent work plan | [optional] |
| **unableToMeetMaxPaidForTheWeek** | **Bool** | Whether the schedule exceeded the maximum paid time for the week defined in the agent work plan | [optional] |
| **noNeedDays** | **[String]** | Days agent was scheduled but there was no need to meet. The scheduled days have no effect on service levels | [optional] |
| **shiftsTooCloseTogether** | **Bool** | Whether the schedule did not meet the minimum time between shifts defined in the agent work plan | [optional] |



_PureCloudPlatformClientV2@177.0.0_
