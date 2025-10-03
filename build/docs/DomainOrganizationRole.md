# DomainOrganizationRole

## DomainOrganizationRole

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | role id | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** |  | [optional] |
| **defaultRoleId** | **String** |  | [optional] |
| **permissions** | **[String]** |  | [optional] |
| **unusedPermissions** | **[String]** | A collection of the permissions the role is not using | [optional] |
| **permissionPolicies** | [**[DomainPermissionPolicy]**](DomainPermissionPolicy) |  | [optional] |
| **userCount** | **Int** |  | [optional] |
| **roleNeedsUpdate** | **Bool** | Optional unless patch operation. | [optional] |
| **baseLicense** | **String** |  | [optional] |
| **addonLicenses** | **[String]** |  | [optional] |
| **dateLicenseLastUpdated** | [**Date**](Date) | The time that this role licenses were most recently updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **base** | **Bool** |  | [optional] |
| **_default** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@177.0.0_
