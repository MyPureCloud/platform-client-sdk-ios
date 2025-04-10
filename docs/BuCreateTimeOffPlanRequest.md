# BuCreateTimeOffPlanRequest

## BuCreateTimeOffPlanRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of this time-off plan | |
| **activityCodeIds** | **[String]** | The IDs of activity codes to associate with this time-off plan | [optional] |
| **autoApprovalRule** | **String** | Auto approval rule for this time-off plan. Default is Never | [optional] |
| **daysBeforeStartToExpireFromWaitlist** | **Int** | The number of days before the time-off request start date for when the request will be expired from the waitlist. Default is 0 | [optional] |
| **hrisTimeOffType** | [**HrisTimeOffType**](HrisTimeOffType) | Time-off type, if this time-off plan is associated with the integration | [optional] |
| **enabled** | **Bool** | Whether this time-off plan should be used by agents. Default is true | [optional] |
| **countAgainstTimeOffLimits** | **Bool** | Whether this time-off plan should count against time-off limits. Default is false | [optional] |
| **businessUnitAssociation** | [**CreateTimeOffPlanBusinessUnitAssociation**](CreateTimeOffPlanBusinessUnitAssociation) | Business unit association, if the time-off plan belongs to a business unit. managementUnitAssociation must not be set if this is populated | [optional] |
| **managementUnitAssociation** | [**CreateTimeOffPlanManagementUnitAssociation**](CreateTimeOffPlanManagementUnitAssociation) | Management unit association, if the time-off plan belongs to a management unit. businessUnitAssociation must not be set if this is populated | [optional] |



_PureCloudPlatformClientV2@165.0.0_
