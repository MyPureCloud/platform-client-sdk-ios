# UpdateTimeOffPlanRequest

## UpdateTimeOffPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Deprecated. The name of this time off plan. | [optional] |
| **activityCodeIds** | [**SetWrapperString**](SetWrapperString) | Deprecated. The set of activity code IDs to associate with this time off plan. | [optional] |
| **timeOffLimitIds** | [**SetWrapperString**](SetWrapperString) | Deprecated. The set of time off limit IDs to associate with this time off plan. | [optional] |
| **autoApprovalRule** | **String** | Deprecated. Auto approval rule for the time off plan. | [optional] |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | Deprecated. The number of days before the time off request start date for when the request will be expired from the waitlist. | [optional] |
| **hrisTimeOffType** | [**ValueWrapperHrisTimeOffType**](ValueWrapperHrisTimeOffType) | Deprecated Time off type, if this time off plan is associated with the integration. | [optional] |
| **active** | **Bool** | Deprecated. Whether this time off plan should be used by agents. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Deprecated. Version metadata for the time off plan | |



_PureCloudPlatformClientV2@201.0.0_
