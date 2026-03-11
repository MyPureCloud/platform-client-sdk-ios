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
| **baseLicense** | **String** | Set baseLicense only while updating license using PUT /license endpoint | [optional] |
| **addonLicenses** | **[String]** | Set addonLicenses only while updating license using PUT /license endpoint | [optional] |
| **dateLicenseLastUpdated** | [**Date**](Date) | The time that this role licenses were most recently updated using the PUT /license endpoint. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **base** | **Bool** |  | [optional] |
| **_default** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@190.0.0_
