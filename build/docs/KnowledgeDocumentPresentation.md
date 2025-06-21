# KnowledgeDocumentPresentation

## KnowledgeDocumentPresentation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **documents** | [**[PresentedKnowledgeDocument]**]([PresentedKnowledgeDocument]) | The presented documents | |
| **searchId** | **String** | The search that surfaced the documents that were presented. | [optional] |
| **queryType** | **String** | The type of the query that surfaced the documents. | [optional] |
| **surfacingMethod** | **String** | The method how knowledge was surfaced. Article: Full article was shown. Snippet: A snippet from the article was shown. Highlight: A highlighted answer in a snippet was shown.Generative: A generated answer in a snippet was shown. | [optional] |
| **sessionId** | **String** | Knowledge session ID. | [optional] |
| **conversationContext** | [**KnowledgeConversationContext**](KnowledgeConversationContext) | Conversation context information if the documents were presented in the context of a conversation. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication) | The client application in which the documents were presented. | |



_PureCloudPlatformClientV2@170.0.0_
