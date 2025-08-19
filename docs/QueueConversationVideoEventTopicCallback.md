# QueueConversationVideoEventTopicCallback

## QueueConversationVideoEventTopicCallback

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **direction** | **String** | The direction of the call | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date) | The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. | [optional] |
| **dialerPreview** | [**QueueConversationVideoEventTopicDialerPreview**](QueueConversationVideoEventTopicDialerPreview) |  | [optional] |
| **voicemail** | [**QueueConversationVideoEventTopicVoicemail**](QueueConversationVideoEventTopicVoicemail) |  | [optional] |
| **callbackNumbers** | **[String]** | The phone number(s) to use to place the callback. | [optional] |
| **callbackUserName** | **String** | The name of the user requesting a callback. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **externalCampaign** | **Bool** | True if the call for the callback uses external dialing. | [optional] |
| **skipEnabled** | **Bool** | True if the ability to skip a callback should be enabled. | [optional] |
| **provider** | **String** | The source provider of the callback. | [optional] |
| **timeoutSeconds** | **Int64** | The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **callbackScheduledTime** | [**Date**](Date) | The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. | [optional] |
| **automatedCallbackConfigId** | **String** | The id of the config for automatically placing the callback (and handling the disposition). If null, the callback will not be placed automatically but routed to an agent as per normal. | [optional] |
| **wrapup** | [**QueueConversationVideoEventTopicWrapup**](QueueConversationVideoEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**QueueConversationVideoEventTopicAfterCallWork**](QueueConversationVideoEventTopicAfterCallWork) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **callerId** | **String** | The phone number displayed to recipients of the phone call. The value should conform to the E164 format. | [optional] |
| **callerIdName** | **String** | The name displayed to recipients of the phone call. | [optional] |
| **queueMediaSettings** | [**QueueConversationVideoEventTopicQueueMediaSettings**](QueueConversationVideoEventTopicQueueMediaSettings) | Represents the queue setting for this media. | [optional] |



_PureCloudPlatformClientV2@173.1.0_
