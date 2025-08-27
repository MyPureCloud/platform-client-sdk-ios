# QueueConversationSocialExpressionEventTopicMessageDetails

## QueueConversationSocialExpressionEventTopicMessageDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageId** | **String** | UUID identifying the message media. | [optional] |
| **messageTime** | [**Date**](Date) | The time when the message was sent or received. | [optional] |
| **messageStatus** | **String** | Indicates the delivery status of the message. | [optional] |
| **messageSegmentCount** | **Int64** | The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. | [optional] |
| **media** | [**[QueueConversationSocialExpressionEventTopicMessageMedia]**]([QueueConversationSocialExpressionEventTopicMessageMedia]) | The media (images, files, etc) associated with this message, if any | [optional] |
| **errorInfo** | [**QueueConversationSocialExpressionEventTopicErrorDetails**](QueueConversationSocialExpressionEventTopicErrorDetails) | Detailed information about an error response. | [optional] |
| **stickers** | [**[QueueConversationSocialExpressionEventTopicMessageSticker]**]([QueueConversationSocialExpressionEventTopicMessageSticker]) | A list of stickers included in the message | [optional] |
| **messageMetadata** | [**QueueConversationSocialExpressionEventTopicMessageMetadata**](QueueConversationSocialExpressionEventTopicMessageMetadata) |  | [optional] |
| **socialVisibility** | **String** | For social media messages, the visibility of the message in the originating social platform | [optional] |



_PureCloudPlatformClientV2@174.0.0_
