# UpdateWorkPlanBid

## UpdateWorkPlanBid
Update work plan bid model

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the work plan bid | [optional] |
| **forecast** | [**BuShortTermForecastWeekReference**](BuShortTermForecastWeekReference) | The selected forecast in this work plan bid | [optional] |
| **bidWindowStartDate** | [**Date**](Date) | The bid start date where agents start participate in work plan bidding in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **bidWindowEndDate** | [**Date**](Date) | The bid end date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **effectiveDate** | [**Date**](Date) | The date when agents will be assigned to the new work plan in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **agentRankingType** | **String** | The type of agent ranking selected for this bid | [optional] |
| **rankingTiebreakerType** | **String** | Ranking tiebreaker | [optional] |
| **workPlanFieldsVisibleToAgents** | [**ListWrapperAgentWorkPlanField**](ListWrapperAgentWorkPlanField) | The work plan fields visible to agents whenever work plan preferences are made | [optional] |
| **status** | **String** | The state of the bid | [optional] |



_PureCloudPlatformClientV2@163.0.0_
