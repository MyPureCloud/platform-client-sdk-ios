# CapacityPlanRequest

## CapacityPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the capacity plan | |
| **_description** | **String** | Description of the capacity plan | [optional] |
| **startBusinessUnitDate** | [**Date**](Date) | The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endBusinessUnitDate** | [**Date**](Date) | The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **forecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference) | The selected forecast for this capacity plan. Null when main forecast is used in the future | |
| **fullTimeEquivalentWeeklyHours** | **Double** | The weekly hours used to calculate full time equivalent agents | |
| **staffingGroupAllocations** | [**[CreateStaffingGroupAllocation]**]([CreateStaffingGroupAllocation]) | List of staffing group allocations to be used for the capacity plan | |



_PureCloudPlatformClientV2@185.0.0_
