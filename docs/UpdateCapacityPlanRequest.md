# UpdateCapacityPlanRequest

## UpdateCapacityPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the capacity plan | [optional] |
| **_description** | **String** | Description of the capacity plan | [optional] |
| **startBusinessUnitDate** | [**Date**](Date) | The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **endBusinessUnitDate** | [**Date**](Date) | The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **forecast** | [**ValueWrapperBuShortTermForecastReference**](ValueWrapperBuShortTermForecastReference) | The generated forecast for this capacity plan. When switching from an imported forecast, provide a value for forecast | [optional] |
| **importedForecast** | [**ValueWrapperCapacityPlanImportedForecastRequest**](ValueWrapperCapacityPlanImportedForecastRequest) | The externally imported forecast for this capacity plan. When switching from a forecast, provide a value for importedForecast | [optional] |
| **fullTimeEquivalentWeeklyHours** | **Double** | The weekly hours used to calculate full time equivalent agents | [optional] |
| **useLatestPlanningGroupStaffingGroupAssociation** | **Bool** | Whether to use latest staffing group to planning group association | [optional] |
| **metadata** | [**CapacityPlanMetadata**](CapacityPlanMetadata) | The metadata of this capacity plan | |



_PureCloudPlatformClientV2@208.0.0_
