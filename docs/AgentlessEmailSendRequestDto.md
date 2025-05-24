# AgentlessEmailSendRequestDto

## AgentlessEmailSendRequestDto

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **senderType** | **String** | The direction of the message. | |
| **conversationId** | **String** | The identifier of the conversation. This must be an email interaction. | [optional] |
| **fromAddress** | [**EmailAddress**](EmailAddress) | The sender of the message. | |
| **toAddresses** | [**[EmailAddress]**]([EmailAddress]) | The recipient of the message. We currently support one recipient only. | |
| **replyToAddress** | [**EmailAddress**](EmailAddress) | The address to use for reply. | [optional] |
| **subject** | **String** | The subject of the message. | [optional] |
| **textBody** | **String** | The Content of the message, in plain text. | [optional] |
| **htmlBody** | **String** | The Content of the message, in HTML. Links, images and styles are allowed | [optional] |



_PureCloudPlatformClientV2@168.0.0_
