# MessageData

## MessageData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **providerMessageId** | **String** | The unique identifier of the message from provider | [optional] |
| **timestamp** | [**Date**](Date) | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **fromAddress** | **String** | The sender of the text message. | [optional] |
| **toAddress** | **String** | The recipient of the text message. | [optional] |
| **direction** | **String** | The direction of the message. | [optional] |
| **messengerType** | **String** | Type of text messenger. | [optional] |
| **textBody** | **String** | The body of the text message. (Deprecated - Instead use normalizedMessage.text) | |
| **status** | **String** | The status of the message. | |
| **media** | [**[MessageMedia]**]([MessageMedia]) | The media details associated to a message. (Deprecated - Instead use normalizedMessage.content[index].attachment) | [optional] |
| **normalizedMessage** | [**ConversationNormalizedMessage**](ConversationNormalizedMessage) | The message into normalized format | [optional] |
| **normalizedReceipts** | [**[ConversationNormalizedMessage]**]([ConversationNormalizedMessage]) | The delivery event associated with this message in normalized format, if the message direction was outbound | [optional] |
| **createdBy** | [**User**](User) | User who sent this message. | [optional] |
| **conversationId** | **String** | The id of the conversation of this message. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@176.0.0_
