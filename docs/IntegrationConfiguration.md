# IntegrationConfiguration

## IntegrationConfiguration
Configuration for an Integration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | |
| **version** | **Int** | Version number required for updates. | |
| **properties** | [**JSON**]() | Key-value configuration settings described by the schema in the propertiesSchemaUri field. | |
| **advanced** | [**JSON**]() | Advanced configuration described by the schema in the advancedSchemaUri field. | |
| **notes** | **String** | Notes about the integration. | |
| **credentials** | [**[String:CredentialInfo]**](CredentialInfo) | Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@178.0.0_
