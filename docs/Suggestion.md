# Suggestion

## Suggestion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **type** | **String** | The type of the documents for which the suggestion is. | [optional] |
| **faq** | [**Faq**](Faq) | The Faq from the knowledgebase that was provided as the suggestion. | [optional] |
| **article** | [**Article**](Article) | The article from the knowledgebase that was provided as the suggestion. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the suggestion was created. For example: yyyy-MM-ddTHH:mm:ss.SSZ. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **answerRecordId** | **String** | The ID of the knowledge search that provided the suggestion. | [optional] |
| **triggerType** | **String** | The trigger type of the suggestion. | [optional] |
| **context** | [**SuggestionContext**](SuggestionContext) | The conversation context in which the suggestion was raised. | [optional] |
| **state** | **String** | The state of the suggestion. | [optional] |
| **knowledgeSearch** | [**SuggestionKnowledgeSearch**](SuggestionKnowledgeSearch) | The suggested knowledge search result that was provided as the suggestion. | [optional] |
| **knowledgeArticle** | [**SuggestionKnowledgeArticle**](SuggestionKnowledgeArticle) | The suggested knowledge article that was provided as the suggestion. | [optional] |
| **cannedResponse** | [**SuggestionCannedResponse**](SuggestionCannedResponse) | The suggested canned response that was provided as the suggestion. | [optional] |
| **script** | [**SuggestionScript**](SuggestionScript) | The suggested script that was provided as the suggestion. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef) | The conversation that the suggestions correspond to. | [optional] |
| **assistant** | [**AddressableEntityRef**](AddressableEntityRef) | The assistant that was used to provide the suggestions. | [optional] |



_PureCloudPlatformClientV2@157.0.0_
