# KnowledgeSearchPreviewRequest

## KnowledgeSearchPreviewRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Query to search content in the knowledge sources. | |
| **sources** | [**[V3SourceRef]**]([V3SourceRef]) | Source information to search upon. | |
| **generationSetting** | [**KnowledgeGenerationSetting**](KnowledgeGenerationSetting) | Setting for answer generation. | |
| **stateful** | **Bool** | Indicates if stateful search and generation is enabled for the knowledge setting. | [optional] |
| **conversationTurns** | [**[KnowledgeConversationTurn]**]([KnowledgeConversationTurn]) | List of conversation turns to use for stateful search. | [optional] |
| **filter** | [**V3SourceTagFilter**](V3SourceTagFilter) | Composite tag filter applied to the search preview. | [optional] |
| **application** | [**V3KnowledgeSearchPreviewClientApplication**](V3KnowledgeSearchPreviewClientApplication) | The touchpoint application to simulate for the preview. | [optional] |
| **conversationContext** | [**KnowledgeV3PreviewConversationContext**](KnowledgeV3PreviewConversationContext) | The channel context to simulate for the preview. | [optional] |



_PureCloudPlatformClientV2@201.0.0_
