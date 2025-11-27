# MessageDetails

## MessageDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageId** | **String** | UUID identifying the message media. | [optional] |
| **messageURI** | **String** | A URI for this message entity. | [optional] |
| **messageStatus** | **String** | Indicates the delivery status of the message. | [optional] |
| **messageSegmentCount** | **Int** | The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. | [optional] |
| **messageTime** | [**Date**](Date) | The time when the message was sent or received. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **media** | [**[MessageMedia]**]([MessageMedia]) | Deprecated: Use the API /api/v2/conversations/messages/{conversationId}/messages/{messageId} to get the associated media. | [optional] |
| **stickers** | [**[MessageSticker]**]([MessageSticker]) | Deprecated: This attribute is no longer used. Messages have not included associated stickers for a long time. | [optional] |
| **messageMetadata** | [**ConversationMessageMetadata**](ConversationMessageMetadata) | Information that describes the content of the message, if any | [optional] |
| **socialVisibility** | **String** | For social media messages, the visibility of the message in the originating social platform | [optional] |
| **errorInfo** | [**ErrorBody**](ErrorBody) | Provider specific error information for a communication. | [optional] |



_PureCloudPlatformClientV2@182.0.0_
