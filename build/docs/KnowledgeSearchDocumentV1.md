---
title: KnowledgeSearchDocumentV1
---
## KnowledgeSearchDocumentV1

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **languageCode** | **String** | Language of the document | |
| **type** | **String** | Document type | |
| **faq** | [**DocumentFaq**](DocumentFaq.html) | FAQ document details | [optional] |
| **dateCreated** | [**Date**](Date.html) | Document creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Document last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **categories** | [**[KnowledgeCategory]**](KnowledgeCategory.html) | Document categories | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which document does belong to | [optional] |
| **externalUrl** | **String** | External URL to the document | [optional] |
| **article** | [**DocumentArticle**](DocumentArticle.html) | Article | [optional] |
| **confidence** | **Double** | The confidence associated with a document with respect to a search query | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


