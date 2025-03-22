# KnowledgeParseJobResponse

## KnowledgeParseJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the parse job | [optional] |
| **downloadURL** | **String** | The URL of the location at which the caller can download the original html file. | [optional] |
| **hints** | **[String]** | Hinted titles for the parser. | [optional] |
| **status** | **String** | Status of the parse job | [optional] |
| **parseResults** | [**[KnowledgeParseRecord]**](KnowledgeParseRecord) | Results of the parse | [optional] |
| **importResult** | [**KnowledgeParseImportResult**](KnowledgeParseImportResult) | Result of the import phase | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the operation | [optional] |
| **dateCreated** | [**Date**](Date) | Created date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@164.0.0_
