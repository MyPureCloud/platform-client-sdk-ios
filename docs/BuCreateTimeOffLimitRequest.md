# BuCreateTimeOffLimitRequest

## BuCreateTimeOffLimitRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **staffingGroupId** | **String** | The ID of the staffing group to which this time-off limit is associated. It can be either management unit or business unit level staffing group. One of managementUnitId or staffingGroupId must be set. This must not be set if managementUnitId has value | [optional] |
| **managementUnitId** | **String** | The ID of the management unit to which this time-off limit is associated. One of managementUnitId or staffingGroupId must be set. This must not be set if staffingGroupId has value | [optional] |



_PureCloudPlatformClientV2@152.0.0_