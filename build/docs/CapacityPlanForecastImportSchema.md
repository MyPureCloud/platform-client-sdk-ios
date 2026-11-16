# CapacityPlanForecastImportSchema

## CapacityPlanForecastImportSchema

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **granularity** | **String** | The granularity at which forecast values are provided for each planning group | |
| **businessUnitStartDate** | [**Date**](Date) | The first day of the forecast relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **planningGroups** | [**[CapacityPlanForecastPlanningGroup]**]([CapacityPlanForecastPlanningGroup]) | The forecast data for the planning groups included in this forecast | |



_PureCloudPlatformClientV2@208.0.0_
