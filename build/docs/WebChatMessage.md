---
title: WebChatMessage
---
## WebChatMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**WebChatConversation**](WebChatConversation.html) | The identifier of the conversation | |
| **sender** | [**WebChatMemberInfo**](WebChatMemberInfo.html) | The member who sent the message | |
| **body** | **String** | The message body. | |
| **bodyType** | **String** | The purpose of the message within the conversation, such as a standard text entry versus a greeting. | |
| **timestamp** | [**Date**](Date.html) | The timestamp of the message, in ISO-8601 format | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


