# ConversationSummaryTopicVirtualAgentsConversationSummaryEvent

## ConversationSummaryTopicVirtualAgentsConversationSummaryEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conversationId** | [**UUID**](UUID) |  | [optional] |
| **queueId** | [**UUID**](UUID) |  | [optional] |
| **participants** | [**[ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant]**]([ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant]) |  | [optional] |
| **communicationIds** | **[String]** |  | [optional] |
| **latestCommunicationId** | [**UUID**](UUID) |  | [optional] |
| **createdDate** | [**Date**](Date) |  | [optional] |
| **messageType** | **String** |  | [optional] |
| **mediaType** | **String** |  | [optional] |
| **summaryId** | [**UUID**](UUID) |  | [optional] |
| **language** | **String** |  | [optional] |
| **summary** | [**ConversationSummaryTopicVirtualAgentsConversationSummary**](ConversationSummaryTopicVirtualAgentsConversationSummary) |  | [optional] |
| **headline** | [**ConversationSummaryTopicVirtualAgentsConversationHeadline**](ConversationSummaryTopicVirtualAgentsConversationHeadline) |  | [optional] |
| **reason** | [**ConversationSummaryTopicVirtualAgentsConversationReason**](ConversationSummaryTopicVirtualAgentsConversationReason) |  | [optional] |
| **resolution** | [**ConversationSummaryTopicVirtualAgentsConversationResolution**](ConversationSummaryTopicVirtualAgentsConversationResolution) |  | [optional] |
| **followupActions** | [**[ConversationSummaryTopicVirtualAgentsConversationFollowupAction]**]([ConversationSummaryTopicVirtualAgentsConversationFollowupAction]) |  | [optional] |
| **extractedEntities** | [**[ConversationSummaryTopicVirtualAgentsSummaryExtractedCustomEntity]**]([ConversationSummaryTopicVirtualAgentsSummaryExtractedCustomEntity]) |  | [optional] |
| **wrapUpCodes** | [**[ConversationSummaryTopicVirtualAgentsConversationWrapUpCode]**]([ConversationSummaryTopicVirtualAgentsConversationWrapUpCode]) |  | [optional] |
| **triggerSource** | [**ConversationSummaryTopicVirtualAgentsTriggerSource**](ConversationSummaryTopicVirtualAgentsTriggerSource) |  | [optional] |
| **summarySourceType** | **String** |  | [optional] |
| **triggerType** | **String** |  | [optional] |
| **lastEditedBy** | [**ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant**](ConversationSummaryTopicVirtualAgentsConversationSummaryParticipant) |  | [optional] |
| **errorType** | **String** |  | [optional] |
| **durationMs** | **Int64** |  | [optional] |
| **labels** | [**[ConversationSummaryTopicVirtualAgentsConversationSummaryLabel]**]([ConversationSummaryTopicVirtualAgentsConversationSummaryLabel]) |  | [optional] |



_PureCloudPlatformClientV2@201.0.0_
