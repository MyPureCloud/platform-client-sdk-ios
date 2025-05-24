# ContentNotificationTemplate

## ContentNotificationTemplate
Template notification object.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The messaging provider template ID. For WhatsApp, &#39;namespace@name&#39;. | [optional] |
| **language** | **String** | Template language. | [optional] |
| **header** | [**NotificationTemplateHeader**](NotificationTemplateHeader) | The template header. | [optional] |
| **body** | [**NotificationTemplateBody**](NotificationTemplateBody) | The template body. | |
| **buttons** | [**[NotificationTemplateButton]**]([NotificationTemplateButton]) | Template buttons | [optional] |
| **footer** | [**NotificationTemplateFooter**](NotificationTemplateFooter) | The template footer. | [optional] |



_PureCloudPlatformClientV2@168.0.0_
