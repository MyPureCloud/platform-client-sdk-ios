# IntegrationType

## IntegrationType
Descriptor for a type of Integration.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the integration type. | |
| **name** | **String** |  | [optional] |
| **_description** | **String** | Description of the integration type. | [optional] |
| **provider** | **String** | PureCloud provider of the integration type. | [optional] |
| **category** | **String** | Category describing the integration type. | [optional] |
| **images** | [**[Image]**]([Image]) | Collection of logos. | [optional] |
| **configPropertiesSchemaUri** | **String** | URI of the schema describing the key-value properties needed to configure an integration of this type. | [optional] |
| **configAdvancedSchemaUri** | **String** | URI of the schema describing the advanced JSON document needed to configure an integration of this type. | [optional] |
| **helpUri** | **String** | URI of a page with more information about the integration type | [optional] |
| **termsOfServiceUri** | **String** | URI of a page with terms and conditions for the integration type | [optional] |
| **vendorName** | **String** | Name of the vendor of this integration type | [optional] |
| **vendorWebsiteUri** | **String** | URI of the vendor&#39;s website | [optional] |
| **marketplaceUri** | **String** | URI of the marketplace listing for this integration type | [optional] |
| **faqUri** | **String** | URI of frequently asked questions about the integration type | [optional] |
| **privacyPolicyUri** | **String** | URI of a privacy policy for users of the integration type | [optional] |
| **supportContactUri** | **String** | URI for vendor support | [optional] |
| **salesContactUri** | **String** | URI for vendor sales information | [optional] |
| **helpLinks** | [**[HelpLink]**]([HelpLink]) | List of links to additional help resources | [optional] |
| **credentials** | [**[String:CredentialSpecification]**](CredentialSpecification) | Map of credentials for integrations of this type. The key is the name of a credential that can be provided in the credentials property of the integration configuration. | [optional] |
| **nonInstallable** | **Bool** | Indicates if the integration type is installable or not. | [optional] |
| **maxInstances** | **Int** | The maximum number of integration instances allowable for this integration type | [optional] |
| **userPermissions** | **[String]** | List of permissions required to permit user access to the integration type. | [optional] |
| **vendorOAuthClientIds** | **[String]** | List of OAuth Client IDs that must be authorized when the integration is created. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
