# KnowledgeExportJobResponse

## KnowledgeExportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the export job. | [optional] |
| **downloadURL** | **String** | The URL of the location at which the caller can download the export file, when available. | [optional] |
| **fileType** | **String** | File type of the document | |
| **jsonFileVersion** | **Int** | Requested version of the exported json file. | [optional] |
| **countDocumentProcessed** | **Int** | The current count of the number of records processed. | [optional] |
| **exportFilter** | [**KnowledgeExportJobFilter**](KnowledgeExportJobFilter) | Filters to narrow down what to export. | [optional] |
| **status** | **String** | The status of the export job. | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase) | Knowledge base which document export belongs to. | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the operation | [optional] |
| **dateCreated** | [**Date**](Date) | The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The timestamp of when the export stopped. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **errorInformation** | [**ErrorBody**](ErrorBody) | Any error information, or null of the processing is not in failed state. | [optional] |
| **source** | [**KnowledgeOperationSource**](KnowledgeOperationSource) | Source of the export job. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@173.0.0_
