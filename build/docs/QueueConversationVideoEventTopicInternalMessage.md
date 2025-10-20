# QueueConversationVideoEventTopicInternalMessage

## QueueConversationVideoEventTopicInternalMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **provider** | **String** | The source provider of the message. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **targetUserId** | **String** | The user ID for the participant on receiving side of the internal message conversation. | [optional] |
| **sourceUserId** | **String** | The user ID for the participant on sending side of the internal message conversation. | [optional] |
| **toAddress** | [**QueueConversationVideoEventTopicAddress**](QueueConversationVideoEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **fromAddress** | [**QueueConversationVideoEventTopicAddress**](QueueConversationVideoEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **messages** | [**[QueueConversationVideoEventTopicInternalMessageDetails]**]([QueueConversationVideoEventTopicInternalMessageDetails]) | The messages sent on this communication channel. | [optional] |



_PureCloudPlatformClientV2@178.0.0_
