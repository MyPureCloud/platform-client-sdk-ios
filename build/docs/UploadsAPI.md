# UploadsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postIntegrationsActionDraftFunctionUpload**](UploadsAPI#postIntegrationsActionDraftFunctionUpload) | Create upload presigned URL for draft function package file. |
| [**postKnowledgeDocumentuploads**](UploadsAPI#postKnowledgeDocumentuploads) | Creates a presigned URL for uploading a knowledge import file with a set of documents |
| [**postLanguageunderstandingMinerUploads**](UploadsAPI#postLanguageunderstandingMinerUploads) | Creates a presigned URL for uploading a chat corpus which will be used for mining by intent miner |
| [**postUploadsLearningCoverart**](UploadsAPI#postUploadsLearningCoverart) | Generates pre-signed URL to upload cover art for learning modules |
| [**postUploadsPublicassetsImages**](UploadsAPI#postUploadsPublicassetsImages) | Creates presigned url for uploading a public asset image |
| [**postUploadsRecordings**](UploadsAPI#postUploadsRecordings) | Creates presigned url for uploading a recording file |
| [**postUploadsWorkforcemanagementHistoricaldataCsv**](UploadsAPI#postUploadsWorkforcemanagementHistoricaldataCsv) | Creates presigned url for uploading WFM historical data file. Requires data in csv format. |
{: class="table-striped"}


## postIntegrationsActionDraftFunctionUpload



> [FunctionUploadResponse](FunctionUploadResponse) postIntegrationsActionDraftFunctionUpload(actionId, body)

Create upload presigned URL for draft function package file.



Wraps POST /api/v2/integrations/actions/{actionId}/draft/function/upload  

Requires ANY permissions: 

* integrations:actionFunction:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: FunctionUploadRequest = new FunctionUploadRequest(...) // Input used to request URL upload.

// Code example
UploadsAPI.postIntegrationsActionDraftFunctionUpload(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postIntegrationsActionDraftFunctionUpload was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**FunctionUploadRequest**](FunctionUploadRequest)| Input used to request URL upload. | |


### Return type

[**FunctionUploadResponse**](FunctionUploadResponse)


## postKnowledgeDocumentuploads



> [UploadUrlResponse](UploadUrlResponse) postKnowledgeDocumentuploads(body)

Creates a presigned URL for uploading a knowledge import file with a set of documents



Wraps POST /api/v2/knowledge/documentuploads  

Requires ALL permissions: 

* knowledge:document:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postKnowledgeDocumentuploads(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postKnowledgeDocumentuploads was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UploadUrlRequest**](UploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postLanguageunderstandingMinerUploads



> [UploadUrlResponse](UploadUrlResponse) postLanguageunderstandingMinerUploads(minerId, body)

Creates a presigned URL for uploading a chat corpus which will be used for mining by intent miner



Wraps POST /api/v2/languageunderstanding/miners/{minerId}/uploads  

Requires ALL permissions: 

* languageUnderstanding:miner:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let body: JSON = new JSON(...) // query

// Code example
UploadsAPI.postLanguageunderstandingMinerUploads(minerId: minerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postLanguageunderstandingMinerUploads was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **body** | **JSON**| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postUploadsLearningCoverart



> [UploadUrlResponse](UploadUrlResponse) postUploadsLearningCoverart(body)

Generates pre-signed URL to upload cover art for learning modules



Wraps POST /api/v2/uploads/learning/coverart  

Requires ALL permissions: 

* learning:coverart:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningCoverArtUploadUrlRequest = new LearningCoverArtUploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsLearningCoverart(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsLearningCoverart was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningCoverArtUploadUrlRequest**](LearningCoverArtUploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postUploadsPublicassetsImages



> [UploadUrlResponse](UploadUrlResponse) postUploadsPublicassetsImages(body)

Creates presigned url for uploading a public asset image



Wraps POST /api/v2/uploads/publicassets/images  

Requires ALL permissions: 

* uploads:publicasset:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsPublicassetsImages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsPublicassetsImages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UploadUrlRequest**](UploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postUploadsRecordings



> [UploadUrlResponse](UploadUrlResponse) postUploadsRecordings(body)

Creates presigned url for uploading a recording file



Wraps POST /api/v2/uploads/recordings  

Requires ALL permissions: 

* recording:recording:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsRecordings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsRecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UploadUrlRequest**](UploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postUploadsWorkforcemanagementHistoricaldataCsv



> [UploadUrlResponse](UploadUrlResponse) postUploadsWorkforcemanagementHistoricaldataCsv(body)

Creates presigned url for uploading WFM historical data file. Requires data in csv format.



Wraps POST /api/v2/uploads/workforcemanagement/historicaldata/csv  

Requires ALL permissions: 

* wfm:historicalData:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsWorkforcemanagementHistoricaldataCsv(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsWorkforcemanagementHistoricaldataCsv was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UploadUrlRequest**](UploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


_PureCloudPlatformClientV2@162.0.0_
