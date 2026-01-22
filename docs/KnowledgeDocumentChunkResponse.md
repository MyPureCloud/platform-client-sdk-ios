# KnowledgeDocumentChunkResponse

## KnowledgeDocumentChunkResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Query to search chunks in the knowledge base. | [optional] |
| **total** | **Int** | The total number of chunks matching the query. | [optional] |
| **pageCount** | **Int** | Number of pages returned in the result calculated according to the pageSize and the total | [optional] |
| **pageSize** | **Int** | Page size of the returned results. | [optional] |
| **pageNumber** | **Int** | Page number of the returned results. | [optional] |
| **queryType** | **String** | The type of the query that initiates the chunks search. | [optional] |
| **searchId** | **String** | The globally unique identifier for the chunks search. | [optional] |
| **preprocessQuery** | **Bool** | Indicates whether the chunks search query should be preprocessed. | [optional] |
| **confidenceThreshold** | **Float** | The confidence threshold for the chunk results. If applied, the returned results will have an equal or higher chunk confidence than the threshold. | [optional] |
| **results** | [**[DocumentChunkBlock]**]([DocumentChunkBlock]) | Chunks matching the search query. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication) | The client application details from which chunks search happened. | [optional] |
| **conversationContext** | [**KnowledgeConversationContextResponse**](KnowledgeConversationContextResponse) | Conversation context information if the chunks search is initiated in the context of a conversation. | [optional] |



_PureCloudPlatformClientV2@186.0.0_
