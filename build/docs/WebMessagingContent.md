# WebMessagingContent

## WebMessagingContent
Message content element.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. If contentType &#x3D; \&quot;Attachment\&quot; only one item is allowed. | [optional] |
| **attachment** | [**WebMessagingAttachment**](WebMessagingAttachment) | Attachment content. | [optional] |
| **quickReply** | [**WebMessagingQuickReply**](WebMessagingQuickReply) | Quick reply content. | [optional] |
| **buttonResponse** | [**WebMessagingButtonResponse**](WebMessagingButtonResponse) | Button response content. | [optional] |
| **generic** | [**WebMessagingGeneric**](WebMessagingGeneric) | Generic content (Deprecated). | [optional] |
| **card** | [**ContentCard**](ContentCard) | Card content | [optional] |
| **carousel** | [**ContentCarousel**](ContentCarousel) | Carousel content | [optional] |
| **datePicker** | [**ContentDatePicker**](ContentDatePicker) | DatePicker content | [optional] |
| **listPicker** | [**ConversationContentListPicker**](ConversationContentListPicker) | ListPicker content | [optional] |



_PureCloudPlatformClientV2@173.0.0_
