# ScimV2CreateUser

## ScimV2CreateUser
Defines the creation of a SCIM user.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **active** | **Bool** | Indicates whether the user&#39;s administrative status is active. | [optional] |
| **userName** | **String** | The user&#39;s Genesys Cloud email address. Must be unique. | |
| **displayName** | **String** | The display name of the user. | |
| **password** | **String** | The new password for the Genesys Cloud user. Does not return an existing password. When creating a user, if a password is not supplied, then a password will be randomly generated that is 40 characters in length and contains five characters from each of the password policy groups. | [optional] |
| **title** | **String** | The user&#39;s title. | [optional] |
| **phoneNumbers** | [**[ScimPhoneNumber]**]([ScimPhoneNumber]) | The list of the user&#39;s phone numbers. | [optional] |
| **emails** | [**[ScimEmail]**]([ScimEmail]) | The list of the user&#39;s email addresses. | [optional] |
| **externalId** | **String** | The external ID of the user. Set by the provisioning client. \&quot;caseExact\&quot; is set to \&quot;true\&quot;. \&quot;mutability\&quot; is set to \&quot;readWrite\&quot;. | [optional] |
| **groups** | [**[ScimV2GroupReference]**]([ScimV2GroupReference]) | The list of groups that the user is a member of. This list is immutable per SCIM RFC and may only be updated using the GROUPS resource endpoint. | [optional] |
| **roles** | [**[ScimUserRole]**]([ScimUserRole]) | The list of roles assigned to the user. | [optional] |
| **urnietfparamsscimschemasextensionenterprise20User** | [**ScimV2EnterpriseUser**](ScimV2EnterpriseUser) | The URI of the schema for the enterprise user. | [optional] |
| **urnietfparamsscimschemasextensiongenesyspurecloud20User** | [**ScimUserExtensions**](ScimUserExtensions) | The URI of the schema for the Genesys Cloud user. | [optional] |



_PureCloudPlatformClientV2@167.0.0_
