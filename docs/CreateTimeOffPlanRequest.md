# CreateTimeOffPlanRequest

## CreateTimeOffPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of this time off plan. | |
| **activityCodeIds** | **[String]** | The set of activity code IDs to associate with this time off plan. | [optional] |
| **timeOffLimitIds** | **[String]** | The set of time off limit IDs to associate with this time off plan. | [optional] |
| **autoApprovalRule** | **String** | Auto approval rule for the time off plan. | |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | The number of days before the time off request start date for when the request will be expired from the waitlist. | [optional] |
| **hrisTimeOffType** | [**HrisTimeOffType**](HrisTimeOffType) | Time off type, if this time off plan is associated with the integration. | [optional] |
| **active** | **Bool** | Whether this time off plan should be used by agents. | |



_PureCloudPlatformClientV2@173.0.0_
