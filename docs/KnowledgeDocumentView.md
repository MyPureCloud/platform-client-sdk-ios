# KnowledgeDocumentView

## KnowledgeDocumentView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **documentVariationId** | **String** | The variation of the viewed document. | |
| **documentVersionId** | **String** | The version of the viewed document. | |
| **searchId** | **String** | The search that surfaced the viewed document. | [optional] |
| **queryType** | **String** | The type of the query that surfaced the document. | [optional] |
| **surfacingMethod** | **String** | The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication) | The client application from which the document was viewed. | |
| **sessionId** | **String** | The unique identifier of the knowledge session in which the document was viewed. | [optional] |
| **conversationContext** | [**KnowledgeConversationContext**](KnowledgeConversationContext) | Conversation context information if the document was viewed in the context of a conversation. | [optional] |



_PureCloudPlatformClientV2@153.0.0_
