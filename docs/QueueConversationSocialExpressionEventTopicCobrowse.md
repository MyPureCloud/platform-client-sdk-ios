# QueueConversationSocialExpressionEventTopicCobrowse

## QueueConversationSocialExpressionEventTopicCobrowse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **_self** | [**QueueConversationSocialExpressionEventTopicAddress**](QueueConversationSocialExpressionEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **roomId** | **String** | The room id for the chat. | [optional] |
| **cobrowseSessionId** | **String** | The co-browse session ID. | [optional] |
| **cobrowseRole** | **String** | This value identifies the role of the co-browse client within the co-browse session (a client is a sharer or a viewer). | [optional] |
| **controlling** | **[String]** | ID of co-browse participants for which this client has been granted control (list is empty if this client cannot control any shared pages). | [optional] |
| **viewerUrl** | **String** | The URL that can be used to open co-browse session in web browser. | [optional] |
| **provider** | **String** | The source provider of the co-browse communication. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **providerEventTime** | [**Date**](Date) | The time when the provider event which triggered this conversation update happened in the corrected provider clock (milliseconds since 1970-01-01 00:00:00 UTC). | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **wrapup** | [**QueueConversationSocialExpressionEventTopicWrapup**](QueueConversationSocialExpressionEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**QueueConversationSocialExpressionEventTopicAfterCallWork**](QueueConversationSocialExpressionEventTopicAfterCallWork) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **queueMediaSettings** | [**QueueConversationSocialExpressionEventTopicQueueMediaSettings**](QueueConversationSocialExpressionEventTopicQueueMediaSettings) | Represents the queue setting for this media. | [optional] |



_PureCloudPlatformClientV2@174.0.0_
