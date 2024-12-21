# BuTimeOffPlanResponse

## BuTimeOffPlanResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of this time-off plan | |
| **activityCodeIds** | **[String]** | The IDs of activity codes associated with this time-off plan | |
| **timeOffLimits** | [**[BuTimeOffLimitReference]**](BuTimeOffLimitReference) | The IDs of time-off limits associated with this time-off plan | [optional] |
| **autoApprovalRule** | **String** | Auto approval rule for this time-off plan | |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | The number of days before the time-off request start date for when the request will be expired from the waitlist | |
| **hrisTimeOffType** | [**HrisTimeOffType**](HrisTimeOffType) | Time-off type, if this time-off plan is associated with the integration | [optional] |
| **enabled** | **Bool** | Whether this time-off plan is currently being used by agents | |
| **countAgainstTimeOffLimits** | **Bool** | Whether this time-off plan counts against time-off limits | |
| **businessUnitAssociation** | [**TimeOffPlanBusinessUnitAssociation**](TimeOffPlanBusinessUnitAssociation) | Business unit association, if the time-off plan belongs to a business unit. managementUnitAssociation must not be set if this is populated | [optional] |
| **managementUnitAssociation** | [**TimeOffPlanManagementUnitAssociation**](TimeOffPlanManagementUnitAssociation) | Management Unit association, if the time-off plan belongs to a management unit. businessUnitAssociation must not be set if this is populated | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the time-off plan | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@159.0.0_
