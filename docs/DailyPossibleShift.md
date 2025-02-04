# DailyPossibleShift

## DailyPossibleShift

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dayOfWeek** | **String** | Day of the shift | [optional] |
| **earliestShiftStartMinutesFromMidnight** | **Int** | Minutes of the earliest shift start from midnight. Note that midnight is 12:00 am in the time zone specified in the timeZone field (in the top level of the response) | [optional] |
| **_required** | **Bool** | Whether this is a required shift | [optional] |
| **minimumPaidTimeMinutes** | **Int** | Minimum paid time in minutes of this daily shift | [optional] |
| **maximumPaidTimeMinutes** | **Int** | Maximum paid time in minutes of this daily shift | [optional] |
| **intervalScheduleProbabilities** | **[Int]** | The percentage of being scheduled in each interval between the earliest shift start and latest shift end. Range of the values: [0, 100]. | [optional] |



_PureCloudPlatformClientV2@161.0.0_
