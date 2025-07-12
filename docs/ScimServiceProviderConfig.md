# ScimServiceProviderConfig

## ScimServiceProviderConfig
Defines a SCIM service provider&#39;s configuration.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **documentationUri** | **String** | The HTTP-addressable URL that points to the service provider&#39;s documentation. | [optional] |
| **patch** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature) | The \&quot;patch\&quot; configuration options. | [optional] |
| **filter** | [**ScimServiceProviderConfigFilterFeature**](ScimServiceProviderConfigFilterFeature) | The \&quot;filter\&quot; configuration options. | [optional] |
| **etag** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature) | The \&quot;etag\&quot; configuration options. | [optional] |
| **sort** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature) | The \&quot;sort\&quot; configuration options. | [optional] |
| **bulk** | [**ScimServiceProviderConfigBulkFeature**](ScimServiceProviderConfigBulkFeature) | The \&quot;bulk\&quot; configuration options. | [optional] |
| **changePassword** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature) | The \&quot;changePassword\&quot; configuration options. | [optional] |
| **authenticationSchemes** | [**[ScimServiceProviderConfigAuthenticationScheme]**]([ScimServiceProviderConfigAuthenticationScheme]) | The list of supported authentication schemes. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata) | The metadata of the SCIM resource. Metadata is defined as immutable per SCIM RFC. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
