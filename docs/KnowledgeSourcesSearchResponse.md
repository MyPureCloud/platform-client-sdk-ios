# KnowledgeSourcesSearchResponse

## KnowledgeSourcesSearchResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Query to search content in the knowledge base. | [optional] |
| **searchId** | **String** | The globally unique identifier for the search. | [optional] |
| **sessionId** | **String** | The sessionId for search request. | [optional] |
| **result** | [**KnowledgeSearchResult**](KnowledgeSearchResult) | Content matching the search query. | [optional] |
| **knowledgeSettingId** | **String** | Knowledge Setting Id used for the search request. | [optional] |
| **conversationContext** | [**KnowledgeV3ConversationContextResponse**](KnowledgeV3ConversationContextResponse) | Conversation context information if the search is initiated in the context of a conversation. | [optional] |
| **application** | [**V3KnowledgeSearchClientApplication**](V3KnowledgeSearchClientApplication) | The client application details from which search happened. | [optional] |
| **queryType** | **String** | The type of the query that initiates the search. | [optional] |
| **generationLanguage** | **String** | The language used for answer generation. | [optional] |
| **answerGeneration** | **Bool** | Indicates if answer generation was enabled for the setting. | [optional] |



_PureCloudPlatformClientV2@190.0.0_
