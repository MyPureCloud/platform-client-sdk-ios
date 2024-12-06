# ConversationCallEventTopicCallMediaParticipant

## ConversationCallEventTopicCallMediaParticipant

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
| **user** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **queue** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **team** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **attributes** | **[String:String]** |  | [optional] |
| **errorInfo** | [**ConversationCallEventTopicErrorBody**](ConversationCallEventTopicErrorBody) |  | [optional] |
| **script** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **wrapupTimeoutMs** | **Int** |  | [optional] |
| **wrapupSkipped** | **Bool** |  | [optional] |
| **alertingTimeoutMs** | **Int** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **externalContact** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **externalContactInitialDivisionId** | **String** |  | [optional] |
| **externalOrganization** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **wrapup** | [**ConversationCallEventTopicWrapup**](ConversationCallEventTopicWrapup) |  | [optional] |
| **conversationRoutingData** | [**ConversationCallEventTopicConversationRoutingData**](ConversationCallEventTopicConversationRoutingData) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screenRecordingState** | **String** |  | [optional] |
| **flaggedReason** | **String** |  | [optional] |
| **journeyContext** | [**ConversationCallEventTopicJourneyContext**](ConversationCallEventTopicJourneyContext) |  | [optional] |
| **startAcwTime** | [**Date**](Date) |  | [optional] |
| **endAcwTime** | [**Date**](Date) |  | [optional] |
| **resumeTime** | [**Date**](Date) |  | [optional] |
| **parkTime** | [**Date**](Date) |  | [optional] |
| **mediaRoles** | **[String]** |  | [optional] |
| **queueMediaSettings** | [**ConversationCallEventTopicQueueMediaSettings**](ConversationCallEventTopicQueueMediaSettings) |  | [optional] |
| **muted** | **Bool** |  | [optional] |
| **confined** | **Bool** |  | [optional] |
| **recording** | **Bool** |  | [optional] |
| **recordingState** | **String** |  | [optional] |
| **securePause** | **Bool** |  | [optional] |
| **group** | [**ConversationCallEventTopicUriReference**](ConversationCallEventTopicUriReference) |  | [optional] |
| **ani** | **String** |  | [optional] |
| **dnis** | **String** |  | [optional] |
| **documentId** | **String** |  | [optional] |
| **monitoredParticipantId** | **String** |  | [optional] |
| **coachedParticipantId** | **String** |  | [optional] |
| **bargedParticipantId** | **String** |  | [optional] |
| **bargedTime** | [**Date**](Date) |  | [optional] |
| **consultParticipantId** | **String** |  | [optional] |
| **faxStatus** | [**ConversationCallEventTopicFaxStatus**](ConversationCallEventTopicFaxStatus) |  | [optional] |



_PureCloudPlatformClientV2@157.0.0_
