# QueueConversationVideoEventTopicMessage

## QueueConversationVideoEventTopicMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **direction** | **String** | Whether a message is inbound or outbound. | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **errorInfo** | [**QueueConversationVideoEventTopicErrorDetails**](QueueConversationVideoEventTopicErrorDetails) | Detailed information about an error response. | [optional] |
| **provider** | **String** | The source provider of the email. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date) | The timestamp the email was placed on hold in the cloud clock if the email is currently on hold. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **toAddress** | [**QueueConversationVideoEventTopicAddress**](QueueConversationVideoEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **fromAddress** | [**QueueConversationVideoEventTopicAddress**](QueueConversationVideoEventTopicAddress) | Address and name data for a call endpoint. | [optional] |
| **messages** | [**[QueueConversationVideoEventTopicMessageDetails]**]([QueueConversationVideoEventTopicMessageDetails]) | The messages sent on this communication channel. | [optional] |
| **messagesTranscriptUri** | **String** | the messages transcript file uri. | [optional] |
| **type** | **String** | Indicates the type of message platform from which the message originated. | [optional] |
| **recipientCountry** | **String** | Indicates the country where the recipient is associated in ISO 3166-1 alpha-2 format. | [optional] |
| **recipientType** | **String** | The type of the recipient. Eg: Provisioned phoneNumber is the recipient for sms message type. | [optional] |
| **journeyContext** | [**QueueConversationVideoEventTopicJourneyContext**](QueueConversationVideoEventTopicJourneyContext) | A subset of the Journey System&#39;s data relevant to a part of a conversation (for external linkage and internal usage/context). | [optional] |
| **wrapup** | [**QueueConversationVideoEventTopicWrapup**](QueueConversationVideoEventTopicWrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**QueueConversationVideoEventTopicAfterCallWork**](QueueConversationVideoEventTopicAfterCallWork) | A communication&#39;s after-call work data. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **agentAssistantId** | **String** | UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. | [optional] |
| **byoSmsIntegrationId** | **String** |  | [optional] |
| **queueMediaSettings** | [**QueueConversationVideoEventTopicQueueMediaSettings**](QueueConversationVideoEventTopicQueueMediaSettings) | Represents the queue setting for this media. | [optional] |



_PureCloudPlatformClientV2@166.0.0_
