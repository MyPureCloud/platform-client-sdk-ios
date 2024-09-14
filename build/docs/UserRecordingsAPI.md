# UserRecordingsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteUserrecording**](UserRecordingsAPI#deleteUserrecording) | Delete a user recording. |
| [**getUserrecording**](UserRecordingsAPI#getUserrecording) | Get a user recording. |
| [**getUserrecordingMedia**](UserRecordingsAPI#getUserrecordingMedia) | Download a user recording. |
| [**getUserrecordingTranscoding**](UserRecordingsAPI#getUserrecordingTranscoding) | Download a user recording. |
| [**getUserrecordings**](UserRecordingsAPI#getUserrecordings) | Get a list of user recordings. |
| [**getUserrecordingsSummary**](UserRecordingsAPI#getUserrecordingsSummary) | Get user recording summary |
| [**putUserrecording**](UserRecordingsAPI#putUserrecording) | Update a user recording. |
{: class="table-striped"}


## deleteUserrecording



> Void deleteUserrecording(recordingId)

Delete a user recording.



Wraps DELETE /api/v2/userrecordings/{recordingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingId: String = "" // User Recording ID

// Code example
UserRecordingsAPI.deleteUserrecording(recordingId: recordingId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UserRecordingsAPI.deleteUserrecording was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingId** | **String**| User Recording ID | |


### Return type

`nil` (empty response body)


## getUserrecording



> [UserRecording](UserRecording) getUserrecording(recordingId, expand)

Get a user recording.



Wraps GET /api/v2/userrecordings/{recordingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingId: String = "" // User Recording ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
UserRecordingsAPI.getUserrecording(recordingId: recordingId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserRecordingsAPI.getUserrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingId** | **String**| User Recording ID | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: conversation ("conversation") |


### Return type

[**UserRecording**](UserRecording)


## getUserrecordingMedia



> [DownloadResponse](DownloadResponse) getUserrecordingMedia(recordingId, formatId, async)

Download a user recording.

API should migrate to use GET api/v2/userrecordings/{recordingId}/transcoding



Wraps GET /api/v2/userrecordings/{recordingId}/media  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingId: String = "" // User Recording ID
let formatId: UserRecordingsAPI.FormatId_getUserrecordingMedia = UserRecordingsAPI.FormatId_getUserrecordingMedia.enummember // The desired media format.
let async: Bool = true // When set to true, api will return 202 response until the recording is ready for download

// Code example
UserRecordingsAPI.getUserrecordingMedia(recordingId: recordingId, formatId: formatId, async: async) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserRecordingsAPI.getUserrecordingMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingId** | **String**| User Recording ID | |
| **formatId** | **String**| The desired media format. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
| **async** | **Bool**| When set to true, api will return 202 response until the recording is ready for download | [optional] |


### Return type

[**DownloadResponse**](DownloadResponse)


## getUserrecordingTranscoding



> [DownloadResponse](DownloadResponse) getUserrecordingTranscoding(recordingId, formatId)

Download a user recording.



Wraps GET /api/v2/userrecordings/{recordingId}/transcoding  

Requires ANY permissions: 

* They are enforced by the backend

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingId: String = "" // User Recording ID
let formatId: UserRecordingsAPI.FormatId_getUserrecordingTranscoding = UserRecordingsAPI.FormatId_getUserrecordingTranscoding.enummember // The desired media format.

// Code example
UserRecordingsAPI.getUserrecordingTranscoding(recordingId: recordingId, formatId: formatId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserRecordingsAPI.getUserrecordingTranscoding was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingId** | **String**| User Recording ID | |
| **formatId** | **String**| The desired media format. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |


### Return type

[**DownloadResponse**](DownloadResponse)


## getUserrecordings



> [UserRecordingEntityListing](UserRecordingEntityListing) getUserrecordings(pageSize, pageNumber, expand)

Get a list of user recordings.



Wraps GET /api/v2/userrecordings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
UserRecordingsAPI.getUserrecordings(pageSize: pageSize, pageNumber: pageNumber, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserRecordingsAPI.getUserrecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: conversation ("conversation") |


### Return type

[**UserRecordingEntityListing**](UserRecordingEntityListing)


## getUserrecordingsSummary



> [FaxSummary](FaxSummary) getUserrecordingsSummary()

Get user recording summary



Wraps GET /api/v2/userrecordings/summary  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UserRecordingsAPI.getUserrecordingsSummary() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserRecordingsAPI.getUserrecordingsSummary was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FaxSummary**](FaxSummary)


## putUserrecording



> [UserRecording](UserRecording) putUserrecording(recordingId, body, expand)

Update a user recording.



Wraps PUT /api/v2/userrecordings/{recordingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingId: String = "" // User Recording ID
let body: UserRecording = new UserRecording(...) // UserRecording
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
UserRecordingsAPI.putUserrecording(recordingId: recordingId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserRecordingsAPI.putUserrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingId** | **String**| User Recording ID | |
| **body** | [**UserRecording**](UserRecording)| UserRecording | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: conversation ("conversation") |


### Return type

[**UserRecording**](UserRecording)


_PureCloudPlatformClientV2@151.1.0_
