# DomainOrganizationRoleCreate

## DomainOrganizationRoleCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | role id | [optional] |
| **name** | **String** | The role name | |
| **_description** | **String** |  | [optional] |
| **defaultRoleId** | **String** |  | [optional] |
| **permissions** | **[String]** |  | [optional] |
| **unusedPermissions** | **[String]** | A collection of the permissions the role is not using | [optional] |
| **permissionPolicies** | [**[DomainPermissionPolicy]**](DomainPermissionPolicy) |  | [optional] |
| **userCount** | **Int** |  | [optional] |
| **roleNeedsUpdate** | **Bool** | Optional unless patch operation. | [optional] |
| **base** | **Bool** |  | [optional] |
| **_default** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
