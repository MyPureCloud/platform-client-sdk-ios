# ConversationSessionSummary

## ConversationSessionSummary

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the summary. | [optional] |
| **text** | **String** | The text of the summary. | [optional] |
| **confidence** | **Float** | The AI confidence value. | [optional] |
| **status** | **String** | The status of the conversation summary. | [optional] |
| **mediaType** | **String** | The media type of the conversation. | [optional] |
| **language** | **String** | The language of the conversation. | [optional] |
| **predictedWrapupCodes** | [**[ConversationSummaryWrapupCode]**]([ConversationSummaryWrapupCode]) | The wrapup codes of the conversation summary. | [optional] |
| **editedSummary** | [**ConversationEditedInput**](ConversationEditedInput) | The edited summary of the conversation. | [optional] |
| **reason** | [**ConversationSummaryReason**](ConversationSummaryReason) | The reason of the conversation summary. | [optional] |
| **followup** | [**ConversationSummaryFollowup**](ConversationSummaryFollowup) | The followup of the conversation summary. | [optional] |
| **resolution** | [**ConversationSummaryResolution**](ConversationSummaryResolution) | The resolution of the conversation summary. | [optional] |
| **dateCreated** | [**Date**](Date) | The created date of the summary. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **latestCommunication** | [**Entity**](Entity) | The most recent communication whose corresponding content was used for generating the summary. This field will be null if not available. | [optional] |
| **labels** | [**[ConversationSummaryLabel]**]([ConversationSummaryLabel]) | The summary labels. | [optional] |
| **queue** | [**AddressableEntityRef**](AddressableEntityRef) | The queue that handled the conversation, if any. | [optional] |
| **triggerSource** | [**ConversationSummaryTriggerSource**](ConversationSummaryTriggerSource) | The configuration source that triggered summarization. | [optional] |
| **summarySourceType** | **String** | The service used to generate the summary. | [optional] |
| **triggerType** | **String** | How summarization was triggered, either on-demand by an agent or automatically after the conversation disconnect. | [optional] |
| **lastEditedBy** | [**ConversationSummaryEditedBy**](ConversationSummaryEditedBy) | The user that last edited the summary, if the summary was edited. | [optional] |
| **communication** | [**Entity**](Entity) | The communication object of the summary. | [optional] |
| **participants** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | The list of participants. | [optional] |



_PureCloudPlatformClientV2@208.0.0_
