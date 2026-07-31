# KnowledgeSettingsRequest

## KnowledgeSettingsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Knowledge setting name. | |
| **_description** | **String** | Knowledge setting description. | [optional] |
| **sources** | [**[V3SourceRef]**]([V3SourceRef]) | Knowledge source information to search upon. | |
| **generationSetting** | [**KnowledgeGenerationSetting**](KnowledgeGenerationSetting) | Setting for answer generation. | [optional] |
| **stateful** | **Bool** | Indicates if stateful search and generation is enabled for the knowledge setting. | [optional] |
| **filter** | [**V3SourceTagFilter**](V3SourceTagFilter) | Composite tag filter of search results. | [optional] |



_PureCloudPlatformClientV2@200.0.0_
