# CopyCapacityPlanRequest

## CopyCapacityPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the new capacity plan | |
| **_description** | **String** | Description of the new capacity plan | [optional] |
| **startBusinessUnitDate** | [**Date**](Date) | The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endBusinessUnitDate** | [**Date**](Date) | The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **forecast** | [**ValueWrapperBuShortTermForecastReference**](ValueWrapperBuShortTermForecastReference) | The selected forecast for this capacity plan. Uses forecast from original capacity plan if not specified | [optional] |



_PureCloudPlatformClientV2@184.0.0_
