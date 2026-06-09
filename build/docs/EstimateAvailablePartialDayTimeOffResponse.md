# EstimateAvailablePartialDayTimeOffResponse

## EstimateAvailablePartialDayTimeOffResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **date** | [**Date**](Date) | Start date-time in ISO-8601 format for partial day request | |
| **durationMinutes** | **Int** | An estimation of time off request length in minutes | |
| **payableMinutes** | **Int** | An estimation of payable part of time off request in minutes | |
| **flexible** | **Bool** | Whether there is flexibility for a user to choose different hours than the system estimated | |
| **overrideDateType** | **String** | The override date type, if the partial day request overlaps with an override date | [optional] |



_PureCloudPlatformClientV2@196.0.0_
