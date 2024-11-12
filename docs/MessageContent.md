# MessageContent

## MessageContent
Message content element. If contentType &#x3D; \&quot;Attachment\&quot; only one item is allowed.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. | |
| **location** | [**ContentLocation**](ContentLocation) | Location content. | [optional] |
| **attachment** | [**ContentAttachment**](ContentAttachment) | Attachment content. | [optional] |
| **quickReply** | [**ContentQuickReply**](ContentQuickReply) | Quick reply content. | [optional] |
| **buttonResponse** | [**ContentButtonResponse**](ContentButtonResponse) | Button response content. | [optional] |
| **generic** | [**ContentGeneric**](ContentGeneric) | Generic content (Deprecated). | [optional] |
| **list** | [**ContentList**](ContentList) | List content (Deprecated). | [optional] |
| **template** | [**ContentNotificationTemplate**](ContentNotificationTemplate) | Template notification content. | [optional] |
| **reactions** | [**[ContentReaction]**](ContentReaction) | A set of reactions to a message. | [optional] |
| **mention** | [**MessagingRecipient**](MessagingRecipient) | Mention content. | [optional] |
| **postback** | [**ContentPostback**](ContentPostback) | Structured message postback (Deprecated). | [optional] |
| **story** | [**ContentStory**](ContentStory) | Ephemeral story content. | [optional] |
| **card** | [**ContentCard**](ContentCard) | Card content | [optional] |
| **carousel** | [**ContentCarousel**](ContentCarousel) | Carousel content | [optional] |
| **text** | [**ContentText**](ContentText) | Text content. | [optional] |
| **quickReplyV2** | [**ContentQuickReplyV2**](ContentQuickReplyV2) | Quick reply V2 content. | [optional] |



_PureCloudPlatformClientV2@156.0.0_
