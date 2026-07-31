# WhatsAppDefinition

## WhatsAppDefinition
A WhatsApp messaging template definition as defined in the WhatsApp Business Manager

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The messaging template name. | |
| **namespace** | **String** | The messaging template namespace. This field is deprecated. | [optional] |
| **language** | **String** | The messaging template language configured for this template. This is a WhatsApp specific value. For example, &#39;en_US&#39; | |
| **buttons** | [**[Button]**]([Button]) | List of buttons to be included in the standard WhatsApp messages channel | [optional] |
| **messageFooter** | [**MessageFooter**](MessageFooter) | Footer for the message in the standard WhatsApp messages channel | [optional] |
| **header** | [**MessageHeader**](MessageHeader) | Header for the message in the standard WhatsApp messages channel | [optional] |
| **integrationId** | **String** | WhatsApp integration ID for whatsApp carousels | [optional] |
| **category** | **String** | Category of whatsApp carousels template. | [optional] |
| **templateStatus** | **String** | Template status of whatsApp carousels template. | [optional] |
| **statusInfo** | [**StatusInfo**](StatusInfo) | Status information about the template | [optional] |
| **carousel** | [**Carousel**](Carousel) | Definition for whatsApp carousels template. | [optional] |



_PureCloudPlatformClientV2@200.0.0_
