# ConversationNormalizedMessage

## ConversationNormalizedMessage
General rich media message structure with normalized feature support across many messaging channels.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique ID of the message. Message receipts will have the same ID as the message they reference. | [optional] |
| **channel** | [**ConversationMessagingChannel**](ConversationMessagingChannel) | Channel-specific information that describes the message and the message channel/provider. | [optional] |
| **type** | **String** | Message type. | |
| **text** | **String** | Message text. | [optional] |
| **content** | [**[ConversationMessageContent]**]([ConversationMessageContent]) | List of content elements. | [optional] |
| **events** | [**[ConversationMessageEvent]**]([ConversationMessageEvent]) | List of event elements. | [optional] |
| **status** | **String** | Message receipt status, only used with type Receipt. | [optional] |
| **reasons** | [**[ConversationReason]**]([ConversationReason]) | List of reasons for a message receipt that indicates the message has failed. Only used with Failed status. | [optional] |
| **originatingEntity** | **String** | Specifies if this message was sent by a human agent or bot. The platform may use this to apply appropriate provider policies. | [optional] |
| **isFinalReceipt** | **Bool** | Indicates if this is the last message receipt for this message, or if another message receipt can be expected. | [optional] |
| **direction** | **String** | The direction of the message. | [optional] |
| **relatedMessages** | [**[ConversationNormalizedMessage]**]([ConversationNormalizedMessage]) | A list of messages related to this one. | [optional] |
| **metadata** | **[String:String]** | Additional metadata about this message. | [optional] |
| **enrichment** | [**ConversationEnrichment**](ConversationEnrichment) | Metadata enrichments provided by the platform. | [optional] |
| **byoSmsIntegrationId** | **String** | The internal id representing the customer supplied sms integration message. | [optional] |



_PureCloudPlatformClientV2@171.0.0_
