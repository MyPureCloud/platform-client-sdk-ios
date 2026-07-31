# CapacityPlanForecastInputsTemplate

## CapacityPlanForecastInputsTemplate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **referenceBusinessUnitDate** | [**Date**](Date) | The reference date for interval-based data relative to the business unit time zone for the forecast inputs. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **granularity** | **String** | Granularity of the intervals | |
| **months** | **[String]** | The list of months covered by this capacity plan, formatted as yyyy-MM, populated for monthly granularity | [optional] |
| **planningGroupsForecastData** | [**[ForecastInputPlanningGroupData]**]([ForecastInputPlanningGroupData]) | The forecast data for the planning groups | |
| **capacityPlanForecastSummary** | [**CapacityPlanForecastMetrics**](CapacityPlanForecastMetrics) | The summary of forecast inputs for this capacity plan, for the selected granularity | |



_PureCloudPlatformClientV2@200.0.0_
