# WhatsAppIntegrationRequest

## WhatsAppIntegrationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the WhatsApp Integration | |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingRequestReference**](MessagingSettingRequestReference) | Defines the message settings to be applied for this integration | [optional] |
| **phoneNumber** | **String** | The phone number associated to the whatsApp integration | |
| **wabaCertificate** | **String** | The waba(WhatsApp Business Manager) certificate associated to the WhatsApp integration phone number | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_