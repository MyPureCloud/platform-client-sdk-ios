# UpdateScheduleBid

## UpdateScheduleBid

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the schedule bid | [optional] |
| **forecast** | [**BuShortTermForecastWeekReference**](BuShortTermForecastWeekReference) | The selected forecast used for schedule set generation for this bid | [optional] |
| **bidWindowStartDate** | [**Date**](Date) | The bid start date where agents start participating in schedule bidding relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **bidWindowEndDate** | [**Date**](Date) | The bid end date relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **effectiveDate** | [**Date**](Date) | The date when schedule sets would be effective for schedule generation relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **weeksToSchedule** | **Int** | The number of weeks to generate schedule set through this bid | [optional] |
| **endOverridesAndRotations** | **Bool** | If true, all existing overrides, work plan rotations will be ended one day before effective date of this bid | [optional] |
| **agentRankingType** | **String** | The type of agent ranking selected for this bid | [optional] |
| **rankingTiebreakerType** | **String** | Ranking tiebreaker to be used | [optional] |
| **status** | **String** | The state of the bid | [optional] |



_PureCloudPlatformClientV2@201.0.0_
