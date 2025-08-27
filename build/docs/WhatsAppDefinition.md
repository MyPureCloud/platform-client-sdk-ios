# WhatsAppDefinition

## WhatsAppDefinition
A WhatsApp messaging template definition as defined in the WhatsApp Business Manager

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The messaging template name. | |
| **namespace** | **String** | The messaging template namespace. | [optional] |
| **language** | **String** | The messaging template language configured for this template. This is a WhatsApp specific value. For example, &#39;en_US&#39; | |
| **buttons** | [**[Button]**]([Button]) | List of buttons to be included in the WhatsApp messages channel | [optional] |
| **messageFooter** | [**MessageFooter**](MessageFooter) | Footer for the message in the WhatsApp messages channel | [optional] |
| **header** | [**MessageHeader**](MessageHeader) | Header for the message in the WhatsApp messages channel | [optional] |



_PureCloudPlatformClientV2@174.0.0_
