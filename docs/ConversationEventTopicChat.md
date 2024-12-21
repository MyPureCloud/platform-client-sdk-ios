# ConversationEventTopicChat

## ConversationEventTopicChat

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **provider** | **String** | The source provider of the chat. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **roomId** | **String** | The room id for the chat. | [optional] |
| **avatarImageUrl** | **String** | The avatar for the chat (if available). | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date) | The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **journeyContext** | [**ConversationEventTopicJourneyContext**](ConversationEventTopicJourneyContext) |  | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**ConversationEventTopicAfterCallWork**](ConversationEventTopicAfterCallWork) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **queueMediaSettings** | [**ConversationEventTopicQueueMediaSettings**](ConversationEventTopicQueueMediaSettings) | Represents the queue setting for this media. | [optional] |



_PureCloudPlatformClientV2@159.0.0_
