# RecordingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteConversationRecordingAnnotation**](RecordingAPI#deleteConversationRecordingAnnotation) | Delete annotation |
| [**deleteOrphanrecording**](RecordingAPI#deleteOrphanrecording) | Deletes a single orphan recording |
| [**deleteRecordingCrossplatformMediaretentionpolicies**](RecordingAPI#deleteRecordingCrossplatformMediaretentionpolicies) | Delete media retention policies |
| [**deleteRecordingCrossplatformMediaretentionpolicy**](RecordingAPI#deleteRecordingCrossplatformMediaretentionpolicy) | Delete a media retention policy |
| [**deleteRecordingJob**](RecordingAPI#deleteRecordingJob) | Delete the recording bulk job |
| [**deleteRecordingMediaretentionpolicies**](RecordingAPI#deleteRecordingMediaretentionpolicies) | Delete media retention policies |
| [**deleteRecordingMediaretentionpolicy**](RecordingAPI#deleteRecordingMediaretentionpolicy) | Delete a media retention policy |
| [**getConversationRecording**](RecordingAPI#getConversationRecording) | Gets a specific recording. |
| [**getConversationRecordingAnnotation**](RecordingAPI#getConversationRecordingAnnotation) | Get annotation |
| [**getConversationRecordingAnnotations**](RecordingAPI#getConversationRecordingAnnotations) | Get annotations for recording |
| [**getConversationRecordingmetadata**](RecordingAPI#getConversationRecordingmetadata) | Get recording metadata for a conversation. Does not return playable media nor system annotations. Bookmark annotations will be excluded if either recording:recording:view or recording:annotation:view permission is missing. |
| [**getConversationRecordingmetadataRecordingId**](RecordingAPI#getConversationRecordingmetadataRecordingId) | Get metadata for a specific recording. Does not return playable media. |
| [**getConversationRecordings**](RecordingAPI#getConversationRecordings) | Get all of a Conversation&#39;s Recordings. |
| [**getOrphanrecording**](RecordingAPI#getOrphanrecording) | Gets a single orphan recording |
| [**getOrphanrecordingMedia**](RecordingAPI#getOrphanrecordingMedia) | Gets the media of a single orphan recording |
| [**getOrphanrecordings**](RecordingAPI#getOrphanrecordings) | Gets all orphan recordings |
| [**getRecordingBatchrequest**](RecordingAPI#getRecordingBatchrequest) | Get the status and results for a batch request job, only the user that submitted the job may retrieve results. Each result may contain either a URL to a recording or an error; additionally, a recording could be associated with multiple results. |
| [**getRecordingCrossplatformMediaretentionpolicies**](RecordingAPI#getRecordingCrossplatformMediaretentionpolicies) | Gets media retention policy list with query options to filter on name and enabled. |
| [**getRecordingCrossplatformMediaretentionpolicy**](RecordingAPI#getRecordingCrossplatformMediaretentionpolicy) | Get a media retention policy |
| [**getRecordingJob**](RecordingAPI#getRecordingJob) | Get the status of the job associated with the job id. |
| [**getRecordingJobFailedrecordings**](RecordingAPI#getRecordingJobFailedrecordings) | Get IDs of recordings that the bulk job failed for |
| [**getRecordingJobs**](RecordingAPI#getRecordingJobs) | Get the status of all jobs within the user&#39;s organization |
| [**getRecordingKeyconfiguration**](RecordingAPI#getRecordingKeyconfiguration) | Get the encryption key configurations |
| [**getRecordingKeyconfigurations**](RecordingAPI#getRecordingKeyconfigurations) | Get a list of key configurations data |
| [**getRecordingMediaretentionpolicies**](RecordingAPI#getRecordingMediaretentionpolicies) | Gets media retention policy list with query options to filter on name and enabled. |
| [**getRecordingMediaretentionpolicy**](RecordingAPI#getRecordingMediaretentionpolicy) | Get a media retention policy |
| [**getRecordingRecordingkeys**](RecordingAPI#getRecordingRecordingkeys) | Get encryption key list |
| [**getRecordingRecordingkeysRotationschedule**](RecordingAPI#getRecordingRecordingkeysRotationschedule) | Get key rotation schedule |
| [**getRecordingSettings**](RecordingAPI#getRecordingSettings) | Get the Recording Settings for the Organization |
| [**getRecordingUploadsReport**](RecordingAPI#getRecordingUploadsReport) | Get the status of a recording upload status report |
| [**getRecordingsRetentionQuery**](RecordingAPI#getRecordingsRetentionQuery) | Query for recording retention data |
| [**getRecordingsScreensessionsDetails**](RecordingAPI#getRecordingsScreensessionsDetails) | Retrieves an object containing the total number of concurrent active screen recordings |
| [**patchRecordingCrossplatformMediaretentionpolicy**](RecordingAPI#patchRecordingCrossplatformMediaretentionpolicy) | Patch a media retention policy |
| [**patchRecordingMediaretentionpolicy**](RecordingAPI#patchRecordingMediaretentionpolicy) | Patch a media retention policy |
| [**postConversationRecordingAnnotations**](RecordingAPI#postConversationRecordingAnnotations) | Create annotation |
| [**postRecordingBatchrequests**](RecordingAPI#postRecordingBatchrequests) | Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration. |
| [**postRecordingCrossplatformMediaretentionpolicies**](RecordingAPI#postRecordingCrossplatformMediaretentionpolicies) | Create media retention policy |
| [**postRecordingJobs**](RecordingAPI#postRecordingJobs) | Create a recording bulk job. |
| [**postRecordingKeyconfigurations**](RecordingAPI#postRecordingKeyconfigurations) | Setup configurations for encryption key creation |
| [**postRecordingKeyconfigurationsValidate**](RecordingAPI#postRecordingKeyconfigurationsValidate) | Validate encryption key configurations without saving it |
| [**postRecordingLocalkeys**](RecordingAPI#postRecordingLocalkeys) | create a local key management recording key |
| [**postRecordingMediaretentionpolicies**](RecordingAPI#postRecordingMediaretentionpolicies) | Create media retention policy |
| [**postRecordingRecordingkeys**](RecordingAPI#postRecordingRecordingkeys) | Create encryption key |
| [**postRecordingUploadsReports**](RecordingAPI#postRecordingUploadsReports) | Creates a recording upload status report |
| [**postRecordingsDeletionprotection**](RecordingAPI#postRecordingsDeletionprotection) | Get a list of conversations with protected recordings |
| [**postRecordingsScreensessionsAcknowledge**](RecordingAPI#postRecordingsScreensessionsAcknowledge) | Acknowledge a screen recording. |
| [**postRecordingsScreensessionsMetadata**](RecordingAPI#postRecordingsScreensessionsMetadata) | Provide meta-data a screen recording. |
| [**putConversationRecording**](RecordingAPI#putConversationRecording) | Updates the retention records on a recording. |
| [**putConversationRecordingAnnotation**](RecordingAPI#putConversationRecordingAnnotation) | Update annotation |
| [**putOrphanrecording**](RecordingAPI#putOrphanrecording) | Updates an orphan recording to a regular recording with retention values |
| [**putRecordingCrossplatformMediaretentionpolicy**](RecordingAPI#putRecordingCrossplatformMediaretentionpolicy) | Update a media retention policy |
| [**putRecordingJob**](RecordingAPI#putRecordingJob) | Execute the recording bulk job. |
| [**putRecordingKeyconfiguration**](RecordingAPI#putRecordingKeyconfiguration) | Update the encryption key configurations |
| [**putRecordingMediaretentionpolicy**](RecordingAPI#putRecordingMediaretentionpolicy) | Update a media retention policy |
| [**putRecordingRecordingkeysRotationschedule**](RecordingAPI#putRecordingRecordingkeysRotationschedule) | Update key rotation schedule |
| [**putRecordingSettings**](RecordingAPI#putRecordingSettings) | Update the Recording Settings for the Organization |
| [**putRecordingsDeletionprotection**](RecordingAPI#putRecordingsDeletionprotection) | Apply or revoke recording protection for conversations |
{: class="table-striped"}


## deleteConversationRecordingAnnotation



> Void deleteConversationRecordingAnnotation(conversationId, recordingId, annotationId)

Delete annotation



Wraps DELETE /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}  

Requires ANY permissions: 

* recording:annotation:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let annotationId: String = "" // Annotation ID

// Code example
RecordingAPI.deleteConversationRecordingAnnotation(conversationId: conversationId, recordingId: recordingId, annotationId: annotationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteConversationRecordingAnnotation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **annotationId** | **String**| Annotation ID | |


### Return type

`nil` (empty response body)


## deleteOrphanrecording



> [OrphanRecording](OrphanRecording) deleteOrphanrecording(orphanId)

Deletes a single orphan recording



Wraps DELETE /api/v2/orphanrecordings/{orphanId}  

Requires ANY permissions: 

* recording:orphan:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID

// Code example
RecordingAPI.deleteOrphanrecording(orphanId: orphanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.deleteOrphanrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |


### Return type

[**OrphanRecording**](OrphanRecording)


## deleteRecordingCrossplatformMediaretentionpolicies



> Void deleteRecordingCrossplatformMediaretentionpolicies(ids)

Delete media retention policies

Bulk delete of media retention policies, this will only delete the polices that match the ids specified in the query param.



Wraps DELETE /api/v2/recording/crossplatform/mediaretentionpolicies  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ids: String = "" // 

// Code example
RecordingAPI.deleteRecordingCrossplatformMediaretentionpolicies(ids: ids) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingCrossplatformMediaretentionpolicies was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ids** | **String**|  | |


### Return type

`nil` (empty response body)


## deleteRecordingCrossplatformMediaretentionpolicy



> Void deleteRecordingCrossplatformMediaretentionpolicy(policyId)

Delete a media retention policy



Wraps DELETE /api/v2/recording/crossplatform/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID

// Code example
RecordingAPI.deleteRecordingCrossplatformMediaretentionpolicy(policyId: policyId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingCrossplatformMediaretentionpolicy was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |


### Return type

`nil` (empty response body)


## deleteRecordingJob



> Void deleteRecordingJob(jobId)

Delete the recording bulk job



Wraps DELETE /api/v2/recording/jobs/{jobId}  

Requires ALL permissions: 

* recording:job:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
RecordingAPI.deleteRecordingJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

`nil` (empty response body)


## deleteRecordingMediaretentionpolicies



> Void deleteRecordingMediaretentionpolicies(ids)

Delete media retention policies

Bulk delete of media retention policies, this will only delete the polices that match the ids specified in the query param.



Wraps DELETE /api/v2/recording/mediaretentionpolicies  

Requires ANY permissions: 

* recording:retentionPolicy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ids: String = "" // 

// Code example
RecordingAPI.deleteRecordingMediaretentionpolicies(ids: ids) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingMediaretentionpolicies was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ids** | **String**|  | |


### Return type

`nil` (empty response body)


## deleteRecordingMediaretentionpolicy



> Void deleteRecordingMediaretentionpolicy(policyId)

Delete a media retention policy



Wraps DELETE /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID

// Code example
RecordingAPI.deleteRecordingMediaretentionpolicy(policyId: policyId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingMediaretentionpolicy was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |


### Return type

`nil` (empty response body)


## getConversationRecording



> [Recording](Recording) getConversationRecording(conversationId, recordingId, formatId, emailFormatId, chatFormatId, messageFormatId, download, fileName, locale, mediaFormats)

Gets a specific recording.



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}  

Requires ANY permissions: 

* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let formatId: RecordingAPI.FormatId_getConversationRecording = RecordingAPI.FormatId_getConversationRecording.enummember // The desired media format. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3,NONE
let emailFormatId: RecordingAPI.EmailFormatId_getConversationRecording = RecordingAPI.EmailFormatId_getConversationRecording.enummember // The desired media format when downloading an email recording. Valid values:EML,NONE
let chatFormatId: RecordingAPI.ChatFormatId_getConversationRecording = RecordingAPI.ChatFormatId_getConversationRecording.enummember // The desired media format when downloading a chat recording. Valid values:ZIP,NONE 
let messageFormatId: RecordingAPI.MessageFormatId_getConversationRecording = RecordingAPI.MessageFormatId_getConversationRecording.enummember // The desired media format when downloading a message recording. Valid values:ZIP,NONE
let download: RecordingAPI.Download_getConversationRecording = RecordingAPI.Download_getConversationRecording.enummember // requesting a download format of the recording. Valid values:true,false
let fileName: String = "" // the name of the downloaded fileName
let locale: String = "" // The locale for the requested file when downloading or for redacting sensitive information in requested files, as an ISO 639-1 code
let mediaFormats: [String] = [""] // All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3

// Code example
RecordingAPI.getConversationRecording(conversationId: conversationId, recordingId: recordingId, formatId: formatId, emailFormatId: emailFormatId, chatFormatId: chatFormatId, messageFormatId: messageFormatId, download: download, fileName: fileName, locale: locale, mediaFormats: mediaFormats) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **formatId** | **String**| The desired media format. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3,NONE | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
| **emailFormatId** | **String**| The desired media format when downloading an email recording. Valid values:EML,NONE | [optional]<br />**Values**: eml ("EML"), _none ("NONE") |
| **chatFormatId** | **String**| The desired media format when downloading a chat recording. Valid values:ZIP,NONE  | [optional]<br />**Values**: zip ("ZIP"), _none ("NONE") |
| **messageFormatId** | **String**| The desired media format when downloading a message recording. Valid values:ZIP,NONE | [optional]<br />**Values**: zip ("ZIP"), _none ("NONE") |
| **download** | **Bool**| requesting a download format of the recording. Valid values:true,false | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **fileName** | **String**| the name of the downloaded fileName | [optional] |
| **locale** | **String**| The locale for the requested file when downloading or for redacting sensitive information in requested files, as an ISO 639-1 code | [optional] |
| **mediaFormats** | [**[String]**](String)| All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3 | [optional] |


### Return type

[**Recording**](Recording)


## getConversationRecordingAnnotation



> [Annotation](Annotation) getConversationRecordingAnnotation(conversationId, recordingId, annotationId)

Get annotation



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}  

Requires ANY permissions: 

* recording:annotation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let annotationId: String = "" // Annotation ID

// Code example
RecordingAPI.getConversationRecordingAnnotation(conversationId: conversationId, recordingId: recordingId, annotationId: annotationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingAnnotation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **annotationId** | **String**| Annotation ID | |


### Return type

[**Annotation**](Annotation)


## getConversationRecordingAnnotations



> [[Annotation]](Annotation) getConversationRecordingAnnotations(conversationId, recordingId)

Get annotations for recording



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations  

Requires ANY permissions: 

* recording:annotation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID

// Code example
RecordingAPI.getConversationRecordingAnnotations(conversationId: conversationId, recordingId: recordingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingAnnotations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |


### Return type

[**[Annotation]**](Annotation)


## getConversationRecordingmetadata



> [[RecordingMetadata]](RecordingMetadata) getConversationRecordingmetadata(conversationId)

Get recording metadata for a conversation. Does not return playable media nor system annotations. Bookmark annotations will be excluded if either recording:recording:view or recording:annotation:view permission is missing.



Wraps GET /api/v2/conversations/{conversationId}/recordingmetadata  

Requires ANY permissions: 

* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID

// Code example
RecordingAPI.getConversationRecordingmetadata(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingmetadata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |


### Return type

[**[RecordingMetadata]**](RecordingMetadata)


## getConversationRecordingmetadataRecordingId



> [RecordingMetadata](RecordingMetadata) getConversationRecordingmetadataRecordingId(conversationId, recordingId)

Get metadata for a specific recording. Does not return playable media.



Wraps GET /api/v2/conversations/{conversationId}/recordingmetadata/{recordingId}  

Requires ANY permissions: 

* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID

// Code example
RecordingAPI.getConversationRecordingmetadataRecordingId(conversationId: conversationId, recordingId: recordingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingmetadataRecordingId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |


### Return type

[**RecordingMetadata**](RecordingMetadata)


## getConversationRecordings



> [[Recording]](Recording) getConversationRecordings(conversationId, maxWaitMs, formatId, mediaFormats, locale, includePauseAnnotationsForScreenRecordings)

Get all of a Conversation&#39;s Recordings.



Wraps GET /api/v2/conversations/{conversationId}/recordings  

Requires ANY permissions: 

* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let maxWaitMs: Int = 0 // The maximum number of milliseconds to wait for the recording to be ready. Must be a positive value.
let formatId: RecordingAPI.FormatId_getConversationRecordings = RecordingAPI.FormatId_getConversationRecordings.enummember // The desired media format. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3,NONE.
let mediaFormats: [String] = [""] // All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3.
let locale: String = "" // The locale used for redacting sensitive information in requested files, as an ISO 639-1 code
let includePauseAnnotationsForScreenRecordings: Bool = true // Include applicable Secure Pause annotations from all audio recordings to all screen recordings

// Code example
RecordingAPI.getConversationRecordings(conversationId: conversationId, maxWaitMs: maxWaitMs, formatId: formatId, mediaFormats: mediaFormats, locale: locale, includePauseAnnotationsForScreenRecordings: includePauseAnnotationsForScreenRecordings) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **maxWaitMs** | **Int**| The maximum number of milliseconds to wait for the recording to be ready. Must be a positive value. | [optional] |
| **formatId** | **String**| The desired media format. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3,NONE. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
| **mediaFormats** | [**[String]**](String)| All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3. | [optional] |
| **locale** | **String**| The locale used for redacting sensitive information in requested files, as an ISO 639-1 code | [optional] |
| **includePauseAnnotationsForScreenRecordings** | **Bool**| Include applicable Secure Pause annotations from all audio recordings to all screen recordings | [optional] |


### Return type

[**[Recording]**](Recording)


## getOrphanrecording



> [OrphanRecording](OrphanRecording) getOrphanrecording(orphanId)

Gets a single orphan recording



Wraps GET /api/v2/orphanrecordings/{orphanId}  

Requires ANY permissions: 

* recording:orphan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID

// Code example
RecordingAPI.getOrphanrecording(orphanId: orphanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getOrphanrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |


### Return type

[**OrphanRecording**](OrphanRecording)


## getOrphanrecordingMedia



> [Recording](Recording) getOrphanrecordingMedia(orphanId, formatId, emailFormatId, chatFormatId, messageFormatId, download, fileName, locale, mediaFormats)

Gets the media of a single orphan recording

A 202 response means the orphaned media is currently transcoding and will be available shortly.A 200 response denotes the transcoded orphan media is available now and is contained in the response body.



Wraps GET /api/v2/orphanrecordings/{orphanId}/media  

Requires ANY permissions: 

* recording:orphan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID
let formatId: RecordingAPI.FormatId_getOrphanrecordingMedia = RecordingAPI.FormatId_getOrphanrecordingMedia.enummember // The desired media format.
let emailFormatId: RecordingAPI.EmailFormatId_getOrphanrecordingMedia = RecordingAPI.EmailFormatId_getOrphanrecordingMedia.enummember // The desired media format when downloading an email recording.
let chatFormatId: RecordingAPI.ChatFormatId_getOrphanrecordingMedia = RecordingAPI.ChatFormatId_getOrphanrecordingMedia.enummember // The desired media format when downloading a chat recording.
let messageFormatId: RecordingAPI.MessageFormatId_getOrphanrecordingMedia = RecordingAPI.MessageFormatId_getOrphanrecordingMedia.enummember // The desired media format when downloading a message recording.
let download: RecordingAPI.Download_getOrphanrecordingMedia = RecordingAPI.Download_getOrphanrecordingMedia.enummember // requesting a download format of the recording
let fileName: String = "" // the name of the downloaded fileName
let locale: String = "" // The locale for the requested file when downloading, as an ISO 639-1 code
let mediaFormats: [String] = [""] // All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3

// Code example
RecordingAPI.getOrphanrecordingMedia(orphanId: orphanId, formatId: formatId, emailFormatId: emailFormatId, chatFormatId: chatFormatId, messageFormatId: messageFormatId, download: download, fileName: fileName, locale: locale, mediaFormats: mediaFormats) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getOrphanrecordingMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |
| **formatId** | **String**| The desired media format. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
| **emailFormatId** | **String**| The desired media format when downloading an email recording. | [optional]<br />**Values**: eml ("EML"), _none ("NONE") |
| **chatFormatId** | **String**| The desired media format when downloading a chat recording. | [optional]<br />**Values**: zip ("ZIP"), _none ("NONE") |
| **messageFormatId** | **String**| The desired media format when downloading a message recording. | [optional]<br />**Values**: zip ("ZIP"), _none ("NONE") |
| **download** | **Bool**| requesting a download format of the recording | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **fileName** | **String**| the name of the downloaded fileName | [optional] |
| **locale** | **String**| The locale for the requested file when downloading, as an ISO 639-1 code | [optional] |
| **mediaFormats** | [**[String]**](String)| All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3 | [optional] |


### Return type

[**Recording**](Recording)


## getOrphanrecordings



> [OrphanRecordingListing](OrphanRecordingListing) getOrphanrecordings(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, hasConversation, media)

Gets all orphan recordings



Wraps GET /api/v2/orphanrecordings  

Requires ANY permissions: 

* recording:orphan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let hasConversation: Bool = true // Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization.
let media: RecordingAPI.Media_getOrphanrecordings = RecordingAPI.Media_getOrphanrecordings.enummember // Filter resulting orphans based on their media type

// Code example
RecordingAPI.getOrphanrecordings(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, hasConversation: hasConversation, media: media) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getOrphanrecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **hasConversation** | **Bool**| Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization. | [optional] |
| **media** | **String**| Filter resulting orphans based on their media type | [optional]<br />**Values**: call ("Call"), screen ("Screen") |


### Return type

[**OrphanRecordingListing**](OrphanRecordingListing)


## getRecordingBatchrequest



> [BatchDownloadJobStatusResult](BatchDownloadJobStatusResult) getRecordingBatchrequest(jobId)

Get the status and results for a batch request job, only the user that submitted the job may retrieve results. Each result may contain either a URL to a recording or an error; additionally, a recording could be associated with multiple results.



Wraps GET /api/v2/recording/batchrequests/{jobId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
RecordingAPI.getRecordingBatchrequest(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingBatchrequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

[**BatchDownloadJobStatusResult**](BatchDownloadJobStatusResult)


## getRecordingCrossplatformMediaretentionpolicies



> [PolicyEntityListing](PolicyEntityListing) getRecordingCrossplatformMediaretentionpolicies(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, enabled, summary, hasErrors, deleteDaysThreshold)

Gets media retention policy list with query options to filter on name and enabled.

for a less verbose response, add summary&#x3D;true to this endpoint



Wraps GET /api/v2/recording/crossplatform/mediaretentionpolicies  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let name: String = "" // the policy name - used for filtering results in searches.
let enabled: Bool = true // checks to see if policy is enabled - use enabled = true or enabled = false
let summary: Bool = true // provides a less verbose response of policy lists.
let hasErrors: Bool = true // provides a way to fetch all policies with errors or policies that do not have errors
let deleteDaysThreshold: Int = 0 // provides a way to fetch all policies with any actions having deleteDays exceeding the provided value

// Code example
RecordingAPI.getRecordingCrossplatformMediaretentionpolicies(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, name: name, enabled: enabled, summary: summary, hasErrors: hasErrors, deleteDaysThreshold: deleteDaysThreshold) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingCrossplatformMediaretentionpolicies was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **name** | **String**| the policy name - used for filtering results in searches. | [optional] |
| **enabled** | **Bool**| checks to see if policy is enabled - use enabled = true or enabled = false | [optional] |
| **summary** | **Bool**| provides a less verbose response of policy lists. | [optional] |
| **hasErrors** | **Bool**| provides a way to fetch all policies with errors or policies that do not have errors | [optional] |
| **deleteDaysThreshold** | **Int**| provides a way to fetch all policies with any actions having deleteDays exceeding the provided value | [optional] |


### Return type

[**PolicyEntityListing**](PolicyEntityListing)


## getRecordingCrossplatformMediaretentionpolicy



> [CrossPlatformPolicy](CrossPlatformPolicy) getRecordingCrossplatformMediaretentionpolicy(policyId)

Get a media retention policy



Wraps GET /api/v2/recording/crossplatform/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID

// Code example
RecordingAPI.getRecordingCrossplatformMediaretentionpolicy(policyId: policyId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingCrossplatformMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy)


## getRecordingJob



> [RecordingJob](RecordingJob) getRecordingJob(jobId)

Get the status of the job associated with the job id.



Wraps GET /api/v2/recording/jobs/{jobId}  

Requires ALL permissions: 

* recording:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
RecordingAPI.getRecordingJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

[**RecordingJob**](RecordingJob)


## getRecordingJobFailedrecordings



> [FailedRecordingEntityListing](FailedRecordingEntityListing) getRecordingJobFailedrecordings(jobId, pageSize, pageNumber, includeTotal, cursor)

Get IDs of recordings that the bulk job failed for



Wraps GET /api/v2/recording/jobs/{jobId}/failedrecordings  

Requires ALL permissions: 

* recording:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let pageSize: Int = 0 // Page size. Maximum is 100.
let pageNumber: Int = 0 // Page number
let includeTotal: Bool = true // If false, cursor will be used to locate the page instead of pageNumber. It is recommended to set it to false for improved performance.
let cursor: String = "" // Indicates where to resume query results (not required for first page)

// Code example
RecordingAPI.getRecordingJobFailedrecordings(jobId: jobId, pageSize: pageSize, pageNumber: pageNumber, includeTotal: includeTotal, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingJobFailedrecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **pageSize** | **Int**| Page size. Maximum is 100. | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **includeTotal** | **Bool**| If false, cursor will be used to locate the page instead of pageNumber. It is recommended to set it to false for improved performance. | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |


### Return type

[**FailedRecordingEntityListing**](FailedRecordingEntityListing)


## getRecordingJobs



> [RecordingJobEntityListing](RecordingJobEntityListing) getRecordingJobs(pageSize, pageNumber, sortBy, state, showOnlyMyJobs, jobType, includeTotal, cursor)

Get the status of all jobs within the user&#39;s organization



Wraps GET /api/v2/recording/jobs  

Requires ALL permissions: 

* recording:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: RecordingAPI.SortBy_getRecordingJobs = RecordingAPI.SortBy_getRecordingJobs.enummember // Sort by
let state: RecordingAPI.State_getRecordingJobs = RecordingAPI.State_getRecordingJobs.enummember // Filter by state
let showOnlyMyJobs: Bool = true // Show only my jobs
let jobType: RecordingAPI.JobType_getRecordingJobs = RecordingAPI.JobType_getRecordingJobs.enummember // Job Type (Can be left empty for both)
let includeTotal: Bool = true // If false, cursor will be used to locate the page instead of pageNumber. It is recommended to set it to false for improved performance.
let cursor: String = "" // Indicates where to resume query results (not required for first page)

// Code example
RecordingAPI.getRecordingJobs(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, state: state, showOnlyMyJobs: showOnlyMyJobs, jobType: jobType, includeTotal: includeTotal, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: userid ("userId"), datecreated ("dateCreated") |
| **state** | **String**| Filter by state | [optional]<br />**Values**: fulfilled ("FULFILLED"), pending ("PENDING"), ready ("READY"), processing ("PROCESSING"), cancelled ("CANCELLED"), failed ("FAILED") |
| **showOnlyMyJobs** | **Bool**| Show only my jobs | [optional] |
| **jobType** | **String**| Job Type (Can be left empty for both) | [optional]<br />**Values**: archive ("ARCHIVE"), delete ("DELETE"), export ("EXPORT") |
| **includeTotal** | **Bool**| If false, cursor will be used to locate the page instead of pageNumber. It is recommended to set it to false for improved performance. | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |


### Return type

[**RecordingJobEntityListing**](RecordingJobEntityListing)


## getRecordingKeyconfiguration



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration) getRecordingKeyconfiguration(keyConfigurationId)

Get the encryption key configurations



Wraps GET /api/v2/recording/keyconfigurations/{keyConfigurationId}  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keyConfigurationId: String = "" // Key Configurations Id

// Code example
RecordingAPI.getRecordingKeyconfiguration(keyConfigurationId: keyConfigurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingKeyconfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyConfigurationId** | **String**| Key Configurations Id | |


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)


## getRecordingKeyconfigurations



> [RecordingEncryptionConfigurationListing](RecordingEncryptionConfigurationListing) getRecordingKeyconfigurations()

Get a list of key configurations data



Wraps GET /api/v2/recording/keyconfigurations  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.getRecordingKeyconfigurations() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingKeyconfigurations was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**RecordingEncryptionConfigurationListing**](RecordingEncryptionConfigurationListing)


## getRecordingMediaretentionpolicies



> [PolicyEntityListing](PolicyEntityListing) getRecordingMediaretentionpolicies(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, enabled, summary, hasErrors, deleteDaysThreshold)

Gets media retention policy list with query options to filter on name and enabled.

for a less verbose response, add summary&#x3D;true to this endpoint



Wraps GET /api/v2/recording/mediaretentionpolicies  

Requires ANY permissions: 

* recording:retentionPolicy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let name: String = "" // the policy name - used for filtering results in searches.
let enabled: Bool = true // checks to see if policy is enabled - use enabled = true or enabled = false
let summary: Bool = true // provides a less verbose response of policy lists.
let hasErrors: Bool = true // provides a way to fetch all policies with errors or policies that do not have errors
let deleteDaysThreshold: Int = 0 // provides a way to fetch all policies with any actions having deleteDays exceeding the provided value

// Code example
RecordingAPI.getRecordingMediaretentionpolicies(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, name: name, enabled: enabled, summary: summary, hasErrors: hasErrors, deleteDaysThreshold: deleteDaysThreshold) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingMediaretentionpolicies was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **name** | **String**| the policy name - used for filtering results in searches. | [optional] |
| **enabled** | **Bool**| checks to see if policy is enabled - use enabled = true or enabled = false | [optional] |
| **summary** | **Bool**| provides a less verbose response of policy lists. | [optional] |
| **hasErrors** | **Bool**| provides a way to fetch all policies with errors or policies that do not have errors | [optional] |
| **deleteDaysThreshold** | **Int**| provides a way to fetch all policies with any actions having deleteDays exceeding the provided value | [optional] |


### Return type

[**PolicyEntityListing**](PolicyEntityListing)


## getRecordingMediaretentionpolicy



> [Policy](Policy) getRecordingMediaretentionpolicy(policyId)

Get a media retention policy



Wraps GET /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID

// Code example
RecordingAPI.getRecordingMediaretentionpolicy(policyId: policyId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |


### Return type

[**Policy**](Policy)


## getRecordingRecordingkeys



> [EncryptionKeyEntityListing](EncryptionKeyEntityListing) getRecordingRecordingkeys(pageSize, pageNumber)

Get encryption key list



Wraps GET /api/v2/recording/recordingkeys  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
RecordingAPI.getRecordingRecordingkeys(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingRecordingkeys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**EncryptionKeyEntityListing**](EncryptionKeyEntityListing)


## getRecordingRecordingkeysRotationschedule



> [KeyRotationSchedule](KeyRotationSchedule) getRecordingRecordingkeysRotationschedule()

Get key rotation schedule



Wraps GET /api/v2/recording/recordingkeys/rotationschedule  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.getRecordingRecordingkeysRotationschedule() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingRecordingkeysRotationschedule was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**KeyRotationSchedule**](KeyRotationSchedule)


## getRecordingSettings



> [RecordingSettings](RecordingSettings) getRecordingSettings(createDefault)

Get the Recording Settings for the Organization



Wraps GET /api/v2/recording/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let createDefault: Bool = true // If no settings are found, a new one is created with default values

// Code example
RecordingAPI.getRecordingSettings(createDefault: createDefault) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createDefault** | **Bool**| If no settings are found, a new one is created with default values | [optional] |


### Return type

[**RecordingSettings**](RecordingSettings)


## getRecordingUploadsReport



> [RecordingUploadReport](RecordingUploadReport) getRecordingUploadsReport(reportId)

Get the status of a recording upload status report



Wraps GET /api/v2/recording/uploads/reports/{reportId}  

Requires ALL permissions: 

* recording:uploadReport:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let reportId: String = "" // reportId

// Code example
RecordingAPI.getRecordingUploadsReport(reportId: reportId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingUploadsReport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **reportId** | **String**| reportId | |


### Return type

[**RecordingUploadReport**](RecordingUploadReport)


## getRecordingsRetentionQuery



> [RecordingRetentionCursorEntityListing](RecordingRetentionCursorEntityListing) getRecordingsRetentionQuery(retentionThresholdDays, cursor, pageSize)

Query for recording retention data



Wraps GET /api/v2/recordings/retention/query  

Requires ANY permissions: 

* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let retentionThresholdDays: Int = 0 // Fetch retention data for recordings retained for more days than the provided value.
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // Page size. Maximum is 500.

// Code example
RecordingAPI.getRecordingsRetentionQuery(retentionThresholdDays: retentionThresholdDays, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingsRetentionQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **retentionThresholdDays** | **Int**| Fetch retention data for recordings retained for more days than the provided value. | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| Page size. Maximum is 500. | [optional] |


### Return type

[**RecordingRetentionCursorEntityListing**](RecordingRetentionCursorEntityListing)


## getRecordingsScreensessionsDetails



> [ScreenRecordingActiveSessions](ScreenRecordingActiveSessions) getRecordingsScreensessionsDetails()

Retrieves an object containing the total number of concurrent active screen recordings



Wraps GET /api/v2/recordings/screensessions/details  

Requires ANY permissions: 

* recording:screenRecording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.getRecordingsScreensessionsDetails() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingsScreensessionsDetails was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ScreenRecordingActiveSessions**](ScreenRecordingActiveSessions)


## patchRecordingCrossplatformMediaretentionpolicy



> [CrossPlatformPolicy](CrossPlatformPolicy) patchRecordingCrossplatformMediaretentionpolicy(policyId, body)

Patch a media retention policy



Wraps PATCH /api/v2/recording/crossplatform/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID
let body: CrossPlatformPolicyUpdate = new CrossPlatformPolicyUpdate(...) // Policy

// Code example
RecordingAPI.patchRecordingCrossplatformMediaretentionpolicy(policyId: policyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.patchRecordingCrossplatformMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
| **body** | [**CrossPlatformPolicyUpdate**](CrossPlatformPolicyUpdate)| Policy | |


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy)


## patchRecordingMediaretentionpolicy



> [Policy](Policy) patchRecordingMediaretentionpolicy(policyId, body)

Patch a media retention policy



Wraps PATCH /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID
let body: PolicyUpdate = new PolicyUpdate(...) // Policy

// Code example
RecordingAPI.patchRecordingMediaretentionpolicy(policyId: policyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.patchRecordingMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
| **body** | [**PolicyUpdate**](PolicyUpdate)| Policy | |


### Return type

[**Policy**](Policy)


## postConversationRecordingAnnotations



> [Annotation](Annotation) postConversationRecordingAnnotations(conversationId, recordingId, body)

Create annotation



Wraps POST /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations  

Requires ANY permissions: 

* recording:annotation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let body: Annotation = new Annotation(...) // annotation

// Code example
RecordingAPI.postConversationRecordingAnnotations(conversationId: conversationId, recordingId: recordingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postConversationRecordingAnnotations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **body** | [**Annotation**](Annotation)| annotation | |


### Return type

[**Annotation**](Annotation)


## postRecordingBatchrequests



> [BatchDownloadJobSubmissionResult](BatchDownloadJobSubmissionResult) postRecordingBatchrequests(body)

Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration.



Wraps POST /api/v2/recording/batchrequests  

Requires ANY permissions: 

* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BatchDownloadJobSubmission = new BatchDownloadJobSubmission(...) // Job submission criteria

// Code example
RecordingAPI.postRecordingBatchrequests(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingBatchrequests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BatchDownloadJobSubmission**](BatchDownloadJobSubmission)| Job submission criteria | |


### Return type

[**BatchDownloadJobSubmissionResult**](BatchDownloadJobSubmissionResult)


## postRecordingCrossplatformMediaretentionpolicies



> [CrossPlatformPolicy](CrossPlatformPolicy) postRecordingCrossplatformMediaretentionpolicies(body)

Create media retention policy

Policy does not work retroactively



Wraps POST /api/v2/recording/crossplatform/mediaretentionpolicies  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CrossPlatformPolicyCreate = new CrossPlatformPolicyCreate(...) // Policy

// Code example
RecordingAPI.postRecordingCrossplatformMediaretentionpolicies(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingCrossplatformMediaretentionpolicies was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CrossPlatformPolicyCreate**](CrossPlatformPolicyCreate)| Policy | |


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy)


## postRecordingJobs



> [RecordingJob](RecordingJob) postRecordingJobs(body)

Create a recording bulk job.

Each organization can run up to a maximum of two concurrent jobs that are either in pending or processing state. Furthermore, the recording:recording:viewSensitiveData permission is required to access recordings with PCI DSS and/or PII data when redaction is enabled for their organization. If the requester does not have that permission and includeRecordingsWithSensitiveData is set to true, then their request will be rejected.



Wraps POST /api/v2/recording/jobs  

Requires ALL permissions: 

* recording:job:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingJobsQuery = new RecordingJobsQuery(...) // query

// Code example
RecordingAPI.postRecordingJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingJobsQuery**](RecordingJobsQuery)| query | |


### Return type

[**RecordingJob**](RecordingJob)


## postRecordingKeyconfigurations



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration) postRecordingKeyconfigurations(body)

Setup configurations for encryption key creation



Wraps POST /api/v2/recording/keyconfigurations  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingEncryptionConfiguration = new RecordingEncryptionConfiguration(...) // Encryption Configuration

// Code example
RecordingAPI.postRecordingKeyconfigurations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingKeyconfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)| Encryption Configuration | |


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)


## postRecordingKeyconfigurationsValidate



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration) postRecordingKeyconfigurationsValidate(body)

Validate encryption key configurations without saving it



Wraps POST /api/v2/recording/keyconfigurations/validate  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingEncryptionConfiguration = new RecordingEncryptionConfiguration(...) // Encryption Configuration

// Code example
RecordingAPI.postRecordingKeyconfigurationsValidate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingKeyconfigurationsValidate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)| Encryption Configuration | |


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)


## postRecordingLocalkeys



> [EncryptionKey](EncryptionKey) postRecordingLocalkeys(body)

create a local key management recording key



Wraps POST /api/v2/recording/localkeys  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocalEncryptionKeyRequest = new LocalEncryptionKeyRequest(...) // Local Encryption body

// Code example
RecordingAPI.postRecordingLocalkeys(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingLocalkeys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocalEncryptionKeyRequest**](LocalEncryptionKeyRequest)| Local Encryption body | |


### Return type

[**EncryptionKey**](EncryptionKey)


## postRecordingMediaretentionpolicies



> [Policy](Policy) postRecordingMediaretentionpolicies(body)

Create media retention policy

Policy does not work retroactively



Wraps POST /api/v2/recording/mediaretentionpolicies  

Requires ANY permissions: 

* recording:retentionPolicy:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PolicyCreate = new PolicyCreate(...) // Policy

// Code example
RecordingAPI.postRecordingMediaretentionpolicies(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingMediaretentionpolicies was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PolicyCreate**](PolicyCreate)| Policy | |


### Return type

[**Policy**](Policy)


## postRecordingRecordingkeys



> [EncryptionKey](EncryptionKey) postRecordingRecordingkeys()

Create encryption key



Wraps POST /api/v2/recording/recordingkeys  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.postRecordingRecordingkeys() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingRecordingkeys was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EncryptionKey**](EncryptionKey)


## postRecordingUploadsReports



> [RecordingUploadReport](RecordingUploadReport) postRecordingUploadsReports(body)

Creates a recording upload status report



Wraps POST /api/v2/recording/uploads/reports  

Requires ALL permissions: 

* recording:uploadReport:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingUploadReportRequest = new RecordingUploadReportRequest(...) // Report parameters

// Code example
RecordingAPI.postRecordingUploadsReports(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingUploadsReports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingUploadReportRequest**](RecordingUploadReportRequest)| Report parameters | |


### Return type

[**RecordingUploadReport**](RecordingUploadReport)


## postRecordingsDeletionprotection



> [[AddressableEntityRef]](AddressableEntityRef) postRecordingsDeletionprotection(body)

Get a list of conversations with protected recordings



Wraps POST /api/v2/recordings/deletionprotection  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationDeletionProtectionQuery = new ConversationDeletionProtectionQuery(...) // conversationIds

// Code example
RecordingAPI.postRecordingsDeletionprotection(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingsDeletionprotection was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery)| conversationIds | |


### Return type

[**[AddressableEntityRef]**](AddressableEntityRef)


## postRecordingsScreensessionsAcknowledge



> Void postRecordingsScreensessionsAcknowledge(body)

Acknowledge a screen recording.



Wraps POST /api/v2/recordings/screensessions/acknowledge  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AcknowledgeScreenRecordingRequest = new AcknowledgeScreenRecordingRequest(...) // AcknowledgeScreenRecordingRequest

// Code example
RecordingAPI.postRecordingsScreensessionsAcknowledge(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.postRecordingsScreensessionsAcknowledge was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AcknowledgeScreenRecordingRequest**](AcknowledgeScreenRecordingRequest)| AcknowledgeScreenRecordingRequest | |


### Return type

`nil` (empty response body)


## postRecordingsScreensessionsMetadata



> Void postRecordingsScreensessionsMetadata(body)

Provide meta-data a screen recording.



Wraps POST /api/v2/recordings/screensessions/metadata  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScreenRecordingMetaDataRequest = new ScreenRecordingMetaDataRequest(...) // ScreenRecordingMetaDataRequest

// Code example
RecordingAPI.postRecordingsScreensessionsMetadata(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.postRecordingsScreensessionsMetadata was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScreenRecordingMetaDataRequest**](ScreenRecordingMetaDataRequest)| ScreenRecordingMetaDataRequest | |


### Return type

`nil` (empty response body)


## putConversationRecording



> [Recording](Recording) putConversationRecording(conversationId, recordingId, body, clearExport)

Updates the retention records on a recording.

Currently supports updating and removing both archive and delete dates for eligible recordings. A request to change the archival date of an archived recording will result in a restoration of the recording until the new date set. The recording:recording:view permission is required for the recording, as well as either the recording:recording:editRetention or recording:screenRecording:editRetention permissions depending on the type of recording.



Wraps PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}  

Requires ANY permissions: 

* recording:recording:view
* recording:recording:editRetention
* recording:screenRecording:editRetention

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let body: Recording = new Recording(...) // recording
let clearExport: Bool = true // Whether to clear the pending export for the recording

// Code example
RecordingAPI.putConversationRecording(conversationId: conversationId, recordingId: recordingId, body: body, clearExport: clearExport) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putConversationRecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **body** | [**Recording**](Recording)| recording | |
| **clearExport** | **Bool**| Whether to clear the pending export for the recording | [optional] |


### Return type

[**Recording**](Recording)


## putConversationRecordingAnnotation



> [Annotation](Annotation) putConversationRecordingAnnotation(conversationId, recordingId, annotationId, body)

Update annotation



Wraps PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}  

Requires ANY permissions: 

* recording:annotation:edit
* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let annotationId: String = "" // Annotation ID
let body: Annotation = new Annotation(...) // annotation

// Code example
RecordingAPI.putConversationRecordingAnnotation(conversationId: conversationId, recordingId: recordingId, annotationId: annotationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putConversationRecordingAnnotation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **annotationId** | **String**| Annotation ID | |
| **body** | [**Annotation**](Annotation)| annotation | |


### Return type

[**Annotation**](Annotation)


## putOrphanrecording



> [Recording](Recording) putOrphanrecording(orphanId, body)

Updates an orphan recording to a regular recording with retention values

If this operation is successful the orphan will no longer exist. It will be replaced by the resulting recording in the response. This replacement recording is accessible by the normal Recording api.



Wraps PUT /api/v2/orphanrecordings/{orphanId}  

Requires ANY permissions: 

* recording:orphan:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID
let body: OrphanUpdateRequest = new OrphanUpdateRequest(...) // 

// Code example
RecordingAPI.putOrphanrecording(orphanId: orphanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putOrphanrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |
| **body** | [**OrphanUpdateRequest**](OrphanUpdateRequest)|  | [optional] |


### Return type

[**Recording**](Recording)


## putRecordingCrossplatformMediaretentionpolicy



> [CrossPlatformPolicy](CrossPlatformPolicy) putRecordingCrossplatformMediaretentionpolicy(policyId, body)

Update a media retention policy

Policy does not work retroactively



Wraps PUT /api/v2/recording/crossplatform/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:crossPlatformRetentionPolicy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID
let body: CrossPlatformPolicy = new CrossPlatformPolicy(...) // Policy

// Code example
RecordingAPI.putRecordingCrossplatformMediaretentionpolicy(policyId: policyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingCrossplatformMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
| **body** | [**CrossPlatformPolicy**](CrossPlatformPolicy)| Policy | |


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy)


## putRecordingJob



> [RecordingJob](RecordingJob) putRecordingJob(jobId, body)

Execute the recording bulk job.

A job must be executed by the same user whom originally created the job.  In addition, the user must have permission to update the recording&#39;s retention.



Wraps PUT /api/v2/recording/jobs/{jobId}  

Requires ALL permissions: 

* recording:job:edit
* recording:recording:editRetention
* recording:screenRecording:editRetention

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let body: ExecuteRecordingJobsQuery = new ExecuteRecordingJobsQuery(...) // query

// Code example
RecordingAPI.putRecordingJob(jobId: jobId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **body** | [**ExecuteRecordingJobsQuery**](ExecuteRecordingJobsQuery)| query | |


### Return type

[**RecordingJob**](RecordingJob)


## putRecordingKeyconfiguration



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration) putRecordingKeyconfiguration(keyConfigurationId, body)

Update the encryption key configurations



Wraps PUT /api/v2/recording/keyconfigurations/{keyConfigurationId}  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keyConfigurationId: String = "" // Key Configurations Id
let body: RecordingEncryptionConfiguration = new RecordingEncryptionConfiguration(...) // Encryption key configuration metadata

// Code example
RecordingAPI.putRecordingKeyconfiguration(keyConfigurationId: keyConfigurationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingKeyconfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyConfigurationId** | **String**| Key Configurations Id | |
| **body** | [**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)| Encryption key configuration metadata | |


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration)


## putRecordingMediaretentionpolicy



> [Policy](Policy) putRecordingMediaretentionpolicy(policyId, body)

Update a media retention policy

Policy does not work retroactively



Wraps PUT /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID
let body: Policy = new Policy(...) // Policy

// Code example
RecordingAPI.putRecordingMediaretentionpolicy(policyId: policyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
| **body** | [**Policy**](Policy)| Policy | |


### Return type

[**Policy**](Policy)


## putRecordingRecordingkeysRotationschedule



> [KeyRotationSchedule](KeyRotationSchedule) putRecordingRecordingkeysRotationschedule(body)

Update key rotation schedule



Wraps PUT /api/v2/recording/recordingkeys/rotationschedule  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: KeyRotationSchedule = new KeyRotationSchedule(...) // KeyRotationSchedule

// Code example
RecordingAPI.putRecordingRecordingkeysRotationschedule(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingRecordingkeysRotationschedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**KeyRotationSchedule**](KeyRotationSchedule)| KeyRotationSchedule | |


### Return type

[**KeyRotationSchedule**](KeyRotationSchedule)


## putRecordingSettings



> [RecordingSettings](RecordingSettings) putRecordingSettings(body)

Update the Recording Settings for the Organization



Wraps PUT /api/v2/recording/settings  

Requires ANY permissions: 

* recording:settings:editScreenRecordings
* recording:settings:editRegionalStorage
* recording:settings:editUrlExpiration

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingSettings = new RecordingSettings(...) // Recording settings

// Code example
RecordingAPI.putRecordingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingSettings**](RecordingSettings)| Recording settings | |


### Return type

[**RecordingSettings**](RecordingSettings)


## putRecordingsDeletionprotection



> Void putRecordingsDeletionprotection(protect, body)

Apply or revoke recording protection for conversations



Wraps PUT /api/v2/recordings/deletionprotection  

Requires ANY permissions: 

* recording:deletionProtection:apply
* recording:deletionProtection:revoke

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let protect: Bool = true // Check for apply, uncheck for revoke (each action requires the respective permission)
let body: ConversationDeletionProtectionQuery = new ConversationDeletionProtectionQuery(...) // 

// Code example
RecordingAPI.putRecordingsDeletionprotection(protect: protect, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.putRecordingsDeletionprotection was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **protect** | **Bool**| Check for apply, uncheck for revoke (each action requires the respective permission) | [optional] |
| **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery)|  | [optional] |


### Return type

`nil` (empty response body)


_PureCloudPlatformClientV2@169.0.0_
