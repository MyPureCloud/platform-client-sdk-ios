# KnowledgeExportJobDocumentsFilter

## KnowledgeExportJobDocumentsFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Retrieves the documents modified in specified date and time range. Cannot be used together with entities filter. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **entities** | [**[Entity]**]([Entity]) | Retrieves the documents with the given ids. Cannot be used together with internal filter. | [optional] |
| **sourceId** | **String** |  | [optional] |
| **includeDocumentsWithFileBody** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@172.0.0_
