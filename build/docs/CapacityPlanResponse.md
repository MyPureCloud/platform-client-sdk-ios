# CapacityPlanResponse

## CapacityPlanResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **name** | **String** |  | [optional] |
| **_description** | **String** | Description of the capacity plan | [optional] |
| **forecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | The generated forecast for this capacity plan. Null when the capacity plan uses other forecast types | [optional] |
| **importedForecast** | [**CapacityPlanImportedForecast**](CapacityPlanImportedForecast) | The externally imported forecast for this capacity plan. Null when the capacity plan uses other forecast types | [optional] |
| **startBusinessUnitDate** | [**Date**](Date) | The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endBusinessUnitDate** | [**Date**](Date) | The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **fullTimeEquivalentWeeklyHours** | **Double** | The weekly hours used to calculate full time equivalent agents | |
| **metadata** | [**CapacityPlanMetadata**](CapacityPlanMetadata) | The metadata of this capacity plan | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_
