# CategoryResponse

## CategoryResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the category. | |
| **_description** | **String** |  | [optional] |
| **externalId** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **parentCategory** | [**CategoryReference**](CategoryReference) | The reference to category to which this category belongs to. | [optional] |
| **documentCount** | **Int** | Number of documents assigned to this category. | [optional] |
| **knowledgeBase** | [**KnowledgeBaseReference**](KnowledgeBaseReference) | The reference to knowledge base to which the category belongs to. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
