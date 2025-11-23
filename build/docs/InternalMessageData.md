# InternalMessageData

## InternalMessageData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef) | The conversation of this message. | [optional] |
| **communicationId** | **String** | The id of the communication of this message. | [optional] |
| **timestamp** | [**Date**](Date) | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **sender** | [**UserReference**](UserReference) | The sender of the text message. | [optional] |
| **recipient** | [**UserReference**](UserReference) | The recipient of the text message. | [optional] |
| **normalizedMessage** | [**ConversationNormalizedMessage**](ConversationNormalizedMessage) | The message into normalized format | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@181.0.0_
