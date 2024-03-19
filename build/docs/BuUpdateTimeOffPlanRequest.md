---
title: BuUpdateTimeOffPlanRequest
---
## BuUpdateTimeOffPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of this time-off plan | [optional] |
| **activityCodeIds** | [**SetWrapperString**](SetWrapperString.html) | The IDs of activity codes to associate with this time-off plan | [optional] |
| **autoApprovalRule** | **String** | Auto approval rule for this time-off plan | [optional] |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | The number of days before the time-off request start date for when the request will be expired from the waitlist | [optional] |
| **hrisTimeOffType** | [**ValueWrapperHrisTimeOffType**](ValueWrapperHrisTimeOffType.html) | Time-off type, if this time-off plan is associated with the integration | [optional] |
| **enabled** | **Bool** | Whether this time-off plan should be used by agents | [optional] |
| **countAgainstTimeOffLimits** | **Bool** | Whether this time-off plan should count against time-off limits | [optional] |
| **businessUnitAssociation** | [**UpdateTimeOffPlanBusinessUnitAssociation**](UpdateTimeOffPlanBusinessUnitAssociation.html) | Business unit association, if the time-off plan belongs to a business unit. managementUnitAssociation must not be set if this is populated | [optional] |
| **managementUnitAssociation** | [**UpdateTimeOffPlanManagementUnitAssociation**](UpdateTimeOffPlanManagementUnitAssociation.html) | Management unit association, if the time-off plan belongs to a management unit. businessUnitAssociation must not be set if this is populated | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this time-off plan | |
{: class="table table-striped"}


