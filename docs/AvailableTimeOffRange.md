# AvailableTimeOffRange

## AvailableTimeOffRange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **timeOffLimit** | [**TimeOffLimitReference**](TimeOffLimitReference) | The time off limit | [optional] |
| **startDate** | [**Date**](Date) | Start date of the requested date range. The end date is determined by the size of interval list. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **granularity** | **String** | Granularity choice for time off limit | [optional] |
| **availableMinutesPerInterval** | **[Int]** | The list of available time off values in minutes per granularity interval | [optional] |
| **waitlistedRequestsPerInterval** | **[Int]** | The current number of waitlisted time off requests for every interval per granularity | [optional] |
| **waitlistEnabled** | **Bool** | Whether the time off request can be waitlisted | [optional] |



_PureCloudPlatformClientV2@151.0.0_
