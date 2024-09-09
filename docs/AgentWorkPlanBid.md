# AgentWorkPlanBid

## AgentWorkPlanBid
Work plan bid reference

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the work plan bid | |
| **name** | **String** |  | [optional] |
| **bidWindowStartDate** | [**Date**](Date) | The date when agents can start participating in work plan bidding. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **bidWindowEndDate** | [**Date**](Date) | The inclusive end date of a bid window. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **effectiveDate** | [**Date**](Date) | The date when agents will be assigned to the new work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **status** | **String** | The state of the bid | |
| **workPlanFieldsVisibleToAgents** | **[String]** | The work plan fields visible to agents whenever work plan preferences are made | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_
