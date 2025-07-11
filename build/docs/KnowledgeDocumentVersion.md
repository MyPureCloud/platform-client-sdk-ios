# KnowledgeDocumentVersion

## KnowledgeDocumentVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Globally unique identifier for the document version. | [optional] |
| **datePublished** | [**Date**](Date) | Published date of document version. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **document** | [**KnowledgeDocumentResponse**](KnowledgeDocumentResponse) | The document which is versioned. | [optional] |
| **restoreFromVersionId** | **String** | The globally unique identifier for the document version. If the value is provided, the document is restored to the given version. If not, it publishes the draft changes as a new version of the document. | |
| **versionNumber** | **Int** | Version Number of the document. | [optional] |
| **dateExpires** | [**Date**](Date) | Expiry date of document version, applicable only to the &#39;Archived&#39; version of the document. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
