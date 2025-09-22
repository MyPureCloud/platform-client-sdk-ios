# EffectiveConfiguration

## EffectiveConfiguration
Effective Configuration for an ClientApp. This is comprised of the integration specific configuration along with overrides specified in the integration type.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **properties** | [**[String:JSON]**](JSON) | Key-value configuration settings described by the schema in the propertiesSchemaUri field. | |
| **advanced** | [**[String:JSON]**](JSON) | Advanced configuration described by the schema in the advancedSchemaUri field. | |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | |
| **notes** | **String** | Notes about the integration. | |
| **credentials** | [**[String:CredentialInfo]**](CredentialInfo) | Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type | |



_PureCloudPlatformClientV2@175.0.0_
