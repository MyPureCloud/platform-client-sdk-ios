# AnomalySummaryRequest

## AnomalySummaryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **filters** | [**AnomalyQueryFilters**](AnomalyQueryFilters) | Expresses boolean logical predicates as well as dimensional filters | [optional] |
| **settings** | [**AnomalySummarySettings**](AnomalySummarySettings) | The summary settings which include the granularity for time window grouping | |



_PureCloudPlatformClientV2@209.0.0_
