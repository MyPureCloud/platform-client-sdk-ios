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



_PureCloudPlatformClientV2@190.0.0_
