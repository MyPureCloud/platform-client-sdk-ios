# WhatsAppEmbeddedSignupIntegrationRequest

## WhatsAppEmbeddedSignupIntegrationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the WhatsApp Integration. Required for Embedded Signup v2; optional for v4 (set later via PATCH). | [optional] |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingRequestReference**](MessagingSettingRequestReference) | Defines the message settings to be applied for this integration | [optional] |
| **embeddedSignupAccessToken** | **String** | The access token returned from the embedded signup flow. Not required for versions v4 or later. | [optional] |
| **embeddedSignupTokenCode** | **String** | The token exchange code returned from embedded signup (v4 or later). | [optional] |
| **whatsAppBusinessAccountId** | **String** | The WhatsApp Business Account Id returned from embedded signup (v4 or later). | [optional] |
| **phoneNumberId** | **String** | The Phone Number Id returned from embedded signup (v4 or later). | [optional] |
| **businessPortfolioId** | **String** | The Business Portfolio Id returned from embedded signup (v4 or later). | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_
