# KnowledgeDocument

## KnowledgeDocument

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **languageCode** | **String** | Language of the document | |
| **type** | **String** | Document type | |
| **faq** | [**DocumentFaq**](DocumentFaq) | FAQ document details | [optional] |
| **dateCreated** | [**Date**](Date) | Document creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Document last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **categories** | [**[KnowledgeCategory]**]([KnowledgeCategory]) | Document categories | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase) | Knowledge base which document does belong to | [optional] |
| **externalUrl** | **String** | External URL to the document | [optional] |
| **article** | [**DocumentArticle**](DocumentArticle) | Article | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@169.0.0_
