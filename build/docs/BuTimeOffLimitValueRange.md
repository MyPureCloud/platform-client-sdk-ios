# BuTimeOffLimitValueRange

## BuTimeOffLimitValueRange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **timeOffLimit** | [**BuTimeOffLimitReference**](BuTimeOffLimitReference) | The ID of the time-off limit | |
| **startDate** | [**Date**](Date) | Start date of the requested date range, in ISO-8601 format. The end date is determined by the size of interval lists | |
| **granularity** | **String** | Granularity choice for time-off limit | |
| **limitMinutesPerInterval** | **[Int]** | A list of time-off limit values in minutes per granularity interval | |
| **allocatedMinutesPerInterval** | **[Int]** | A list of allocated time-off minutes per granularity interval | |
| **waitlistedMinutesPerInterval** | **[Int]** | A list of waitlisted time-off minutes per granularity interval | |
| **waitlistedRequestsPerInterval** | **[Int]** | The current number of waitlisted time-off requests for every interval per granularity | |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the time-off limit | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@164.1.0_
