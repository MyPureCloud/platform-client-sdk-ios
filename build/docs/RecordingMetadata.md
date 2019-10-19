---
title: RecordingMetadata
---
## RecordingMetadata

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversationId** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **startTime** | **String** | The start time of the recording for screen recordings. Null for other types. | [optional] |
| **endTime** | **String** |  | [optional] |
| **media** | **String** | The type of media that the recording is. At the moment that could be audio, chat, email, or message. | [optional] |
| **annotations** | [**[Annotation]**](Annotation.html) | Annotations that belong to the recording. Populated when recording filestate is AVAILABLE. | [optional] |
| **fileState** | **String** | Represents the current file state for a recording. Examples: Uploading, Archived, etc | [optional] |
| **restoreExpirationTime** | [**Date**](Date.html) | The amount of time a restored recording will remain restored before being archived again. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **archiveDate** | [**Date**](Date.html) | The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **archiveMedium** | **String** | The type of archive medium used. Example: CloudArchive | [optional] |
| **deleteDate** | [**Date**](Date.html) | The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **exportDate** | [**Date**](Date.html) | The date the recording will be exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **maxAllowedRestorationsForOrg** | **Int** | How many archive restorations the organization is allowed to have. | [optional] |
| **remainingRestorationsAllowedForOrg** | **Int** | The remaining archive restorations the organization has. | [optional] |
| **sessionId** | **String** | The session id represents an external resource id, such as email, call, chat, etc | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


