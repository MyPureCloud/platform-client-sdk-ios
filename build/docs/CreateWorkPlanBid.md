# CreateWorkPlanBid

## CreateWorkPlanBid
Create work plan bid model

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the work plan bid | |
| **forecast** | [**BuShortTermForecastWeekReference**](BuShortTermForecastWeekReference) | The selected forecast in this work plan bid | [optional] |
| **bidWindowStartDate** | [**Date**](Date) | The bid start date where agents start participate in work plan bidding in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **bidWindowEndDate** | [**Date**](Date) | The bid end date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **effectiveDate** | [**Date**](Date) | The date when agents will be assigned to the new work plan in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **agentRankingType** | **String** | The type of agent ranking selected for this bid | |
| **rankingTiebreakerType** | **String** | Ranking tiebreaker to be used | |
| **workPlanFieldsVisibleToAgents** | **[String]** | The work plan fields visible to agents whenever work plan preferences are made | |



_PureCloudPlatformClientV2@175.0.0_
