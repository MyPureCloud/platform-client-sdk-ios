# KnowledgeImportJobResponse

## KnowledgeImportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the import job | [optional] |
| **downloadURL** | **String** | The URL of the location at which the caller can download the imported file. | [optional] |
| **failedEntitiesURL** | **String** | The URL of the location at which the caller can download the entities in json format that failed during the import. | [optional] |
| **uploadKey** | **String** | Upload key | |
| **fileType** | **String** | File type of the document | |
| **settings** | [**KnowledgeImportJobSettings**](KnowledgeImportJobSettings) | Additional optional settings | [optional] |
| **status** | **String** | Status of the import job | [optional] |
| **report** | [**KnowledgeImportJobReport**](KnowledgeImportJobReport) | Report of the import job | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase) | Knowledge base which document import does belong to | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the operation | [optional] |
| **dateCreated** | [**Date**](Date) | Created date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **skipConfirmationStep** | **Bool** | If enabled pre-validation step will be skipped. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@173.0.0_
