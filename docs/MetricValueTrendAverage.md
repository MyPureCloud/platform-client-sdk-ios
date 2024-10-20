# MetricValueTrendAverage

## MetricValueTrendAverage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dateStartWorkday** | [**Date**](Date) | The targeted start workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateEndWorkday** | [**Date**](Date) | The targeted end workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateReferenceWorkday** | [**Date**](Date) | The targeted reference workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **division** | [**Division**](Division) | The targeted division for the metrics | [optional] |
| **user** | [**UserReference**](UserReference) | The targeted user for the metrics | [optional] |
| **timezone** | **String** | The time zone used for aggregating metric values | [optional] |
| **result** | [**WorkdayValuesMetricItem**](WorkdayValuesMetricItem) | The metric value trend and average | [optional] |
| **performanceProfile** | [**AddressableEntityRef**](AddressableEntityRef) | The targeted performance profile for the average points | [optional] |
| **metric** | [**AddressableEntityRef**](AddressableEntityRef) | The targeted performance profile for the average points | [optional] |



_PureCloudPlatformClientV2@154.0.0_
