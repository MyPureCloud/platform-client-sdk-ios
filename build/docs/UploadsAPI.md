# UploadsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getKnowledgeKnowledgebaseUploadsUrlsJob**](UploadsAPI#getKnowledgeKnowledgebaseUploadsUrlsJob) | Get content upload from URL job status |
| [**postGamificationContestsUploadsPrizeimages**](UploadsAPI#postGamificationContestsUploadsPrizeimages) | Generates pre-signed URL to upload a prize image for gamification contests |
| [**postIntegrationsActionDraftFunctionUpload**](UploadsAPI#postIntegrationsActionDraftFunctionUpload) | Create upload presigned URL for draft function package file. |
| [**postKnowledgeDocumentuploads**](UploadsAPI#postKnowledgeDocumentuploads) | Creates a presigned URL for uploading a knowledge import file with a set of documents |
| [**postKnowledgeKnowledgebaseUploadsUrlsJobs**](UploadsAPI#postKnowledgeKnowledgebaseUploadsUrlsJobs) | Create content upload from URL job |
| [**postLanguageunderstandingMinerUploads**](UploadsAPI#postLanguageunderstandingMinerUploads) | Creates a presigned URL for uploading a chat corpus which will be used for mining by intent miner |
| [**postUploadsLearningCoverart**](UploadsAPI#postUploadsLearningCoverart) | Generates pre-signed URL to upload cover art for learning modules |
| [**postUploadsPublicassetsImages**](UploadsAPI#postUploadsPublicassetsImages) | Creates presigned url for uploading a public asset image |
| [**postUploadsRecordings**](UploadsAPI#postUploadsRecordings) | Creates presigned url for uploading a recording file |
| [**postUploadsWorkforcemanagementHistoricaldataCsv**](UploadsAPI#postUploadsWorkforcemanagementHistoricaldataCsv) | Creates presigned url for uploading WFM historical data file. Requires data in csv format. |
{: class="table-striped"}


## getKnowledgeKnowledgebaseUploadsUrlsJob



> [GetUploadSourceUrlJobStatusResponse](GetUploadSourceUrlJobStatusResponse) getKnowledgeKnowledgebaseUploadsUrlsJob(knowledgeBaseId, jobId)

Get content upload from URL job status



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/uploads/urls/jobs/{jobId}  

Requires ALL permissions: 

* knowledge:uploadSourceUrlJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let jobId: String = "" // Upload job ID

// Code example
UploadsAPI.getKnowledgeKnowledgebaseUploadsUrlsJob(knowledgeBaseId: knowledgeBaseId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.getKnowledgeKnowledgebaseUploadsUrlsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **jobId** | **String**| Upload job ID | |


### Return type

[**GetUploadSourceUrlJobStatusResponse**](GetUploadSourceUrlJobStatusResponse)


## postGamificationContestsUploadsPrizeimages



> [UploadUrlResponse](UploadUrlResponse) postGamificationContestsUploadsPrizeimages(body)

Generates pre-signed URL to upload a prize image for gamification contests



Wraps POST /api/v2/gamification/contests/uploads/prizeimages  

Requires ALL permissions: 

* gamification:contestPrizeImage:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GamificationContestPrizeImageUploadUrlRequest = new GamificationContestPrizeImageUploadUrlRequest(...) // query

// Code example
UploadsAPI.postGamificationContestsUploadsPrizeimages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postGamificationContestsUploadsPrizeimages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GamificationContestPrizeImageUploadUrlRequest**](GamificationContestPrizeImageUploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


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


## postKnowledgeKnowledgebaseUploadsUrlsJobs



> [CreateUploadSourceUrlJobResponse](CreateUploadSourceUrlJobResponse) postKnowledgeKnowledgebaseUploadsUrlsJobs(knowledgeBaseId, body)

Create content upload from URL job



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/uploads/urls/jobs  

Requires ALL permissions: 

* knowledge:uploadSourceUrlJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let body: CreateUploadSourceUrlJobRequest = new CreateUploadSourceUrlJobRequest(...) // uploadRequest

// Code example
UploadsAPI.postKnowledgeKnowledgebaseUploadsUrlsJobs(knowledgeBaseId: knowledgeBaseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postKnowledgeKnowledgebaseUploadsUrlsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **body** | [**CreateUploadSourceUrlJobRequest**](CreateUploadSourceUrlJobRequest)| uploadRequest | |


### Return type

[**CreateUploadSourceUrlJobResponse**](CreateUploadSourceUrlJobResponse)


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


_PureCloudPlatformClientV2@175.0.0_
