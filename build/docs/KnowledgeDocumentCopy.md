# KnowledgeDocumentCopy

## KnowledgeDocumentCopy

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **documentVariationId** | **String** | The variation of the document whose content was copied. | |
| **documentVersionId** | **String** | The version of the document whose content was copied. | |
| **searchId** | **String** | The search that surfaced the document whose content was copied. | [optional] |
| **queryType** | **String** | The type of the query that surfaced the document. | [optional] |
| **surfacingMethod** | **String** | The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. | [optional] |
| **sessionId** | **String** | Knowledge session ID. | [optional] |
| **conversationContext** | [**KnowledgeConversationContext**](KnowledgeConversationContext) | Conversation context information, if the document content is copied in the context of a conversation. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication) | The client application in which the document content was copied. | |



_PureCloudPlatformClientV2@179.0.0_
