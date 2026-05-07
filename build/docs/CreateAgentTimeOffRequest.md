# CreateAgentTimeOffRequest

## CreateAgentTimeOffRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **activityCodeId** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | |
| **notes** | **String** | Notes about the time off request | [optional] |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone | [optional] |
| **partialDayStartDateTimes** | [**[Date]**]([Date]) | A set of start date-times in ISO-8601 format for partial day requests | [optional] |
| **dailyDurationMinutes** | **Int** | Daily duration in minutes applied to all days of this time off request. Ignored if durationMinutes is specified. At least one of dailyDurationMinutes or durationMinutes is required | [optional] |
| **durationMinutes** | **[Int]** | Duration in minutes for each day of this time off request. Must match the size of fullDayManagementUnitDates or partialDayStartDateTimes. At least one of dailyDurationMinutes or durationMinutes is required | [optional] |
| **payableMinutes** | **[Int]** | Payable minutes for each day of this time off request, representing scheduled paid time displaced by this request. Defaults to dailyDurationMinutes if not specified | [optional] |



_PureCloudPlatformClientV2@194.0.0_
