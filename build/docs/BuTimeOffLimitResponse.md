# BuTimeOffLimitResponse

## BuTimeOffLimitResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **staffingGroup** | [**StaffingGroupReference**](StaffingGroupReference) | The staffing group to which this time-off limit is associated. If managementUnit is set, then the staffing group belongs to that management unit.Otherwise, if managementUnit is not set, it is a business unit level staffing group.At least one of managementUnit and staffingGroup must be set | [optional] |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The management unit to which this time-off limit is associated. If staffingGroup is set, then the limit is associated with that staffing group, which belongs to this management unit.At least one of managementUnit and staffingGroup must be set | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the time-off limit | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
