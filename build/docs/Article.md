---
title: Article
---
## Article

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **title** | **String** | The article title. | [optional] |
| **uri** | **String** | The URI for the article. | [optional] |
| **snippets** | **[String]** | This contains snippets of text from the article matching the query. | [optional] |
| **confidence** | **Float** | Value between 0 and 1. 1 corresponds to very confident, 0 to not confident at all. | [optional] |
| **metadata** | [**[String:MetadataAttribute]**](MetadataAttribute.html) | A map that contains custom metadata about the article answer. | [optional] |
| **version** | [**AddressableEntityRef**](AddressableEntityRef.html) | The version of the Article. | [optional] |
| **variations** | [**[AddressableEntityRef]**](AddressableEntityRef.html) | Variations of the Article. | [optional] |
{: class="table table-striped"}

