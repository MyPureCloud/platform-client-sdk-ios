# AdditionalMessage

## AdditionalMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **textBody** | **String** | The body of the text message.  Maximum character counts are: SMS - 765 characters, other channels - 2000 characters. | |
| **mediaIds** | **[String]** | The media ids associated with the text message. See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage. | [optional] |
| **messagingTemplate** | [**SendMessagingTemplateRequest**](SendMessagingTemplateRequest) | Pre-defined message templates for structured communications. Supports various template types including WhatsApp business messaging templates, forms and canned responses with variable substitution. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
