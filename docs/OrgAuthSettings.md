# OrgAuthSettings

## OrgAuthSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **multifactorAuthenticationRequired** | **Bool** | Indicates whether multi-factor authentication is required. | [optional] |
| **domainAllowlistEnabled** | **Bool** | Indicates whether the domain allowlist is enabled. | [optional] |
| **domainAllowlist** | **[String]** | The list of domains that will be allowed to embed Genesys Cloud applications. | [optional] |
| **ipAddressAllowlist** | **[String]** | The list of IP addresses that will be allowed to authenticate with Genesys Cloud. | [optional] |
| **passwordRequirements** | [**PasswordRequirements**](PasswordRequirements) | The password requirements for the organization. | [optional] |
| **inactivityTimeoutExclusions** | **[String]** | The list of exempt apis from inactivity timeout. | [optional] |



_PureCloudPlatformClientV2@163.0.0_
