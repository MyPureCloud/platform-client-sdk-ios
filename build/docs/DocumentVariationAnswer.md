---
title: DocumentVariationAnswer
---
## DocumentVariationAnswer

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the variation. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The creation date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The last modification date-time for the document variation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **documentVersion** | [**AddressableEntityRef**](AddressableEntityRef.html) | The version of the document. | [optional] |
| **contexts** | [**[DocumentVariationContext]**](DocumentVariationContext.html) | The context values associated with the variation. | |
| **document** | [**KnowledgeDocumentReference**](KnowledgeDocumentReference.html) | The reference to document to which the variation is associated. | [optional] |
| **priority** | **Int** | The priority of the variation. | [optional] |
| **name** | **String** | The name of the variation. | [optional] |
| **body** | [**DocumentBodyWithHighlight**](DocumentBodyWithHighlight.html) | The content for the variation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


