# QueueConversationMessageEventTopicMessageMediaParticipant

## QueueConversationMessageEventTopicMessageMediaParticipant

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **startTime** | [**Date**](Date) |  | [optional] |
| **connectedTime** | [**Date**](Date) |  | [optional] |
| **endTime** | [**Date**](Date) |  | [optional] |
| **startHoldTime** | [**Date**](Date) |  | [optional] |
| **purpose** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **disconnectType** | **String** |  | [optional] |
| **held** | **Bool** |  | [optional] |
| **wrapupRequired** | **Bool** |  | [optional] |
| **wrapupPrompt** | **String** |  | [optional] |
| **user** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) |  | [optional] |
| **queue** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) |  | [optional] |
| **team** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) |  | [optional] |
| **attributes** | **[String:String]** |  | [optional] |
| **errorInfo** | [**QueueConversationMessageEventTopicErrorBody**](QueueConversationMessageEventTopicErrorBody) |  | [optional] |
| **script** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) |  | [optional] |
| **wrapupTimeoutMs** | **Int64** |  | [optional] |
| **wrapupSkipped** | **Bool** |  | [optional] |
| **alertingTimeoutMs** | **Int64** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **externalContact** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) |  | [optional] |
| **externalContactInitialDivisionId** | **String** |  | [optional] |
| **externalOrganization** | [**QueueConversationMessageEventTopicUriReference**](QueueConversationMessageEventTopicUriReference) |  | [optional] |
| **wrapup** | [**QueueConversationMessageEventTopicWrapup**](QueueConversationMessageEventTopicWrapup) |  | [optional] |
| **conversationRoutingData** | [**QueueConversationMessageEventTopicConversationRoutingData**](QueueConversationMessageEventTopicConversationRoutingData) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screenRecordingState** | **String** |  | [optional] |
| **flaggedReason** | **String** |  | [optional] |
| **journeyContext** | [**QueueConversationMessageEventTopicJourneyContext**](QueueConversationMessageEventTopicJourneyContext) |  | [optional] |
| **startAcwTime** | [**Date**](Date) |  | [optional] |
| **endAcwTime** | [**Date**](Date) |  | [optional] |
| **resumeTime** | [**Date**](Date) |  | [optional] |
| **parkTime** | [**Date**](Date) |  | [optional] |
| **mediaRoles** | **[String]** |  | [optional] |
| **queueMediaSettings** | [**QueueConversationMessageEventTopicQueueMediaSettings**](QueueConversationMessageEventTopicQueueMediaSettings) |  | [optional] |
| **messages** | [**[QueueConversationMessageEventTopicMessageDetails]**]([QueueConversationMessageEventTopicMessageDetails]) |  | [optional] |
| **type** | **String** |  | [optional] |
| **recipientCountry** | **String** |  | [optional] |
| **recipientType** | **String** |  | [optional] |
| **byoSmsIntegrationId** | **String** |  | [optional] |
| **monitoredParticipantId** | **String** |  | [optional] |



_PureCloudPlatformClientV2@172.0.0_
