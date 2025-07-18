# QueueConversationEmailEventTopicEmailMediaParticipant

## QueueConversationEmailEventTopicEmailMediaParticipant

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
| **user** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) |  | [optional] |
| **queue** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) |  | [optional] |
| **team** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) |  | [optional] |
| **attributes** | **[String:String]** |  | [optional] |
| **errorInfo** | [**QueueConversationEmailEventTopicErrorBody**](QueueConversationEmailEventTopicErrorBody) |  | [optional] |
| **script** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) |  | [optional] |
| **wrapupTimeoutMs** | **Int64** |  | [optional] |
| **wrapupSkipped** | **Bool** |  | [optional] |
| **alertingTimeoutMs** | **Int64** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **externalContact** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) |  | [optional] |
| **externalContactInitialDivisionId** | **String** |  | [optional] |
| **externalOrganization** | [**QueueConversationEmailEventTopicUriReference**](QueueConversationEmailEventTopicUriReference) |  | [optional] |
| **wrapup** | [**QueueConversationEmailEventTopicWrapup**](QueueConversationEmailEventTopicWrapup) |  | [optional] |
| **conversationRoutingData** | [**QueueConversationEmailEventTopicConversationRoutingData**](QueueConversationEmailEventTopicConversationRoutingData) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screenRecordingState** | **String** |  | [optional] |
| **flaggedReason** | **String** |  | [optional] |
| **journeyContext** | [**QueueConversationEmailEventTopicJourneyContext**](QueueConversationEmailEventTopicJourneyContext) |  | [optional] |
| **startAcwTime** | [**Date**](Date) |  | [optional] |
| **endAcwTime** | [**Date**](Date) |  | [optional] |
| **resumeTime** | [**Date**](Date) |  | [optional] |
| **parkTime** | [**Date**](Date) |  | [optional] |
| **mediaRoles** | **[String]** |  | [optional] |
| **queueMediaSettings** | [**QueueConversationEmailEventTopicQueueMediaSettings**](QueueConversationEmailEventTopicQueueMediaSettings) |  | [optional] |
| **subject** | **String** |  | [optional] |
| **messagesSent** | **Int64** |  | [optional] |
| **autoGenerated** | **Bool** |  | [optional] |
| **messageId** | **String** |  | [optional] |
| **draftAttachments** | [**[QueueConversationEmailEventTopicAttachment]**]([QueueConversationEmailEventTopicAttachment]) |  | [optional] |
| **spam** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@172.0.0_
