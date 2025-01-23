# Metrics

## Metrics

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **order** | **Int** | The order of metric within a performance profile | [optional] |
| **metricDefinitionName** | **String** | The name of associated metric definition | [optional] |
| **metricDefinitionId** | **String** | The id of associated metric definition | [optional] |
| **externalMetricDefinitionId** | **String** | The id of associated external metric definition | [optional] |
| **unitType** | **String** | Corresponding unit type for this metric | [optional] |
| **enabled** | **Bool** | A flag for whether this metric is enabled for a performance profile | [optional] |
| **templateName** | **String** | The name of associated objective template | [optional] |
| **maxPoints** | **Int** | Achievable maximum points for this metric | [optional] |
| **performanceProfileId** | **String** | Performance profile id of this metric | [optional] |
| **linkedMetric** | [**AddressableEntityRef**](AddressableEntityRef) | The linked metric entity reference | [optional] |
| **dateCreated** | [**Date**](Date) | The created date of this metric. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateUnlinked** | [**Date**](Date) | The unlinked workday for this metric if this metric was ever unlinked. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **sourcePerformanceProfile** | [**PerformanceProfile**](PerformanceProfile) | The source performance profile when this metric is linked | [optional] |
| **unitDefinition** | **String** | Unit definition of linked external metric | [optional] |
| **precision** | **Int** | Precision of linked external metric | [optional] |
| **timeDisplayUnit** | **String** | The time unit in which the metric should be displayed -- this parameter is ignored when displaying non-time values | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@160.0.0_
