# KnowledgeDocumentSearchRequest

## KnowledgeDocumentSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Query to search content in the knowledge base. Maximum of 30 records per query can be fetched. | |
| **pageSize** | **Int** | Page size of the returned results. | [optional] |
| **pageNumber** | **Int** | Page number of the returned results. | [optional] |
| **searchId** | **String** | The globally unique identifier for the search. | [optional] |
| **total** | **Int** | The total number of documents matching the query. | [optional] |
| **pageCount** | **Int** | Number of pages returned in the result calculated according to the pageSize and the total | [optional] |
| **queryType** | **String** | The type of the query that initiates the search. | [optional] |
| **includeDraftDocuments** | **Bool** | Indicates whether the search results would also include draft documents. | [optional] |
| **interval** | [**DocumentQueryInterval**](DocumentQueryInterval) | Retrieves the documents created/modified/published in specified date and time range. | [optional] |
| **filter** | [**DocumentQuery**](DocumentQuery) | Filter for the document search. | [optional] |
| **sortOrder** | **String** | The sort order for search results. | [optional] |
| **sortBy** | **String** | The field in the documents that you want to sort the search results by. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication) | The client application details from which search request was sent. | [optional] |
| **conversationContext** | [**KnowledgeConversationContext**](KnowledgeConversationContext) | Conversation context information if the search is initiated in the context of a conversation. | [optional] |
| **confidenceThreshold** | **Float** | The confidence threshold for the search results. If applied, the returned results will have an equal or higher confidence than the threshold. The value should be between 0 to 1. | [optional] |
| **answerHighlightTopResults** | **Int** | The number of articles to be sent for answer-highlighting. Can range from 1-5. | [optional] |
| **answerMode** | **[String]** | Allows extracted answers from an article (AnswerHighlight) and/or AI-generated answers (AnswerGeneration). Default mode: AnswerHighlight. Use this property with answerHighlightTopResults. | [optional] |
| **preprocessQuery** | **Bool** | Indicates whether the search query should be preprocessed. | [optional] |



_PureCloudPlatformClientV2@183.1.0_
