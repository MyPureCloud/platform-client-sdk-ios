# ScheduleBid

## ScheduleBid

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the schedule bid | |
| **name** | **String** | The name of the schedule bid | |
| **bidWindowStartDate** | [**Date**](Date) | The bid start date when agents can start participating in schedule bidding relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **bidWindowEndDate** | [**Date**](Date) | The bid end date relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **effectiveDate** | [**Date**](Date) | The date when schedule sets would be effective for schedule generation relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **status** | **String** | The state of the bid | |
| **bidType** | **String** | The type of the bid | |
| **forecast** | [**BuShortTermForecastWeekReference**](BuShortTermForecastWeekReference) | The selected forecast used for schedule set generation for this bid | [optional] |
| **weeksToSchedule** | **Int** | The number of weeks to generate schedule sets through this bid | |
| **endOverridesAndRotations** | **Bool** | If true, all existing overrides, work plan rotations will be ended one day before effective date of this bid | |
| **agentRankingType** | **String** | The type of agent ranking selected for this bid | |
| **rankingTiebreakerType** | **String** | Ranking tiebreaker | |
| **publishedDate** | [**Date**](Date) | The date the schedule bid is published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDate** | [**Date**](Date) | The end date until which schedule sets can be used for schedule generation. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **metadata** | [**WorkPlanBidMetadata**](WorkPlanBidMetadata) | The metadata of this bid | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@199.0.0_
