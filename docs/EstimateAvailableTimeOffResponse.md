# EstimateAvailableTimeOffResponse

## EstimateAvailableTimeOffResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **fullDayDates** | [**[EstimateAvailableFullDayTimeOffResponse]**](EstimateAvailableFullDayTimeOffResponse) | Full day dates. partialDayDates must be empty if this field is populated | [optional] |
| **partialDayDates** | [**[EstimateAvailablePartialDayTimeOffResponse]**](EstimateAvailablePartialDayTimeOffResponse) | Partial day dates. fullDayDates must be empty if this field is populated | [optional] |
| **user** | [**UserReference**](UserReference) | The user to whom the time off request belongs | |
| **activityCodeId** | **String** | The ID of the activity code associated with the time off request. Activity code must be of the TimeOff category | |
| **paid** | **Bool** | Whether this estimate is for a paid time off request | |



_PureCloudPlatformClientV2@151.0.0_
