# QueueConversationEventTopicScreenShare

## QueueConversationEventTopicScreenShare

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **_self** | [**QueueConversationEventTopicAddress**](QueueConversationEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **context** | **String** | The room id context (xmpp jid) for the conference session. | [optional] |
| **sharing** | **Bool** | Indicates whether this participant is sharing their screen to the session. | [optional] |
| **provider** | **String** | The source provider of the screen share. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **peerCount** | **Int64** | The number of peer participants from the perspective of the participant in the conference. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **wrapup** | [**QueueConversationEventTopicWrapup**](QueueConversationEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**QueueConversationEventTopicAfterCallWork**](QueueConversationEventTopicAfterCallWork) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **queueMediaSettings** | [**QueueConversationEventTopicQueueMediaSettings**](QueueConversationEventTopicQueueMediaSettings) | Represents the queue setting for this media. | [optional] |



_PureCloudPlatformClientV2@185.0.0_
