# KnowledgeSourcesSearchRequest

## KnowledgeSourcesSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Input query to search content on the knowledge setting. | |
| **knowledgeSettingId** | **String** | Knowledge Setting Id to use for search request. | |
| **application** | [**V3KnowledgeSearchClientApplication**](V3KnowledgeSearchClientApplication) | The client application details from which search requested. | [optional] |
| **conversationContext** | [**KnowledgeV3ConversationContext**](KnowledgeV3ConversationContext) | Conversation context information if the search is initiated in the context of a conversation. | [optional] |
| **sessionId** | **String** | The session id for search request. | [optional] |
| **queryType** | **String** | The type of the query that initiates the search. | [optional] |
| **generationLanguage** | **String** | The language to use for answer generation. | [optional] |
| **conversationTurns** | [**[KnowledgeConversationTurn]**]([KnowledgeConversationTurn]) | List of conversation turns to use for stateful search. | [optional] |



_PureCloudPlatformClientV2@190.0.0_
