# IntradayPlanningGroupRequest

## IntradayPlanningGroupRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **businessUnitDate** | [**Date**](Date) | Requested date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **categories** | **[String]** | The metric categories | |
| **planningGroupIds** | **[String]** | The IDs of the planning groups for which to fetch data.  Omitting or passing an empty list will return all available planning groups | [optional] |
| **intervalLengthMinutes** | **Int** | The period/interval in minutes for which to aggregate the data. Required, defaults to 15 | [optional] |



_PureCloudPlatformClientV2@177.0.0_
