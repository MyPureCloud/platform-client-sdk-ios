# ConversationSessionSummary

## ConversationSessionSummary

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **text** | **String** | The text of the summary. | [optional] |
| **status** | **String** | The status of the conversation summary. | [optional] |
| **mediaType** | **String** | The media type of the conversation. | [optional] |
| **language** | **String** | The language of the conversation. | [optional] |
| **predictedWrapupCodes** | [**[ConversationSummaryWrapupCode]**]([ConversationSummaryWrapupCode]) | The wrapup codes of the conversation summary. | [optional] |
| **editedSummary** | [**ConversationEditedInput**](ConversationEditedInput) | The edited summary of the conversation. | [optional] |
| **reason** | [**ConversationSummaryReason**](ConversationSummaryReason) | The reason of the conversation summary. | [optional] |
| **followup** | [**ConversationSummaryFollowup**](ConversationSummaryFollowup) | The followup of the conversation summary. | [optional] |
| **resolution** | [**ConversationSummaryResolution**](ConversationSummaryResolution) | The resolution of the conversation summary. | [optional] |
| **dateCreated** | [**Date**](Date) | The created date of the summary. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **_id** | **String** | The id of the summary. | [optional] |
| **confidence** | **Float** | The AI confidence value. | [optional] |
| **participants** | [**[AddressableEntityRef]**]([AddressableEntityRef]) | The list of participants. | [optional] |
| **communication** | [**Entity**](Entity) | The communication object of the summary. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
