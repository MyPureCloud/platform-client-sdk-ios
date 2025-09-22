# UpdateTimeOffPlanRequest

## UpdateTimeOffPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of this time off plan. | [optional] |
| **activityCodeIds** | [**SetWrapperString**](SetWrapperString) | The set of activity code IDs to associate with this time off plan. | [optional] |
| **timeOffLimitIds** | [**SetWrapperString**](SetWrapperString) | The set of time off limit IDs to associate with this time off plan. | [optional] |
| **autoApprovalRule** | **String** | Auto approval rule for the time off plan. | [optional] |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | The number of days before the time off request start date for when the request will be expired from the waitlist. | [optional] |
| **hrisTimeOffType** | [**ValueWrapperHrisTimeOffType**](ValueWrapperHrisTimeOffType) | Time off type, if this time off plan is associated with the integration. | [optional] |
| **active** | **Bool** | Whether this time off plan should be used by agents. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the time off plan | |



_PureCloudPlatformClientV2@175.0.0_
