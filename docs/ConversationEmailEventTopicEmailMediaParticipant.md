# ConversationEmailEventTopicEmailMediaParticipant

## ConversationEmailEventTopicEmailMediaParticipant

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
| **user** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) |  | [optional] |
| **queue** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) |  | [optional] |
| **team** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) |  | [optional] |
| **attributes** | **[String:String]** |  | [optional] |
| **errorInfo** | [**ConversationEmailEventTopicErrorBody**](ConversationEmailEventTopicErrorBody) |  | [optional] |
| **script** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) |  | [optional] |
| **wrapupTimeoutMs** | **Int** |  | [optional] |
| **wrapupSkipped** | **Bool** |  | [optional] |
| **alertingTimeoutMs** | **Int** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **externalContact** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) |  | [optional] |
| **externalOrganization** | [**ConversationEmailEventTopicUriReference**](ConversationEmailEventTopicUriReference) |  | [optional] |
| **wrapup** | [**ConversationEmailEventTopicWrapup**](ConversationEmailEventTopicWrapup) |  | [optional] |
| **conversationRoutingData** | [**ConversationEmailEventTopicConversationRoutingData**](ConversationEmailEventTopicConversationRoutingData) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screenRecordingState** | **String** |  | [optional] |
| **flaggedReason** | **String** |  | [optional] |
| **journeyContext** | [**ConversationEmailEventTopicJourneyContext**](ConversationEmailEventTopicJourneyContext) |  | [optional] |
| **startAcwTime** | [**Date**](Date) |  | [optional] |
| **endAcwTime** | [**Date**](Date) |  | [optional] |
| **resumeTime** | [**Date**](Date) |  | [optional] |
| **parkTime** | [**Date**](Date) |  | [optional] |
| **mediaRoles** | **[String]** |  | [optional] |
| **queueMediaSettings** | [**ConversationEmailEventTopicQueueMediaSettings**](ConversationEmailEventTopicQueueMediaSettings) |  | [optional] |
| **subject** | **String** |  | [optional] |
| **messagesSent** | **Int** |  | [optional] |
| **autoGenerated** | **Bool** |  | [optional] |
| **messageId** | **String** |  | [optional] |
| **draftAttachments** | [**[ConversationEmailEventTopicAttachment]**](ConversationEmailEventTopicAttachment) |  | [optional] |
| **spam** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@152.0.0_