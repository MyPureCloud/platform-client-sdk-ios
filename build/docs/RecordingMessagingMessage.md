---
title: RecordingMessagingMessage
---
## RecordingMessagingMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **from** | **String** | The message sender session id. | [optional] |
| **fromUser** | [**User**](User.html) | The user who sent this message. | [optional] |
| **fromExternalContact** | [**ExternalContact**](ExternalContact.html) | The PureCloud external contact sender details. | [optional] |
| **to** | **String** | The message recipient. | [optional] |
| **timestamp** | [**Date**](Date.html) | The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **purpose** | **String** | A well known string that specifies the purpose or type of the participant on this communication. | [optional] |
| **participantId** | **String** | A globally unique identifier for the participant on this communication. | [optional] |
| **queue** | [**AddressableEntityRef**](AddressableEntityRef.html) | A globally unique identifier for the queue involved in this communication. | [optional] |
| **workflow** | [**AddressableEntityRef**](AddressableEntityRef.html) | A globally unique identifier for the workflow involved in this communication. | [optional] |
| **messageText** | **String** | The content of this message. | [optional] |
| **messageMediaAttachments** | [**[MessageMediaAttachment]**](MessageMediaAttachment.html) | List of media objects attached  with this message. | [optional] |
| **messageStickerAttachments** | [**[MessageStickerAttachment]**](MessageStickerAttachment.html) | List of message stickers attached with this message. | [optional] |
| **quickReplies** | [**[QuickReply]**](QuickReply.html) | List of quick reply options offered with this message. | [optional] |
| **buttonResponse** | [**ButtonResponse**](ButtonResponse.html) | Button Response selected by user for this message. | [optional] |
| **story** | [**RecordingContentStory**](RecordingContentStory.html) | Ephemeral story content. | [optional] |
| **cards** | [**[Card]**](Card.html) | List of cards offered for this message | [optional] |
| **contentType** | **String** | Indicates the content type for this message | [optional] |
{: class="table table-striped"}


