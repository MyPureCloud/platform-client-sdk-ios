# PerformancePredictionResponse

## PerformancePredictionResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **weekDate** | [**Date**](Date) | The weekDate of the short term forecast in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **scheduleId** | **String** | The ID of the schedule this performance prediction is associated with | |
| **downloadUrl** | **String** | The url to GET the results of the performance prediction. This field is populated only if query state is &#39;Complete&#39; | [optional] |
| **downloadResult** | [**PerformancePredictionOutputs**](PerformancePredictionOutputs) | Result will always come via downloadUrls; however the schema is included for documentation | [optional] |
| **state** | **String** | The state of the performance prediction | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@163.0.0_
