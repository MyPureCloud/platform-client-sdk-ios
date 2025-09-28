# ConversationContentPush

## ConversationContentPush
A Push object

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **deviceType** | **String** | The device type used to send the push notification | |
| **deviceTokenId** | **String** | Unique Id of the device token | |
| **deviceToken** | **String** | device token from the notification provider | |
| **failedMessages** | [**[ConversationPushFailedMessageReferences]**]([ConversationPushFailedMessageReferences]) | MessageIds failed to be sent which trigger the push event | |
| **notificationMessage** | [**ConversationPushNotificationMessageLabel**](ConversationPushNotificationMessageLabel) | Title and body localized according to deployment | |
| **pushProviderIntegration** | [**ConversationPushProviderIntegration**](ConversationPushProviderIntegration) | Push provider integrations details configured on the deployment | |
| **expiration** | **Int64** | The time to live of the pushed message | |



_PureCloudPlatformClientV2@176.0.0_
