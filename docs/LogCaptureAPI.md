# LogCaptureAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteDiagnosticsLogcaptureBrowserUser**](LogCaptureAPI#deleteDiagnosticsLogcaptureBrowserUser) | Disable browser log capture for the user |
| [**getDiagnosticsLogcaptureBrowserEntriesDownloadJob**](LogCaptureAPI#getDiagnosticsLogcaptureBrowserEntriesDownloadJob) | Gets status of async download execution |
| [**getDiagnosticsLogcaptureBrowserUser**](LogCaptureAPI#getDiagnosticsLogcaptureBrowserUser) | Get log capture configuration for the user |
| [**getDiagnosticsLogcaptureBrowserUsers**](LogCaptureAPI#getDiagnosticsLogcaptureBrowserUsers) | Get all log capture enabled users for an org |
| [**postDiagnosticsLogcaptureBrowserEntriesDownloadJobs**](LogCaptureAPI#postDiagnosticsLogcaptureBrowserEntriesDownloadJobs) | Creates an async download execution |
| [**postDiagnosticsLogcaptureBrowserEntriesQuery**](LogCaptureAPI#postDiagnosticsLogcaptureBrowserEntriesQuery) | Query collected log entries. It returns a limited amount of records, to get all records use download endpoint. |
| [**postDiagnosticsLogcaptureBrowserUser**](LogCaptureAPI#postDiagnosticsLogcaptureBrowserUser) | Enable log capture for a user or update expiration |
{: class="table-striped"}


## deleteDiagnosticsLogcaptureBrowserUser



> Void deleteDiagnosticsLogcaptureBrowserUser(userId)

Disable browser log capture for the user



Wraps DELETE /api/v2/diagnostics/logcapture/browser/users/{userId}  

Requires ANY permissions: 

* troubleshooting:logCapture:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The id of the user to disable browser log capture

// Code example
LogCaptureAPI.deleteDiagnosticsLogcaptureBrowserUser(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LogCaptureAPI.deleteDiagnosticsLogcaptureBrowserUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The id of the user to disable browser log capture | |


### Return type

`nil` (empty response body)


## getDiagnosticsLogcaptureBrowserEntriesDownloadJob



> [LogCaptureDownloadExecutionResponse](LogCaptureDownloadExecutionResponse) getDiagnosticsLogcaptureBrowserEntriesDownloadJob(jobId)

Gets status of async download execution



Wraps GET /api/v2/diagnostics/logcapture/browser/entries/download/jobs/{jobId}  

Requires ALL permissions: 

* troubleshooting:logCapture:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job ID

// Code example
LogCaptureAPI.getDiagnosticsLogcaptureBrowserEntriesDownloadJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.getDiagnosticsLogcaptureBrowserEntriesDownloadJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job ID | |


### Return type

[**LogCaptureDownloadExecutionResponse**](LogCaptureDownloadExecutionResponse)


## getDiagnosticsLogcaptureBrowserUser



> [LogCaptureUserConfiguration](LogCaptureUserConfiguration) getDiagnosticsLogcaptureBrowserUser(userId)

Get log capture configuration for the user



Wraps GET /api/v2/diagnostics/logcapture/browser/users/{userId}  

Requires ANY permissions: 

* troubleshooting:logCapture:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The id of the user to get browser log capture configuration

// Code example
LogCaptureAPI.getDiagnosticsLogcaptureBrowserUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.getDiagnosticsLogcaptureBrowserUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The id of the user to get browser log capture configuration | |


### Return type

[**LogCaptureUserConfiguration**](LogCaptureUserConfiguration)


## getDiagnosticsLogcaptureBrowserUsers



> [PagelessEntityListing](PagelessEntityListing) getDiagnosticsLogcaptureBrowserUsers(includeExpired)

Get all log capture enabled users for an org



Wraps GET /api/v2/diagnostics/logcapture/browser/users  

Requires ANY permissions: 

* troubleshooting:logCapture:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let includeExpired: Bool = true // Include expired users with log captures still available for search or download

// Code example
LogCaptureAPI.getDiagnosticsLogcaptureBrowserUsers(includeExpired: includeExpired) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.getDiagnosticsLogcaptureBrowserUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **includeExpired** | **Bool**| Include expired users with log captures still available for search or download | [optional] |


### Return type

[**PagelessEntityListing**](PagelessEntityListing)


## postDiagnosticsLogcaptureBrowserEntriesDownloadJobs



> [LogCaptureDownloadExecutionResponse](LogCaptureDownloadExecutionResponse) postDiagnosticsLogcaptureBrowserEntriesDownloadJobs(body)

Creates an async download execution



Wraps POST /api/v2/diagnostics/logcapture/browser/entries/download/jobs  

Requires ANY permissions: 

* troubleshooting:logCapture:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LogCaptureQueryRequest = new LogCaptureQueryRequest(...) // 

// Code example
LogCaptureAPI.postDiagnosticsLogcaptureBrowserEntriesDownloadJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.postDiagnosticsLogcaptureBrowserEntriesDownloadJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LogCaptureQueryRequest**](LogCaptureQueryRequest)|  | [optional] |


### Return type

[**LogCaptureDownloadExecutionResponse**](LogCaptureDownloadExecutionResponse)


## postDiagnosticsLogcaptureBrowserEntriesQuery



> [LogCaptureQueryResponse](LogCaptureQueryResponse) postDiagnosticsLogcaptureBrowserEntriesQuery(before, after, pageSize, body)

Query collected log entries. It returns a limited amount of records, to get all records use download endpoint.



Wraps POST /api/v2/diagnostics/logcapture/browser/entries/query  

Requires ANY permissions: 

* troubleshooting:logCapture:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let body: LogCaptureQueryRequest = new LogCaptureQueryRequest(...) // 

// Code example
LogCaptureAPI.postDiagnosticsLogcaptureBrowserEntriesQuery(before: before, after: after, pageSize: pageSize, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.postDiagnosticsLogcaptureBrowserEntriesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **body** | [**LogCaptureQueryRequest**](LogCaptureQueryRequest)|  | [optional] |


### Return type

[**LogCaptureQueryResponse**](LogCaptureQueryResponse)


## postDiagnosticsLogcaptureBrowserUser



> [LogCaptureUserConfiguration](LogCaptureUserConfiguration) postDiagnosticsLogcaptureBrowserUser(userId, body)

Enable log capture for a user or update expiration



Wraps POST /api/v2/diagnostics/logcapture/browser/users/{userId}  

Requires ANY permissions: 

* troubleshooting:logCapture:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The id of the user to enable browser log capture
let body: LogCaptureUserConfiguration = new LogCaptureUserConfiguration(...) // 

// Code example
LogCaptureAPI.postDiagnosticsLogcaptureBrowserUser(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.postDiagnosticsLogcaptureBrowserUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The id of the user to enable browser log capture | |
| **body** | [**LogCaptureUserConfiguration**](LogCaptureUserConfiguration)|  | [optional] |


### Return type

[**LogCaptureUserConfiguration**](LogCaptureUserConfiguration)


_PureCloudPlatformClientV2@165.1.0_
