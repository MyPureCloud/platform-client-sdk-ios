# CreateAdminTimeOffRequest

## CreateAdminTimeOffRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The status of this time off request | |
| **users** | [**[UserReference]**](UserReference) | A set of IDs for users to associate with this time off request | |
| **activityCodeId** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | |
| **notes** | **String** | Notes about the time off request | [optional] |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone. | [optional] |
| **partialDayStartDateTimes** | [**[Date]**](Date) | A set of start date-times in ISO-8601 format for partial day requests. | [optional] |
| **dailyDurationMinutes** | **Int** | The daily duration of this time off request in minutes | |
| **durationMinutes** | **[Int]** | Daily durations for each day of this time off request in minutes | [optional] |
| **payableMinutes** | **[Int]** | Payable minutes for each day of this time off request | [optional] |
| **paid** | **Bool** | Whether this is a paid time off request | [optional] |



_PureCloudPlatformClientV2@162.0.0_
