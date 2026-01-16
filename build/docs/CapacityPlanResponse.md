# CapacityPlanResponse

## CapacityPlanResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** | Description of the capacity plan | [optional] |
| **forecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | The selected forecast for this capacity plan. Null when main forecast is used in the future | [optional] |
| **startBusinessUnitDate** | [**Date**](Date) | The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endBusinessUnitDate** | [**Date**](Date) | The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **fullTimeEquivalentWeeklyHours** | **Double** | The weekly hours used to calculate full time equivalent agents | |
| **metadata** | [**CapacityPlanMetadata**](CapacityPlanMetadata) | The metadata of this capacity plan | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@185.0.0_
