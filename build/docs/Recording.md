# Recording

## Recording

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversationId** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **startTime** | **String** | The start time of the recording. Null when there is no playable media. | [optional] |
| **endTime** | **String** | The end time of the recording. Null when there is no playable media. | [optional] |
| **media** | **String** | The media type of the recording. This could be audio, chat, messaging, email, or screen. | [optional] |
| **mediaSubtype** | **String** | The media subtype of the recording. | [optional] |
| **mediaSubject** | **String** | The media subject of the recording. | [optional] |
| **annotations** | [**[Annotation]**]([Annotation]) | Annotations that belong to the recording. | [optional] |
| **transcript** | [**[ChatMessage]**]([ChatMessage]) | Represents a chat transcript | [optional] |
| **emailTranscript** | [**[RecordingEmailMessage]**]([RecordingEmailMessage]) | Represents an email transcript | [optional] |
| **messagingTranscript** | [**[RecordingMessagingMessage]**]([RecordingMessagingMessage]) | Represents a messaging transcript | [optional] |
| **fileState** | **String** | Represents the current file state for a recording. Examples: Uploading, Archived, etc | [optional] |
| **restoreExpirationTime** | [**Date**](Date) | The amount of time a restored recording will remain restored before being archived again. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **mediaUris** | [**[String:MediaResult]**](MediaResult) | The different mediaUris for the recording. Null when there is no playable media. | [optional] |
| **estimatedTranscodeTimeMs** | **Int64** |  | [optional] |
| **actualTranscodeTimeMs** | **Int64** |  | [optional] |
| **archiveDate** | [**Date**](Date) | The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **archiveMedium** | **String** | The type of archive medium used. Example: CloudArchive | [optional] |
| **deleteDate** | [**Date**](Date) | The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **exportDate** | [**Date**](Date) | The date the recording will be exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **exportedDate** | [**Date**](Date) | The date the recording was exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **outputDurationMs** | **Int** | Duration of transcoded media in milliseconds | [optional] |
| **outputSizeInBytes** | **Int** | Size of transcoded media in bytes. 0 if there is no transcoded media. | [optional] |
| **maxAllowedRestorationsForOrg** | **Int** | How many archive restorations the organization is allowed to have. Deprecated - Always returns 10000 since the restoration limit is no longer enforced. | [optional] |
| **remainingRestorationsAllowedForOrg** | **Int** | The remaining archive restorations the organization has. Deprecated - Always returns 10000 since the restoration limit is no longer enforced. | [optional] |
| **sessionId** | **String** | The session id represents an external resource id, such as email, call, chat, etc | [optional] |
| **users** | [**[User]**]([User]) | The users participating in the conversation | [optional] |
| **recordingFileRole** | **String** | Role of the file recording. It can be either customer_experience or adhoc. | [optional] |
| **recordingErrorStatus** | **String** | Status of a recording that cannot be returned because of an error | [optional] |
| **originalRecordingStartTime** | [**Date**](Date) | The start time of the full recording, before any segment access restrictions are applied. Null when there is no playable media. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **creationTime** | [**Date**](Date) | The creation time of the recording. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@176.0.0_
