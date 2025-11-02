# ConversationMessagingChannel

## ConversationMessagingChannel
Channel-specific information that describes the message and the message channel/provider.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The integration ID. | [optional] |
| **platform** | **String** | The provider type. | [optional] |
| **type** | **String** | Specifies if this message is part of a private or public conversation. | [optional] |
| **messageId** | **String** | Unique provider ID of the message such as a Facebook message ID. | [optional] |
| **to** | [**ConversationMessagingToRecipient**](ConversationMessagingToRecipient) | Information about the recipient the message is sent to. | [optional] |
| **from** | [**ConversationMessagingFromRecipient**](ConversationMessagingFromRecipient) | Information about the recipient the message is received from. | [optional] |
| **time** | [**Date**](Date) | Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Time the message was edited. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateDeleted** | [**Date**](Date) | Time the message was deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **publicMetadata** | [**ConversationPublicMetadata**](ConversationPublicMetadata) | Information about a public message. | [optional] |



_PureCloudPlatformClientV2@179.0.0_
