# WorkPlanOverrideRequest

## WorkPlanOverrideRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | **String** | The action to perform on work plan override, defaults to add | [optional] |
| **startDate** | [**Date**](Date) | The start date in yyyy-MM-dd format for the updated work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **weekCount** | **Int** | The week count of the updated work plan, required if action is Add or Update | [optional] |
| **workPlanId** | **String** | The updated work plan id | [optional] |



_PureCloudPlatformClientV2@172.0.0_
