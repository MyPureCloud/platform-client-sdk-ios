# KnowledgeSuggestionConfig

## KnowledgeSuggestionConfig

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **vendorName** | **String** | The name of vendor used for knowledge suggestions. | |
| **knowledgeBase** | [**KnowledgeBaseReference**](KnowledgeBaseReference) | The ID of knowledge base to query when Genesys is the knowledge suggestions provider. | [optional] |
| **knowledgeBases** | [**[KnowledgeBaseWithDialectReference]**]([KnowledgeBaseWithDialectReference]) | The knowledge bases to query based on dialect, when Genesys is the knowledge suggestions provider. | [optional] |
| **receiveSegmentedArticles** | **Bool** | Include segmented articles in knowledge suggestions. | [optional] |



_PureCloudPlatformClientV2@176.0.0_
