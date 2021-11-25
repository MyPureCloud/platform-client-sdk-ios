---
title: TimeOffLimitValueRange
---
## TimeOffLimitValueRange
The date range with lists of time off limit, allocated and waitlisted minutes.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **timeOffLimit** | [**TimeOffLimitReference**](TimeOffLimitReference.html) | The ID of the time off limit | [optional] |
| **startDate** | [**Date**](Date.html) | Start date of the requested date range, in ISO-8601 format. The end date is determined by the size of interval lists | |
| **granularity** | **String** | Granularity choice for time off limit | |
| **limitMinutesPerInterval** | **[Int]** | A list of time off limit values in minutes per granularity interval | [optional] |
| **allocatedMinutesPerInterval** | **[Int]** | A list of allocated time off minutes per granularity interval | [optional] |
| **waitlistedMinutesPerInterval** | **[Int]** | A list of waitlisted time off minutes per granularity interval | [optional] |
| **waitlistedRequestsPerInterval** | **[Int]** | The current number of waitlisted time off requests for every interval per granularity | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for the time off limit | [optional] |
{: class="table table-striped"}


