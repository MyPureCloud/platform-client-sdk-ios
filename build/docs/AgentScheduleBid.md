# AgentScheduleBid

## AgentScheduleBid

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the schedule bid | |
| **name** | **String** |  | [optional] |
| **bidWindowStartDate** | [**Date**](Date) | The bid start date when agents can start participating in schedule bidding relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **bidWindowEndDate** | [**Date**](Date) | The bid end date relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **effectiveDate** | [**Date**](Date) | The date when schedule sets would be effective for schedule generation relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **status** | **String** | The state of the bid | |
| **bidType** | **String** | The type of the bid | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@198.0.0_
