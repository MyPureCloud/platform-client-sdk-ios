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
| **media** | [**[MessageMedia]**](MessageMedia) | The media (images, files, etc) associated with this message, if any | [optional] |
| **stickers** | [**[MessageSticker]**](MessageSticker) | One or more stickers associated with this message, if any | [optional] |
| **messageMetadata** | [**ConversationMessageMetadata**](ConversationMessageMetadata) | Information that describes the content of the message, if any | [optional] |
| **socialVisibility** | **String** | For social media messages, the visibility of the message in the originating social platform | [optional] |
| **errorInfo** | [**ErrorBody**](ErrorBody) | Provider specific error information for a communication. | [optional] |



_PureCloudPlatformClientV2@158.0.0_
