# ConversationEventTopicVideo

## ConversationEventTopicVideo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **_self** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **context** | **String** | The room id context (xmpp jid) for the conference session. | [optional] |
| **audioMuted** | **Bool** | Indicates whether this participant has muted their outgoing audio. | [optional] |
| **videoMuted** | **Bool** | Indicates whether this participant has muted/paused their outgoing video. | [optional] |
| **sharingScreen** | **Bool** | Indicates whether this participant is sharing their screen to the session. | [optional] |
| **peerCount** | **Int64** | The number of peer participants from the perspective of the participant in the conference. | [optional] |
| **provider** | **String** | The media provider controlling the video. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **msids** | **[String]** | List of media stream ids | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**ConversationEventTopicAfterCallWork**](ConversationEventTopicAfterCallWork) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **queueMediaSettings** | [**ConversationEventTopicQueueMediaSettings**](ConversationEventTopicQueueMediaSettings) | Represents the queue setting for this media. | [optional] |



_PureCloudPlatformClientV2@173.1.0_
