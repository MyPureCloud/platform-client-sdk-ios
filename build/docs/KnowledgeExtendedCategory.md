# KnowledgeExtendedCategory

## KnowledgeExtendedCategory

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Category name | |
| **_description** | **String** | Category description | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase) | Knowledge base which category does belong to | [optional] |
| **languageCode** | **String** | Actual language of the category | [optional] |
| **dateCreated** | [**Date**](Date) | Category creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Category last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **parent** | [**KnowledgeCategory**](KnowledgeCategory) | Category parent | [optional] |
| **children** | [**[KnowledgeCategory]**]([KnowledgeCategory]) | Category children | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_
