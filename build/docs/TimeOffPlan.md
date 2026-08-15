# TimeOffPlan

## TimeOffPlan

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **name** | **String** | Deprecated. The name of this time off plan. | [optional] |
| **activityCodeIds** | **[String]** | Deprecated. The set of activity code IDs associated with this time off plan. | [optional] |
| **timeOffLimits** | [**[TimeOffLimitReference]**](TimeOffLimitReference) | Deprecated. The set of time off limit IDs associated with this time off plan. | [optional] |
| **autoApprovalRule** | **String** | Deprecated. Auto approval rule for this time off plan | [optional] |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | Deprecated. The number of days before the time off request start date for when the request will be expired from the waitlist. | [optional] |
| **hrisTimeOffType** | [**HrisTimeOffType**](HrisTimeOffType) | Deprecated. Time off type, if this time off plan is associated with the integration. | [optional] |
| **active** | **Bool** | Deprecated. Whether this time off plan is currently being used by agents. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Deprecated. Version metadata for the time off plan. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@201.0.0_
