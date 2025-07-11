# ConversationContentNotificationTemplate

## ConversationContentNotificationTemplate
Template notification object.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The identifier of the message template in &#39;your-namespace@your-template-id/name&#39; format. For External vendor (e.g WhatsApp), &#39;your-namespace@your-template-name&#39;. For GenesysCloud canned response message template use &#39;cannedresponse&#39; as your-namespace and use response ID as your-template-id (e.g. response ID&#x3D;1234 then &#39;cannedresponse@1234&#39;) | [optional] |
| **language** | **String** | Template language. | [optional] |
| **header** | [**ConversationNotificationTemplateHeader**](ConversationNotificationTemplateHeader) | The template header. | [optional] |
| **body** | [**ConversationNotificationTemplateBody**](ConversationNotificationTemplateBody) | The template body. | |
| **buttons** | [**[ConversationNotificationTemplateButton]**]([ConversationNotificationTemplateButton]) | Template buttons | [optional] |
| **footer** | [**ConversationNotificationTemplateFooter**](ConversationNotificationTemplateFooter) | The template footer. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
