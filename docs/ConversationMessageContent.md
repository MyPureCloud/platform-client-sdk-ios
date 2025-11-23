# ConversationMessageContent

## ConversationMessageContent
Message content element. If contentType &#x3D; \&quot;Attachment\&quot; only one item is allowed.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. | |
| **location** | [**ConversationContentLocation**](ConversationContentLocation) | Location content. | [optional] |
| **attachment** | [**ConversationContentAttachment**](ConversationContentAttachment) | Attachment content. | [optional] |
| **quickReply** | [**ConversationContentQuickReply**](ConversationContentQuickReply) | Quick reply content. | [optional] |
| **buttonResponse** | [**ConversationContentButtonResponse**](ConversationContentButtonResponse) | Button response content. | [optional] |
| **template** | [**ConversationContentNotificationTemplate**](ConversationContentNotificationTemplate) | Template notification content. | [optional] |
| **story** | [**ConversationContentStory**](ConversationContentStory) | Ephemeral story content. | [optional] |
| **card** | [**ConversationContentCard**](ConversationContentCard) | Card content | [optional] |
| **carousel** | [**ConversationContentCarousel**](ConversationContentCarousel) | Carousel content | [optional] |
| **text** | [**ConversationContentText**](ConversationContentText) | Text content. | [optional] |
| **quickReplyV2** | [**ConversationContentQuickReplyV2**](ConversationContentQuickReplyV2) | Quick reply V2 content. | [optional] |
| **reactions** | [**[ConversationContentReaction]**]([ConversationContentReaction]) | A set of reactions to a message. | [optional] |
| **datePicker** | [**ConversationContentDatePicker**](ConversationContentDatePicker) | Date picker content. | [optional] |
| **interactiveApplication** | [**ConversationContentInteractiveApplication**](ConversationContentInteractiveApplication) | InteractiveApplication content. | [optional] |
| **listPicker** | [**ConversationContentListPicker**](ConversationContentListPicker) | List picker content. | [optional] |
| **paymentRequest** | [**ConversationContentPaymentRequest**](ConversationContentPaymentRequest) | Payment request content. | [optional] |
| **paymentResponse** | [**ConversationContentPaymentResponse**](ConversationContentPaymentResponse) | Payment response content. | [optional] |
| **push** | [**ConversationContentPush**](ConversationContentPush) | Push content. | [optional] |
| **form** | [**ConversationContentForm**](ConversationContentForm) | Form content. | [optional] |



_PureCloudPlatformClientV2@181.0.0_
