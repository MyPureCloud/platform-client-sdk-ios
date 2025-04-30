# TimeOffPlan

## TimeOffPlan

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of this time off plan. | [optional] |
| **activityCodeIds** | **[String]** | The set of activity code IDs associated with this time off plan. | [optional] |
| **timeOffLimits** | [**[TimeOffLimitReference]**](TimeOffLimitReference) | The set of time off limit IDs associated with this time off plan. | [optional] |
| **autoApprovalRule** | **String** | Auto approval rule for this time off plan | [optional] |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | The number of days before the time off request start date for when the request will be expired from the waitlist. | [optional] |
| **hrisTimeOffType** | [**HrisTimeOffType**](HrisTimeOffType) | Time off type, if this time off plan is associated with the integration. | [optional] |
| **active** | **Bool** | Whether this time off plan is currently being used by agents. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the time off plan. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@166.0.0_
