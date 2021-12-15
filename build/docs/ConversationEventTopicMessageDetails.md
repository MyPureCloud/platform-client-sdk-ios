---
title: ConversationEventTopicMessageDetails
---
## ConversationEventTopicMessageDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageId** | **String** | UUID identifying the message media. | [optional] |
| **messageTime** | [**Date**](Date.html) | The time when the message was sent or received. | [optional] |
| **messageStatus** | **String** | Indicates the delivery status of the message. | [optional] |
| **messageSegmentCount** | **Int** | The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. | [optional] |
| **media** | [**[ConversationEventTopicMessageMedia]**](ConversationEventTopicMessageMedia.html) | The media (images, files, etc) associated with this message, if any | [optional] |
| **stickers** | [**[ConversationEventTopicMessageSticker]**](ConversationEventTopicMessageSticker.html) | A list of stickers included in the message | [optional] |
{: class="table table-striped"}


