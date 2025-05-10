# InsightsDetails

## InsightsDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **performanceProfile** | [**AddressableEntityRef**](AddressableEntityRef) | The performance profile | [optional] |
| **division** | [**DivisionReference**](DivisionReference) | The division | [optional] |
| **granularity** | **String** | Granularity | [optional] |
| **comparativePeriod** | [**WorkdayPeriod**](WorkdayPeriod) | The comparative period work day date range | [optional] |
| **primaryPeriod** | [**WorkdayPeriod**](WorkdayPeriod) | The primary period work day date range | [optional] |
| **user** | [**UserReference**](UserReference) | The query user | [optional] |
| **metricData** | [**[InsightsDetailsMetricItem]**]([InsightsDetailsMetricItem]) | The list of insights data for each metric of the user | [optional] |
| **overallData** | [**InsightsDetailsOverallItem**](InsightsDetailsOverallItem) | Overall insights data of the user | [optional] |



_PureCloudPlatformClientV2@167.0.0_
