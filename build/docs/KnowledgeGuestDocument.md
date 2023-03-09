---
title: KnowledgeGuestDocument
---
## KnowledgeGuestDocument

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
| **lastPublishedVersionNumber** | **Int** | The last published version number of the document. | [optional] |
| **datePublished** | [**Date**](Date.html) | The date on which the document was last published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created the document. | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The user who modified the document. | [optional] |
| **documentVersion** | [**AddressableEntityRef**](AddressableEntityRef.html) | The version of the document. | [optional] |
| **variations** | [**[KnowledgeGuestDocumentVariation]**](KnowledgeGuestDocumentVariation.html) | Variations of the document. | [optional] |
| **sessionId** | **String** | ID of the guest session. | [optional] |
| **category** | [**GuestCategoryReference**](GuestCategoryReference.html) | The reference to category associated with the document. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


