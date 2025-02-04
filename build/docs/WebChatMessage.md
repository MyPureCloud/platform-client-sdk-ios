# WebChatMessage

## WebChatMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**WebChatConversation**](WebChatConversation) | The identifier of the conversation | |
| **sender** | [**WebChatMemberInfo**](WebChatMemberInfo) | The member who sent the message | |
| **body** | **String** | The message body. | |
| **bodyType** | **String** | The purpose of the message within the conversation, such as a standard text entry versus a greeting. | |
| **timestamp** | [**Date**](Date) | The timestamp of the message, in ISO-8601 format | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@161.0.0_
