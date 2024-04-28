---
title: RecordingAPI
---
## RecordingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteConversationRecordingAnnotation**](RecordingAPI.html#deleteConversationRecordingAnnotation) | Delete annotation |
| [**deleteOrphanrecording**](RecordingAPI.html#deleteOrphanrecording) | Deletes a single orphan recording |
| [**deleteRecordingCrossplatformMediaretentionpolicies**](RecordingAPI.html#deleteRecordingCrossplatformMediaretentionpolicies) | Delete media retention policies |
| [**deleteRecordingCrossplatformMediaretentionpolicy**](RecordingAPI.html#deleteRecordingCrossplatformMediaretentionpolicy) | Delete a media retention policy |
| [**deleteRecordingJob**](RecordingAPI.html#deleteRecordingJob) | Delete the recording bulk job |
| [**deleteRecordingMediaretentionpolicies**](RecordingAPI.html#deleteRecordingMediaretentionpolicies) | Delete media retention policies |
| [**deleteRecordingMediaretentionpolicy**](RecordingAPI.html#deleteRecordingMediaretentionpolicy) | Delete a media retention policy |
| [**getConversationRecording**](RecordingAPI.html#getConversationRecording) | Gets a specific recording. |
| [**getConversationRecordingAnnotation**](RecordingAPI.html#getConversationRecordingAnnotation) | Get annotation |
| [**getConversationRecordingAnnotations**](RecordingAPI.html#getConversationRecordingAnnotations) | Get annotations for recording |
| [**getConversationRecordingmetadata**](RecordingAPI.html#getConversationRecordingmetadata) | Get recording metadata for a conversation. Does not return playable media. Annotations won&#39;t be included in the response if either recording:recording:view or recording:annotation:view permission is missing. |
| [**getConversationRecordingmetadataRecordingId**](RecordingAPI.html#getConversationRecordingmetadataRecordingId) | Get metadata for a specific recording. Does not return playable media. |
| [**getConversationRecordings**](RecordingAPI.html#getConversationRecordings) | Get all of a Conversation&#39;s Recordings. |
| [**getOrphanrecording**](RecordingAPI.html#getOrphanrecording) | Gets a single orphan recording |
| [**getOrphanrecordingMedia**](RecordingAPI.html#getOrphanrecordingMedia) | Gets the media of a single orphan recording |
| [**getOrphanrecordings**](RecordingAPI.html#getOrphanrecordings) | Gets all orphan recordings |
| [**getRecordingBatchrequest**](RecordingAPI.html#getRecordingBatchrequest) | Get the status and results for a batch request job, only the user that submitted the job may retrieve results |
| [**getRecordingCrossplatformMediaretentionpolicies**](RecordingAPI.html#getRecordingCrossplatformMediaretentionpolicies) | Gets media retention policy list with query options to filter on name and enabled. |
| [**getRecordingCrossplatformMediaretentionpolicy**](RecordingAPI.html#getRecordingCrossplatformMediaretentionpolicy) | Get a media retention policy |
| [**getRecordingJob**](RecordingAPI.html#getRecordingJob) | Get the status of the job associated with the job id. |
| [**getRecordingJobFailedrecordings**](RecordingAPI.html#getRecordingJobFailedrecordings) | Get IDs of recordings that the bulk job failed for |
| [**getRecordingJobs**](RecordingAPI.html#getRecordingJobs) | Get the status of all jobs within the user&#39;s organization |
| [**getRecordingKeyconfiguration**](RecordingAPI.html#getRecordingKeyconfiguration) | Get the encryption key configurations |
| [**getRecordingKeyconfigurations**](RecordingAPI.html#getRecordingKeyconfigurations) | Get a list of key configurations data |
| [**getRecordingMediaretentionpolicies**](RecordingAPI.html#getRecordingMediaretentionpolicies) | Gets media retention policy list with query options to filter on name and enabled. |
| [**getRecordingMediaretentionpolicy**](RecordingAPI.html#getRecordingMediaretentionpolicy) | Get a media retention policy |
| [**getRecordingRecordingkeys**](RecordingAPI.html#getRecordingRecordingkeys) | Get encryption key list |
| [**getRecordingRecordingkeysRotationschedule**](RecordingAPI.html#getRecordingRecordingkeysRotationschedule) | Get key rotation schedule |
| [**getRecordingSettings**](RecordingAPI.html#getRecordingSettings) | Get the Recording Settings for the Organization |
| [**getRecordingUploadsReport**](RecordingAPI.html#getRecordingUploadsReport) | Get the status of a recording upload status report |
| [**getRecordingsRetentionQuery**](RecordingAPI.html#getRecordingsRetentionQuery) | Query for recording retention data |
| [**getRecordingsScreensessions**](RecordingAPI.html#getRecordingsScreensessions) | Retrieves a paged listing of screen recording sessions |
| [**getRecordingsScreensessionsDetails**](RecordingAPI.html#getRecordingsScreensessionsDetails) | Retrieves an object containing the total number of concurrent active screen recordings |
| [**patchRecordingCrossplatformMediaretentionpolicy**](RecordingAPI.html#patchRecordingCrossplatformMediaretentionpolicy) | Patch a media retention policy |
| [**patchRecordingMediaretentionpolicy**](RecordingAPI.html#patchRecordingMediaretentionpolicy) | Patch a media retention policy |
| [**patchRecordingsScreensession**](RecordingAPI.html#patchRecordingsScreensession) | Update a screen recording session |
| [**postConversationRecordingAnnotations**](RecordingAPI.html#postConversationRecordingAnnotations) | Create annotation |
| [**postRecordingBatchrequests**](RecordingAPI.html#postRecordingBatchrequests) | Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration. |
| [**postRecordingCrossplatformMediaretentionpolicies**](RecordingAPI.html#postRecordingCrossplatformMediaretentionpolicies) | Create media retention policy |
| [**postRecordingJobs**](RecordingAPI.html#postRecordingJobs) | Create a recording bulk job. |
| [**postRecordingKeyconfigurations**](RecordingAPI.html#postRecordingKeyconfigurations) | Setup configurations for encryption key creation |
| [**postRecordingKeyconfigurationsValidate**](RecordingAPI.html#postRecordingKeyconfigurationsValidate) | Validate encryption key configurations without saving it |
| [**postRecordingLocalkeys**](RecordingAPI.html#postRecordingLocalkeys) | create a local key management recording key |
| [**postRecordingMediaretentionpolicies**](RecordingAPI.html#postRecordingMediaretentionpolicies) | Create media retention policy |
| [**postRecordingRecordingkeys**](RecordingAPI.html#postRecordingRecordingkeys) | Create encryption key |
| [**postRecordingUploadsReports**](RecordingAPI.html#postRecordingUploadsReports) | Creates a recording upload status report |
| [**postRecordingsDeletionprotection**](RecordingAPI.html#postRecordingsDeletionprotection) | Get a list of conversations with protected recordings |
| [**postRecordingsScreensessionsAcknowledge**](RecordingAPI.html#postRecordingsScreensessionsAcknowledge) | Acknowledge a screen recording. |
| [**postRecordingsScreensessionsMetadata**](RecordingAPI.html#postRecordingsScreensessionsMetadata) | Provide meta-data a screen recording. |
| [**putConversationRecording**](RecordingAPI.html#putConversationRecording) | Updates the retention records on a recording. |
| [**putConversationRecordingAnnotation**](RecordingAPI.html#putConversationRecordingAnnotation) | Update annotation |
| [**putOrphanrecording**](RecordingAPI.html#putOrphanrecording) | Updates an orphan recording to a regular recording with retention values |
| [**putRecordingCrossplatformMediaretentionpolicy**](RecordingAPI.html#putRecordingCrossplatformMediaretentionpolicy) | Update a media retention policy |
| [**putRecordingJob**](RecordingAPI.html#putRecordingJob) | Execute the recording bulk job. |
| [**putRecordingKeyconfiguration**](RecordingAPI.html#putRecordingKeyconfiguration) | Update the encryption key configurations |
| [**putRecordingMediaretentionpolicy**](RecordingAPI.html#putRecordingMediaretentionpolicy) | Update a media retention policy |
| [**putRecordingRecordingkeysRotationschedule**](RecordingAPI.html#putRecordingRecordingkeysRotationschedule) | Update key rotation schedule |
| [**putRecordingSettings**](RecordingAPI.html#putRecordingSettings) | Update the Recording Settings for the Organization |
| [**putRecordingsDeletionprotection**](RecordingAPI.html#putRecordingsDeletionprotection) | Apply or revoke recording protection for conversations |
{: class="table-striped"}

<a name="deleteConversationRecordingAnnotation"></a>

# **deleteConversationRecordingAnnotation**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrphanrecording"></a>

# **deleteOrphanrecording**



> [OrphanRecording](OrphanRecording.html) deleteOrphanrecording(orphanId)

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
{: class="table-striped"}


### Return type

[**OrphanRecording**](OrphanRecording.html)

<a name="deleteRecordingCrossplatformMediaretentionpolicies"></a>

# **deleteRecordingCrossplatformMediaretentionpolicies**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRecordingCrossplatformMediaretentionpolicy"></a>

# **deleteRecordingCrossplatformMediaretentionpolicy**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRecordingJob"></a>

# **deleteRecordingJob**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRecordingMediaretentionpolicies"></a>

# **deleteRecordingMediaretentionpolicies**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRecordingMediaretentionpolicy"></a>

# **deleteRecordingMediaretentionpolicy**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getConversationRecording"></a>

# **getConversationRecording**



> [Recording](Recording.html) getConversationRecording(conversationId, recordingId, formatId, emailFormatId, chatFormatId, messageFormatId, download, fileName, locale, mediaFormats)

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
let locale: String = "" // The locale for the requested file when downloading, as an ISO 639-1 code
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
| **locale** | **String**| The locale for the requested file when downloading, as an ISO 639-1 code | [optional] |
| **mediaFormats** | [**[String]**](String.html)| All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3 | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="getConversationRecordingAnnotation"></a>

# **getConversationRecordingAnnotation**



> [Annotation](Annotation.html) getConversationRecordingAnnotation(conversationId, recordingId, annotationId)

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
{: class="table-striped"}


### Return type

[**Annotation**](Annotation.html)

<a name="getConversationRecordingAnnotations"></a>

# **getConversationRecordingAnnotations**



> [[Annotation]](Annotation.html) getConversationRecordingAnnotations(conversationId, recordingId)

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
{: class="table-striped"}


### Return type

[**[Annotation]**](Annotation.html)

<a name="getConversationRecordingmetadata"></a>

# **getConversationRecordingmetadata**



> [[RecordingMetadata]](RecordingMetadata.html) getConversationRecordingmetadata(conversationId)

Get recording metadata for a conversation. Does not return playable media. Annotations won&#39;t be included in the response if either recording:recording:view or recording:annotation:view permission is missing.



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
{: class="table-striped"}


### Return type

[**[RecordingMetadata]**](RecordingMetadata.html)

<a name="getConversationRecordingmetadataRecordingId"></a>

# **getConversationRecordingmetadataRecordingId**



> [RecordingMetadata](RecordingMetadata.html) getConversationRecordingmetadataRecordingId(conversationId, recordingId)

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
{: class="table-striped"}


### Return type

[**RecordingMetadata**](RecordingMetadata.html)

<a name="getConversationRecordings"></a>

# **getConversationRecordings**



> [[Recording]](Recording.html) getConversationRecordings(conversationId, maxWaitMs, formatId, mediaFormats)

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

// Code example
RecordingAPI.getConversationRecordings(conversationId: conversationId, maxWaitMs: maxWaitMs, formatId: formatId, mediaFormats: mediaFormats) { (response, error) in
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
| **mediaFormats** | [**[String]**](String.html)| All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3. | [optional] |
{: class="table-striped"}


### Return type

[**[Recording]**](Recording.html)

<a name="getOrphanrecording"></a>

# **getOrphanrecording**



> [OrphanRecording](OrphanRecording.html) getOrphanrecording(orphanId)

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
{: class="table-striped"}


### Return type

[**OrphanRecording**](OrphanRecording.html)

<a name="getOrphanrecordingMedia"></a>

# **getOrphanrecordingMedia**



> [Recording](Recording.html) getOrphanrecordingMedia(orphanId, formatId, emailFormatId, chatFormatId, messageFormatId, download, fileName, locale, mediaFormats)

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
| **mediaFormats** | [**[String]**](String.html)| All acceptable media formats. Overrides formatId. Valid values:WAV,WEBM,WAV_ULAW,OGG_VORBIS,OGG_OPUS,MP3 | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="getOrphanrecordings"></a>

# **getOrphanrecordings**



> [OrphanRecordingListing](OrphanRecordingListing.html) getOrphanrecordings(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, hasConversation, media)

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
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **hasConversation** | **Bool**| Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization. | [optional] |
| **media** | **String**| Filter resulting orphans based on their media type | [optional]<br />**Values**: call ("Call"), screen ("Screen") |
{: class="table-striped"}


### Return type

[**OrphanRecordingListing**](OrphanRecordingListing.html)

<a name="getRecordingBatchrequest"></a>

# **getRecordingBatchrequest**



> [BatchDownloadJobStatusResult](BatchDownloadJobStatusResult.html) getRecordingBatchrequest(jobId)

Get the status and results for a batch request job, only the user that submitted the job may retrieve results



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
{: class="table-striped"}


### Return type

[**BatchDownloadJobStatusResult**](BatchDownloadJobStatusResult.html)

<a name="getRecordingCrossplatformMediaretentionpolicies"></a>

# **getRecordingCrossplatformMediaretentionpolicies**



> [PolicyEntityListing](PolicyEntityListing.html) getRecordingCrossplatformMediaretentionpolicies(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, enabled, summary, hasErrors, deleteDaysThreshold)

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
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **name** | **String**| the policy name - used for filtering results in searches. | [optional] |
| **enabled** | **Bool**| checks to see if policy is enabled - use enabled = true or enabled = false | [optional] |
| **summary** | **Bool**| provides a less verbose response of policy lists. | [optional] |
| **hasErrors** | **Bool**| provides a way to fetch all policies with errors or policies that do not have errors | [optional] |
| **deleteDaysThreshold** | **Int**| provides a way to fetch all policies with any actions having deleteDays exceeding the provided value | [optional] |
{: class="table-striped"}


### Return type

[**PolicyEntityListing**](PolicyEntityListing.html)

<a name="getRecordingCrossplatformMediaretentionpolicy"></a>

# **getRecordingCrossplatformMediaretentionpolicy**



> [CrossPlatformPolicy](CrossPlatformPolicy.html) getRecordingCrossplatformMediaretentionpolicy(policyId)

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
{: class="table-striped"}


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy.html)

<a name="getRecordingJob"></a>

# **getRecordingJob**



> [RecordingJob](RecordingJob.html) getRecordingJob(jobId)

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
{: class="table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

<a name="getRecordingJobFailedrecordings"></a>

# **getRecordingJobFailedrecordings**



> [FailedRecordingEntityListing](FailedRecordingEntityListing.html) getRecordingJobFailedrecordings(jobId, pageSize, pageNumber, includeTotal, cursor)

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
let includeTotal: Bool = true // If false, cursor will be used to locate the page instead of pageNumber.
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
| **includeTotal** | **Bool**| If false, cursor will be used to locate the page instead of pageNumber. | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
{: class="table-striped"}


### Return type

[**FailedRecordingEntityListing**](FailedRecordingEntityListing.html)

<a name="getRecordingJobs"></a>

# **getRecordingJobs**



> [RecordingJobEntityListing](RecordingJobEntityListing.html) getRecordingJobs(pageSize, pageNumber, sortBy, state, showOnlyMyJobs, jobType, includeTotal, cursor)

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
let includeTotal: Bool = true // If false, cursor will be used to locate the page instead of pageNumber.
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
| **includeTotal** | **Bool**| If false, cursor will be used to locate the page instead of pageNumber. | [optional] |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
{: class="table-striped"}


### Return type

[**RecordingJobEntityListing**](RecordingJobEntityListing.html)

<a name="getRecordingKeyconfiguration"></a>

# **getRecordingKeyconfiguration**



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration.html) getRecordingKeyconfiguration(keyConfigurationId)

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
{: class="table-striped"}


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)

<a name="getRecordingKeyconfigurations"></a>

# **getRecordingKeyconfigurations**



> [RecordingEncryptionConfigurationListing](RecordingEncryptionConfigurationListing.html) getRecordingKeyconfigurations()

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

[**RecordingEncryptionConfigurationListing**](RecordingEncryptionConfigurationListing.html)

<a name="getRecordingMediaretentionpolicies"></a>

# **getRecordingMediaretentionpolicies**



> [PolicyEntityListing](PolicyEntityListing.html) getRecordingMediaretentionpolicies(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, enabled, summary, hasErrors, deleteDaysThreshold)

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
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **name** | **String**| the policy name - used for filtering results in searches. | [optional] |
| **enabled** | **Bool**| checks to see if policy is enabled - use enabled = true or enabled = false | [optional] |
| **summary** | **Bool**| provides a less verbose response of policy lists. | [optional] |
| **hasErrors** | **Bool**| provides a way to fetch all policies with errors or policies that do not have errors | [optional] |
| **deleteDaysThreshold** | **Int**| provides a way to fetch all policies with any actions having deleteDays exceeding the provided value | [optional] |
{: class="table-striped"}


### Return type

[**PolicyEntityListing**](PolicyEntityListing.html)

<a name="getRecordingMediaretentionpolicy"></a>

# **getRecordingMediaretentionpolicy**



> [Policy](Policy.html) getRecordingMediaretentionpolicy(policyId)

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
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="getRecordingRecordingkeys"></a>

# **getRecordingRecordingkeys**



> [EncryptionKeyEntityListing](EncryptionKeyEntityListing.html) getRecordingRecordingkeys(pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**EncryptionKeyEntityListing**](EncryptionKeyEntityListing.html)

<a name="getRecordingRecordingkeysRotationschedule"></a>

# **getRecordingRecordingkeysRotationschedule**



> [KeyRotationSchedule](KeyRotationSchedule.html) getRecordingRecordingkeysRotationschedule()

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

[**KeyRotationSchedule**](KeyRotationSchedule.html)

<a name="getRecordingSettings"></a>

# **getRecordingSettings**



> [RecordingSettings](RecordingSettings.html) getRecordingSettings(createDefault)

Get the Recording Settings for the Organization



Wraps GET /api/v2/recording/settings  

Requires ANY permissions: 

* recording:screenRecording:view
* recording:settings:editScreenRecordings

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
{: class="table-striped"}


### Return type

[**RecordingSettings**](RecordingSettings.html)

<a name="getRecordingUploadsReport"></a>

# **getRecordingUploadsReport**



> [RecordingUploadReport](RecordingUploadReport.html) getRecordingUploadsReport(reportId)

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
{: class="table-striped"}


### Return type

[**RecordingUploadReport**](RecordingUploadReport.html)

<a name="getRecordingsRetentionQuery"></a>

# **getRecordingsRetentionQuery**



> [RecordingRetentionCursorEntityListing](RecordingRetentionCursorEntityListing.html) getRecordingsRetentionQuery(retentionThresholdDays, cursor, pageSize)

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
{: class="table-striped"}


### Return type

[**RecordingRetentionCursorEntityListing**](RecordingRetentionCursorEntityListing.html)

<a name="getRecordingsScreensessions"></a>

# **getRecordingsScreensessions**



> [ScreenRecordingSessionListing](ScreenRecordingSessionListing.html) getRecordingsScreensessions(pageSize, pageNumber)

Retrieves a paged listing of screen recording sessions

Coming soon: This API is deprecated and will be replaced by /api/v2/recordings/screensessions/details



Wraps GET /api/v2/recordings/screensessions  

Requires ANY permissions: 

* recording:screenRecording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
RecordingAPI.getRecordingsScreensessions(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingsScreensessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**ScreenRecordingSessionListing**](ScreenRecordingSessionListing.html)

<a name="getRecordingsScreensessionsDetails"></a>

# **getRecordingsScreensessionsDetails**



> [ScreenRecordingActiveSessions](ScreenRecordingActiveSessions.html) getRecordingsScreensessionsDetails()

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

[**ScreenRecordingActiveSessions**](ScreenRecordingActiveSessions.html)

<a name="patchRecordingCrossplatformMediaretentionpolicy"></a>

# **patchRecordingCrossplatformMediaretentionpolicy**



> [CrossPlatformPolicy](CrossPlatformPolicy.html) patchRecordingCrossplatformMediaretentionpolicy(policyId, body)

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
| **body** | [**CrossPlatformPolicyUpdate**](CrossPlatformPolicyUpdate.html)| Policy | |
{: class="table-striped"}


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy.html)

<a name="patchRecordingMediaretentionpolicy"></a>

# **patchRecordingMediaretentionpolicy**



> [Policy](Policy.html) patchRecordingMediaretentionpolicy(policyId, body)

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
| **body** | [**PolicyUpdate**](PolicyUpdate.html)| Policy | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="patchRecordingsScreensession"></a>

# **patchRecordingsScreensession**



> Void patchRecordingsScreensession(recordingSessionId, body)

Update a screen recording session



Wraps PATCH /api/v2/recordings/screensessions/{recordingSessionId}  

Requires ANY permissions: 

* recording:screenRecording:stop

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingSessionId: String = "" // Screen recording session ID
let body: ScreenRecordingSessionRequest = new ScreenRecordingSessionRequest(...) // 

// Code example
RecordingAPI.patchRecordingsScreensession(recordingSessionId: recordingSessionId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.patchRecordingsScreensession was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingSessionId** | **String**| Screen recording session ID | |
| **body** | [**ScreenRecordingSessionRequest**](ScreenRecordingSessionRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationRecordingAnnotations"></a>

# **postConversationRecordingAnnotations**



> [Annotation](Annotation.html) postConversationRecordingAnnotations(conversationId, recordingId, body)

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
| **body** | [**Annotation**](Annotation.html)| annotation | |
{: class="table-striped"}


### Return type

[**Annotation**](Annotation.html)

<a name="postRecordingBatchrequests"></a>

# **postRecordingBatchrequests**



> [BatchDownloadJobSubmissionResult](BatchDownloadJobSubmissionResult.html) postRecordingBatchrequests(body)

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
| **body** | [**BatchDownloadJobSubmission**](BatchDownloadJobSubmission.html)| Job submission criteria | |
{: class="table-striped"}


### Return type

[**BatchDownloadJobSubmissionResult**](BatchDownloadJobSubmissionResult.html)

<a name="postRecordingCrossplatformMediaretentionpolicies"></a>

# **postRecordingCrossplatformMediaretentionpolicies**



> [CrossPlatformPolicy](CrossPlatformPolicy.html) postRecordingCrossplatformMediaretentionpolicies(body)

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
| **body** | [**CrossPlatformPolicyCreate**](CrossPlatformPolicyCreate.html)| Policy | |
{: class="table-striped"}


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy.html)

<a name="postRecordingJobs"></a>

# **postRecordingJobs**



> [RecordingJob](RecordingJob.html) postRecordingJobs(body)

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
| **body** | [**RecordingJobsQuery**](RecordingJobsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

<a name="postRecordingKeyconfigurations"></a>

# **postRecordingKeyconfigurations**



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration.html) postRecordingKeyconfigurations(body)

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
| **body** | [**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)| Encryption Configuration | |
{: class="table-striped"}


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)

<a name="postRecordingKeyconfigurationsValidate"></a>

# **postRecordingKeyconfigurationsValidate**



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration.html) postRecordingKeyconfigurationsValidate(body)

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
| **body** | [**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)| Encryption Configuration | |
{: class="table-striped"}


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)

<a name="postRecordingLocalkeys"></a>

# **postRecordingLocalkeys**



> [EncryptionKey](EncryptionKey.html) postRecordingLocalkeys(body)

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
| **body** | [**LocalEncryptionKeyRequest**](LocalEncryptionKeyRequest.html)| Local Encryption body | |
{: class="table-striped"}


### Return type

[**EncryptionKey**](EncryptionKey.html)

<a name="postRecordingMediaretentionpolicies"></a>

# **postRecordingMediaretentionpolicies**



> [Policy](Policy.html) postRecordingMediaretentionpolicies(body)

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
| **body** | [**PolicyCreate**](PolicyCreate.html)| Policy | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="postRecordingRecordingkeys"></a>

# **postRecordingRecordingkeys**



> [EncryptionKey](EncryptionKey.html) postRecordingRecordingkeys()

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

[**EncryptionKey**](EncryptionKey.html)

<a name="postRecordingUploadsReports"></a>

# **postRecordingUploadsReports**



> [RecordingUploadReport](RecordingUploadReport.html) postRecordingUploadsReports(body)

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
| **body** | [**RecordingUploadReportRequest**](RecordingUploadReportRequest.html)| Report parameters | |
{: class="table-striped"}


### Return type

[**RecordingUploadReport**](RecordingUploadReport.html)

<a name="postRecordingsDeletionprotection"></a>

# **postRecordingsDeletionprotection**



> [[AddressableEntityRef]](AddressableEntityRef.html) postRecordingsDeletionprotection(body)

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
| **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery.html)| conversationIds | |
{: class="table-striped"}


### Return type

[**[AddressableEntityRef]**](AddressableEntityRef.html)

<a name="postRecordingsScreensessionsAcknowledge"></a>

# **postRecordingsScreensessionsAcknowledge**



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
| **body** | [**AcknowledgeScreenRecordingRequest**](AcknowledgeScreenRecordingRequest.html)| AcknowledgeScreenRecordingRequest | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postRecordingsScreensessionsMetadata"></a>

# **postRecordingsScreensessionsMetadata**



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
| **body** | [**ScreenRecordingMetaDataRequest**](ScreenRecordingMetaDataRequest.html)| ScreenRecordingMetaDataRequest | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putConversationRecording"></a>

# **putConversationRecording**



> [Recording](Recording.html) putConversationRecording(conversationId, recordingId, body, clearExport)

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
| **body** | [**Recording**](Recording.html)| recording | |
| **clearExport** | **Bool**| Whether to clear the pending export for the recording | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="putConversationRecordingAnnotation"></a>

# **putConversationRecordingAnnotation**



> [Annotation](Annotation.html) putConversationRecordingAnnotation(conversationId, recordingId, annotationId, body)

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
| **body** | [**Annotation**](Annotation.html)| annotation | |
{: class="table-striped"}


### Return type

[**Annotation**](Annotation.html)

<a name="putOrphanrecording"></a>

# **putOrphanrecording**



> [Recording](Recording.html) putOrphanrecording(orphanId, body)

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
| **body** | [**OrphanUpdateRequest**](OrphanUpdateRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="putRecordingCrossplatformMediaretentionpolicy"></a>

# **putRecordingCrossplatformMediaretentionpolicy**



> [CrossPlatformPolicy](CrossPlatformPolicy.html) putRecordingCrossplatformMediaretentionpolicy(policyId, body)

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
| **body** | [**CrossPlatformPolicy**](CrossPlatformPolicy.html)| Policy | |
{: class="table-striped"}


### Return type

[**CrossPlatformPolicy**](CrossPlatformPolicy.html)

<a name="putRecordingJob"></a>

# **putRecordingJob**



> [RecordingJob](RecordingJob.html) putRecordingJob(jobId, body)

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
| **body** | [**ExecuteRecordingJobsQuery**](ExecuteRecordingJobsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

<a name="putRecordingKeyconfiguration"></a>

# **putRecordingKeyconfiguration**



> [RecordingEncryptionConfiguration](RecordingEncryptionConfiguration.html) putRecordingKeyconfiguration(keyConfigurationId, body)

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
| **body** | [**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)| Encryption key configuration metadata | |
{: class="table-striped"}


### Return type

[**RecordingEncryptionConfiguration**](RecordingEncryptionConfiguration.html)

<a name="putRecordingMediaretentionpolicy"></a>

# **putRecordingMediaretentionpolicy**



> [Policy](Policy.html) putRecordingMediaretentionpolicy(policyId, body)

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
| **body** | [**Policy**](Policy.html)| Policy | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="putRecordingRecordingkeysRotationschedule"></a>

# **putRecordingRecordingkeysRotationschedule**



> [KeyRotationSchedule](KeyRotationSchedule.html) putRecordingRecordingkeysRotationschedule(body)

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
| **body** | [**KeyRotationSchedule**](KeyRotationSchedule.html)| KeyRotationSchedule | |
{: class="table-striped"}


### Return type

[**KeyRotationSchedule**](KeyRotationSchedule.html)

<a name="putRecordingSettings"></a>

# **putRecordingSettings**



> [RecordingSettings](RecordingSettings.html) putRecordingSettings(body)

Update the Recording Settings for the Organization



Wraps PUT /api/v2/recording/settings  

Requires ANY permissions: 

* recording:settings:editScreenRecordings

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
| **body** | [**RecordingSettings**](RecordingSettings.html)| Recording settings | |
{: class="table-striped"}


### Return type

[**RecordingSettings**](RecordingSettings.html)

<a name="putRecordingsDeletionprotection"></a>

# **putRecordingsDeletionprotection**



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
| **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

