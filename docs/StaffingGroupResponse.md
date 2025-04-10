# StaffingGroupResponse

## StaffingGroupResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the staffing group | |
| **users** | [**[UserReference]**](UserReference) | The list of users that belong to the staffing group | [optional] |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The ID of the management unit to which the staffing group users belong. If undefined the staffing group can include users from the entire business unit | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the staffing group | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@165.0.0_
