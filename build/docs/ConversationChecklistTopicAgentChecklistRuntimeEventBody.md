# ConversationChecklistTopicAgentChecklistRuntimeEventBody

## ConversationChecklistTopicAgentChecklistRuntimeEventBody

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **evaluationStartDate** | [**Date**](Date) |  | [optional] |
| **evaluationLastModifiedDate** | [**Date**](Date) |  | [optional] |
| **evaluationFinalizedDate** | [**Date**](Date) |  | [optional] |
| **evaluationFinalizedWithAcwDate** | [**Date**](Date) |  | [optional] |
| **conversationId** | [**UUID**](UUID) |  | [optional] |
| **communicationId** | [**UUID**](UUID) |  | [optional] |
| **agentChecklistId** | [**UUID**](UUID) |  | [optional] |
| **name** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **agentId** | **String** |  | [optional] |
| **participantId** | **String** |  | [optional] |
| **queueId** | [**UUID**](UUID) |  | [optional] |
| **assistantId** | [**UUID**](UUID) |  | [optional] |
| **mediaType** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **exitReason** | **String** |  | [optional] |
| **activationTriggers** | [**[ConversationChecklistTopicAgentChecklistActivationTrigger]**]([ConversationChecklistTopicAgentChecklistActivationTrigger]) |  | [optional] |
| **conversationContext** | [**[ConversationChecklistTopicConversationContextTurnInfo]**]([ConversationChecklistTopicConversationContextTurnInfo]) |  | [optional] |
| **agentChecklistItems** | [**[ConversationChecklistTopicAgentChecklistItemState]**]([ConversationChecklistTopicAgentChecklistItemState]) |  | [optional] |



_PureCloudPlatformClientV2@183.1.0_
