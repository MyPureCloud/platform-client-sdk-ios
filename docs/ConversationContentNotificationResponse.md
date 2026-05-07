# ConversationContentNotificationResponse

## ConversationContentNotificationResponse
Inbound response to a notification, such as an Apple Invitations acceptance.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **originatingMessageId** | **String** | Reference to the ID of the original outbound notification message this response is for (e.g. the Apple requestIdentifier). | |
| **referenceId** | **String** | The business context reference associated with the notification (e.g. order ID, case ID). May be empty if the provider does not return it. | [optional] |
| **notificationStatus** | **String** | The status of the notification response. | |
| **notificationText** | **String** | The localized display text of the user&#39;s response (e.g. \&quot;Yes\&quot;). | [optional] |



_PureCloudPlatformClientV2@194.0.0_
