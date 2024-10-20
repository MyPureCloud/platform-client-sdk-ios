# ShiftTradeMatchReviewUserResponse

## ShiftTradeMatchReviewUserResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **weeklyMinimumPaidMinutes** | **Int** | The minimum weekly paid minutes for this user per the work plan tied to the agent schedule | [optional] |
| **weeklyMaximumPaidMinutes** | **Int** | The maximum weekly paid minutes for this user per the work plan tied to the agent schedule | [optional] |
| **preTradeSchedulePaidMinutes** | **Int** | The paid minutes on the week schedule for this user prior to the shift trade | [optional] |
| **postTradeSchedulePaidMinutes** | **Int** | The paid minutes on the week schedule for this user if the shift trade is approved | [optional] |
| **postTradeNewShift** | [**ShiftTradePreviewResponse**](ShiftTradePreviewResponse) | Preview of what the shift will look like for the opposite side of this trade after the match is approved | [optional] |



_PureCloudPlatformClientV2@154.0.0_
