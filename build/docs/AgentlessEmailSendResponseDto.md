# AgentlessEmailSendResponseDto

## AgentlessEmailSendResponseDto

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **conversationId** | **String** | The identifier of the conversation. | |
| **senderType** | **String** | The identifier of the external participant of the given conversation. | |
| **fromAddress** | [**EmailAddress**](EmailAddress) | The sender of the message. | |
| **toAddresses** | [**[EmailAddress]**]([EmailAddress]) | The recipient of the message. We currently support one recipient only. | |
| **replyToAddress** | [**EmailAddress**](EmailAddress) | The address to use for reply. | [optional] |
| **subject** | **String** | The subject of the message. | [optional] |
| **dateCreated** | [**Date**](Date) | The message creation timestamp. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@170.0.0_
