# ConversationMessageEventTopicMessageMediaParticipant

## ConversationMessageEventTopicMessageMediaParticipant

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
| **user** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference) |  | [optional] |
| **queue** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference) |  | [optional] |
| **team** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference) |  | [optional] |
| **attributes** | **[String:String]** |  | [optional] |
| **errorInfo** | [**ConversationMessageEventTopicErrorBody**](ConversationMessageEventTopicErrorBody) |  | [optional] |
| **script** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference) |  | [optional] |
| **wrapupTimeoutMs** | **Int64** |  | [optional] |
| **wrapupSkipped** | **Bool** |  | [optional] |
| **alertingTimeoutMs** | **Int64** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **externalContact** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference) |  | [optional] |
| **externalContactInitialDivisionId** | **String** |  | [optional] |
| **externalOrganization** | [**ConversationMessageEventTopicUriReference**](ConversationMessageEventTopicUriReference) |  | [optional] |
| **wrapup** | [**ConversationMessageEventTopicWrapup**](ConversationMessageEventTopicWrapup) |  | [optional] |
| **conversationRoutingData** | [**ConversationMessageEventTopicConversationRoutingData**](ConversationMessageEventTopicConversationRoutingData) |  | [optional] |
| **peer** | **String** |  | [optional] |
| **screenRecordingState** | **String** |  | [optional] |
| **flaggedReason** | **String** |  | [optional] |
| **journeyContext** | [**ConversationMessageEventTopicJourneyContext**](ConversationMessageEventTopicJourneyContext) |  | [optional] |
| **startAcwTime** | [**Date**](Date) |  | [optional] |
| **endAcwTime** | [**Date**](Date) |  | [optional] |
| **resumeTime** | [**Date**](Date) |  | [optional] |
| **parkTime** | [**Date**](Date) |  | [optional] |
| **mediaRoles** | **[String]** |  | [optional] |
| **queueMediaSettings** | [**ConversationMessageEventTopicQueueMediaSettings**](ConversationMessageEventTopicQueueMediaSettings) |  | [optional] |
| **messages** | [**[ConversationMessageEventTopicMessageDetails]**]([ConversationMessageEventTopicMessageDetails]) |  | [optional] |
| **type** | **String** |  | [optional] |
| **recipientCountry** | **String** |  | [optional] |
| **recipientType** | **String** |  | [optional] |
| **byoSmsIntegrationId** | **String** |  | [optional] |
| **monitoredParticipantId** | **String** |  | [optional] |



_PureCloudPlatformClientV2@167.0.0_
