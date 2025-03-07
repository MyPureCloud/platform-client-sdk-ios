# RecordingMessagingMessage

## RecordingMessagingMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **from** | **String** | The message sender session id. | [optional] |
| **fromUser** | [**User**](User) | The user who sent this message. | [optional] |
| **fromExternalContact** | [**ExternalContact**](ExternalContact) | The PureCloud external contact sender details. | [optional] |
| **to** | **String** | The message recipient. | [optional] |
| **timestamp** | [**Date**](Date) | The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **purpose** | **String** | A well known string that specifies the purpose or type of the participant on this communication. | [optional] |
| **participantId** | **String** | A globally unique identifier for the participant on this communication. | [optional] |
| **queue** | [**AddressableEntityRef**](AddressableEntityRef) | A globally unique identifier for the queue involved in this communication. | [optional] |
| **workflow** | [**AddressableEntityRef**](AddressableEntityRef) | A globally unique identifier for the workflow involved in this communication. | [optional] |
| **messageText** | **String** | The content of this message. | [optional] |
| **messageMediaAttachments** | [**[MessageMediaAttachment]**](MessageMediaAttachment) | List of media objects attached  with this message. | [optional] |
| **messageStickerAttachments** | [**[MessageStickerAttachment]**](MessageStickerAttachment) | List of message stickers attached with this message. | [optional] |
| **quickReplies** | [**[QuickReply]**](QuickReply) | List of quick reply options offered with this message. | [optional] |
| **buttonResponse** | [**ButtonResponse**](ButtonResponse) | Button Response selected by user for this message. | [optional] |
| **story** | [**RecordingContentStory**](RecordingContentStory) | Ephemeral story content. | [optional] |
| **cards** | [**[Card]**](Card) | List of cards offered for this message | [optional] |
| **notificationTemplate** | [**RecordingNotificationTemplate**](RecordingNotificationTemplate) | Template notification content. | [optional] |
| **contentType** | **String** | Indicates the content type for this message | [optional] |
| **events** | [**[ConversationMessageEvent]**](ConversationMessageEvent) | List of event elements | [optional] |



_PureCloudPlatformClientV2@163.0.0_
