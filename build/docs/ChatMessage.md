---
title: ChatMessage
---
## ChatMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **body** | **String** | The message body | [optional] |
| **_id** | **String** |  | [optional] |
| **to** | **String** | The message recipient | [optional] |
| **from** | **String** | The message sender | [optional] |
| **utc** | **String** |  | [optional] |
| **chat** | **String** | The interaction id (if available) | [optional] |
| **message** | **String** | The message id | [optional] |
| **type** | **String** |  | [optional] |
| **bodyType** | **String** | Type of the message body (v2 chats only) | [optional] |
| **senderCommunicationId** | **String** | Communication of sender (v2 chats only) | [optional] |
| **participantPurpose** | **String** | Participant purpose of sender (v2 chats only) | [optional] |
| **user** | [**ChatMessageUser**](ChatMessageUser.html) | The user information for the sender (if available) | [optional] |
{: class="table table-striped"}


