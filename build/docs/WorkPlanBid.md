# WorkPlanBid

## WorkPlanBid
Work plan bid response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the work plan bid | |
| **name** | **String** | The name of the work plan bid | |
| **forecast** | [**BuShortTermForecastWeekReference**](BuShortTermForecastWeekReference) | The selected forecast in this work plan bid | [optional] |
| **bidWindowStartDate** | [**Date**](Date) | The bid start date where agents start participate in work plan bidding. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **bidWindowEndDate** | [**Date**](Date) | The bid end date. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **effectiveDate** | [**Date**](Date) | The date when agents will be assigned to the new work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **status** | **String** | The state of the bid | |
| **agentRankingType** | **String** | The type of agent ranking selected for this bid | |
| **rankingTiebreakerType** | **String** | Ranking tiebreaker | |
| **publishedDate** | [**Date**](Date) | The date the work plan bid published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **workPlanFieldsVisibleToAgents** | **[String]** | The work plan fields visible to agents whenever work plan preferences are made | |
| **metadata** | [**WorkPlanBidMetadata**](WorkPlanBidMetadata) | The meta data of this bid | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@169.0.0_
