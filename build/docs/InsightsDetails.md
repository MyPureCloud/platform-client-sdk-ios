---
title: InsightsDetails
---
## InsightsDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **performanceProfile** | [**AddressableEntityRef**](AddressableEntityRef.html) | The performance profile | [optional] |
| **division** | [**DivisionReference**](DivisionReference.html) | The division | [optional] |
| **granularity** | **String** | Granularity | [optional] |
| **comparativePeriod** | [**WorkdayPeriod**](WorkdayPeriod.html) | The comparative period work day date range | [optional] |
| **primaryPeriod** | [**WorkdayPeriod**](WorkdayPeriod.html) | The primary period work day date range | [optional] |
| **user** | [**UserReference**](UserReference.html) | The query user | [optional] |
| **metricData** | [**[InsightsDetailsMetricItem]**](InsightsDetailsMetricItem.html) | The list of insights data for each metric of the user | [optional] |
| **overallData** | [**InsightsDetailsOverallItem**](InsightsDetailsOverallItem.html) | Overall insights data of the user | [optional] |
{: class="table table-striped"}


