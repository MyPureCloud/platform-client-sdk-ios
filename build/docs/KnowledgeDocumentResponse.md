---
title: KnowledgeDocumentResponse
---
## KnowledgeDocumentResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **title** | **String** | Document title, having a limit of 500 words. | [optional] |
| **visible** | **Bool** | Indicates if the knowledge document should be included in search results. | [optional] |
| **alternatives** | [**[KnowledgeDocumentAlternative]**](KnowledgeDocumentAlternative.html) | List of alternate phrases related to the title which improves search results. | [optional] |
| **state** | **String** | State of the document. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Document creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Document last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateImported** | [**Date**](Date.html) | Document import date-time, or null if was not imported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **lastPublishedVersionNumber** | **Int** | The last published version number of the document. | [optional] |
| **datePublished** | [**Date**](Date.html) | The date on which the document was last published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created the document. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The user who modified the document. | [optional] |
| **documentVersion** | [**AddressableEntityRef**](AddressableEntityRef.html) | The version of the document. | [optional] |
| **category** | [**CategoryResponse**](CategoryResponse.html) | The reference to category associated with the document. | [optional] |
| **labels** | [**[LabelResponse]**](LabelResponse.html) | The references to labels associated with the document. | [optional] |
| **knowledgeBase** | [**KnowledgeBaseReference**](KnowledgeBaseReference.html) | Knowledge base to which the document belongs to. | [optional] |
| **externalId** | **String** | The reference to external id associated with the document. | [optional] |
| **externalUrl** | **String** | The URL to external document. | [optional] |
| **source** | [**AddressableEntityRef**](AddressableEntityRef.html) | The reference to source associated with the document. | [optional] |
| **readonly** | **Bool** | Whether the document is read-only. | [optional] |
| **variations** | [**[DocumentVariation]**](DocumentVariation.html) | Variations of the document. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


