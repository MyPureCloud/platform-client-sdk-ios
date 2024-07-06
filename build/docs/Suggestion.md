---
title: Suggestion
---
## Suggestion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **type** | **String** | The type of the documents for which the suggestion is. | [optional] |
| **faq** | [**Faq**](Faq.html) | The Faq from the knowledgebase that was provided as the suggestion. | [optional] |
| **article** | [**Article**](Article.html) | The article from the knowledgebase that was provided as the suggestion. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date when the suggestion was created. For example: yyyy-MM-ddTHH:mm:ss.SSZ. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **answerRecordId** | **String** | The ID of the knowledge search that provided the suggestion. | [optional] |
| **triggerType** | **String** | The trigger type of the suggestion. | [optional] |
| **context** | [**SuggestionContext**](SuggestionContext.html) | The conversation context in which the suggestion was raised. | [optional] |
| **state** | **String** | The state of the suggestion. | [optional] |
| **knowledgeSearch** | [**SuggestionKnowledgeSearch**](SuggestionKnowledgeSearch.html) | The suggested knowledge search result that was provided as the suggestion. | [optional] |
| **knowledgeArticle** | [**SuggestionKnowledgeArticle**](SuggestionKnowledgeArticle.html) | The suggested knowledge article that was provided as the suggestion. | [optional] |
| **cannedResponse** | [**SuggestionCannedResponse**](SuggestionCannedResponse.html) | The suggested canned response that was provided as the suggestion. | [optional] |
| **script** | [**SuggestionScript**](SuggestionScript.html) | The suggested script that was provided as the suggestion. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef.html) | The conversation that the suggestions correspond to. | [optional] |
| **assistant** | [**AddressableEntityRef**](AddressableEntityRef.html) | The assistant that was used to provide the suggestions. | [optional] |
{: class="table table-striped"}


