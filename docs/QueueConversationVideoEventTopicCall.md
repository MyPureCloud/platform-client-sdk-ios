# QueueConversationVideoEventTopicCall

## QueueConversationVideoEventTopicCall

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **recording** | **Bool** | True if this call is being recorded. | [optional] |
| **recordingState** | **String** | State of recording on this call. | [optional] |
| **recordersState** | [**QueueConversationVideoEventTopicRecordersState**](QueueConversationVideoEventTopicRecordersState) |  | [optional] |
| **muted** | **Bool** | True if this call is muted so that remote participants can&#39;t hear any audio from this end. | [optional] |
| **confined** | **Bool** | True if this call is held and the person on this side hears hold music. | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **securePause** | **Bool** | True when the recording of this call is in secure pause status. | [optional] |
| **errorInfo** | [**QueueConversationVideoEventTopicErrorDetails**](QueueConversationVideoEventTopicErrorDetails) |  | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date) | The timestamp the call was placed on hold in the cloud clock if the call is currently on hold. | [optional] |
| **direction** | **String** | Whether a call is inbound or outbound. | [optional] |
| **documentId** | **String** | If call is a fax of a document in content management, the id of the document in content management. | [optional] |
| **_self** | [**QueueConversationVideoEventTopicAddress**](QueueConversationVideoEventTopicAddress) |  | [optional] |
| **other** | [**QueueConversationVideoEventTopicAddress**](QueueConversationVideoEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **provider** | **String** | The source provider of the call. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **disconnectReasons** | [**[QueueConversationVideoEventTopicDisconnectReason]**]([QueueConversationVideoEventTopicDisconnectReason]) | List of reasons that this call was disconnected. This will be set once the call disconnects. | [optional] |
| **faxStatus** | [**QueueConversationVideoEventTopicFaxStatus**](QueueConversationVideoEventTopicFaxStatus) |  | [optional] |
| **uuiData** | **String** | User to User Information (UUI) data managed by SIP session application. | [optional] |
| **bargedTime** | [**Date**](Date) | The timestamp when this participant was connected to the barge conference in the provider clock. | [optional] |
| **wrapup** | [**QueueConversationVideoEventTopicWrapup**](QueueConversationVideoEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**QueueConversationVideoEventTopicAfterCallWork**](QueueConversationVideoEventTopicAfterCallWork) |  | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **agentAssistantId** | **String** | UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. | [optional] |
| **queueMediaSettings** | [**QueueConversationVideoEventTopicQueueMediaSettings**](QueueConversationVideoEventTopicQueueMediaSettings) |  | [optional] |



_PureCloudPlatformClientV2@167.0.0_
