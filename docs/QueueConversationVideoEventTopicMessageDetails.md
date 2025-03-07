# QueueConversationVideoEventTopicMessageDetails

## QueueConversationVideoEventTopicMessageDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageId** | **String** | UUID identifying the message media. | [optional] |
| **messageTime** | [**Date**](Date) | The time when the message was sent or received. | [optional] |
| **messageStatus** | **String** | Indicates the delivery status of the message. | [optional] |
| **messageSegmentCount** | **Int** | The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. | [optional] |
| **media** | [**[QueueConversationVideoEventTopicMessageMedia]**](QueueConversationVideoEventTopicMessageMedia) | The media (images, files, etc) associated with this message, if any | [optional] |
| **errorInfo** | [**QueueConversationVideoEventTopicErrorDetails**](QueueConversationVideoEventTopicErrorDetails) | Detailed information about an error response. | [optional] |
| **stickers** | [**[QueueConversationVideoEventTopicMessageSticker]**](QueueConversationVideoEventTopicMessageSticker) | A list of stickers included in the message | [optional] |
| **messageMetadata** | [**QueueConversationVideoEventTopicMessageMetadata**](QueueConversationVideoEventTopicMessageMetadata) |  | [optional] |
| **socialVisibility** | **String** | For social media messages, the visibility of the message in the originating social platform | [optional] |



_PureCloudPlatformClientV2@163.0.0_
