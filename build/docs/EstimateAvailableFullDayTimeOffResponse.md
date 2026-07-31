# EstimateAvailableFullDayTimeOffResponse

## EstimateAvailableFullDayTimeOffResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **date** | [**Date**](Date) | Date in yyyy-MM-dd format for full day request. Should be interpreted in the business unit&#39;s configured time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **durationMinutes** | **Int** | An estimation of time off request length in minutes | |
| **payableMinutes** | **Int** | An estimation of payable part of time off request in minutes | |
| **flexible** | **Bool** | Whether there is flexibility for a user to choose different hours than the system estimated | |
| **overrideDateType** | **String** | The override date type, if the requested day is an override date | [optional] |
| **earliestStartOffsetMinutes** | **Int** | Earliest start time in minutes from midnight for full day request. Value may be null when time-off estimation is disabled | [optional] |
| **latestEndOffsetMinutes** | **Int** | Latest end time in minutes from midnight for full day request. Value may be null when time-off estimation is disabled | [optional] |



_PureCloudPlatformClientV2@200.0.0_
