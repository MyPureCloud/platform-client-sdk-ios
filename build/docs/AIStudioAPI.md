# AIStudioAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteConversationsSummariesSetting**](AIStudioAPI#deleteConversationsSummariesSetting) | Delete a summary setting. |
| [**deleteGuideJobs**](AIStudioAPI#deleteGuideJobs) | Start the deletion of a guide. |
| [**getConversationsSummariesSetting**](AIStudioAPI#getConversationsSummariesSetting) | Receive a summary setting. |
| [**getConversationsSummariesSettings**](AIStudioAPI#getConversationsSummariesSettings) | Get all summary settings. |
| [**getGuide**](AIStudioAPI#getGuide) | Get guide. |
| [**getGuideJob**](AIStudioAPI#getGuideJob) | Get the specified guide deletion job. |
| [**getGuideVersion**](AIStudioAPI#getGuideVersion) | Get a guide version. |
| [**getGuideVersionJob**](AIStudioAPI#getGuideVersionJob) | Get the status of the publishing job for this guide version. |
| [**getGuides**](AIStudioAPI#getGuides) | Get all guides. |
| [**getGuidesJob**](AIStudioAPI#getGuidesJob) | Get the status of the guide content generation job. |
| [**patchGuide**](AIStudioAPI#patchGuide) | Update a guide. |
| [**patchGuideVersion**](AIStudioAPI#patchGuideVersion) | Update a guide version. |
| [**postConversationsSummariesPreview**](AIStudioAPI#postConversationsSummariesPreview) | Trigger summary preview event generation. |
| [**postConversationsSummariesSettings**](AIStudioAPI#postConversationsSummariesSettings) | Create a summary setting. |
| [**postGuideSessionTurns**](AIStudioAPI#postGuideSessionTurns) | Add a turn to a guide session. |
| [**postGuideVersionJobs**](AIStudioAPI#postGuideVersionJobs) | Start the publishing of a guide version. |
| [**postGuideVersions**](AIStudioAPI#postGuideVersions) | Create a guide version. |
| [**postGuides**](AIStudioAPI#postGuides) | Create a guide. |
| [**postGuidesJobs**](AIStudioAPI#postGuidesJobs) | Start a guide content generation job. |
| [**postGuidesUploads**](AIStudioAPI#postGuidesUploads) | Generate presigned URL for uploading a file content to generate guide |
| [**putConversationsSummariesSetting**](AIStudioAPI#putConversationsSummariesSetting) | Update a summary setting. |
{: class="table-striped"}


## deleteConversationsSummariesSetting



> Void deleteConversationsSummariesSetting(summarySettingId)

Delete a summary setting.



Wraps DELETE /api/v2/conversations/summaries/settings/{summarySettingId}  

Requires ALL permissions: 

* aiStudio:summaryConfig:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let summarySettingId: String = "" // Summary setting id

// Code example
AIStudioAPI.deleteConversationsSummariesSetting(summarySettingId: summarySettingId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AIStudioAPI.deleteConversationsSummariesSetting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **summarySettingId** | **String**| Summary setting id | |


### Return type

`nil` (empty response body)


## deleteGuideJobs



> [GuideJob](GuideJob) deleteGuideJobs(guideId)

Start the deletion of a guide.



Wraps DELETE /api/v2/guides/{guideId}/jobs  

Requires ALL permissions: 

* aiStudio:guideJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID

// Code example
AIStudioAPI.deleteGuideJobs(guideId: guideId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.deleteGuideJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |


### Return type

[**GuideJob**](GuideJob)


## getConversationsSummariesSetting



> [SummarySetting](SummarySetting) getConversationsSummariesSetting(summarySettingId)

Receive a summary setting.



Wraps GET /api/v2/conversations/summaries/settings/{summarySettingId}  

Requires ALL permissions: 

* aiStudio:summaryConfig:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let summarySettingId: String = "" // Summary setting id

// Code example
AIStudioAPI.getConversationsSummariesSetting(summarySettingId: summarySettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getConversationsSummariesSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **summarySettingId** | **String**| Summary setting id | |


### Return type

[**SummarySetting**](SummarySetting)


## getConversationsSummariesSettings



> [SummarySettingEntityListing](SummarySettingEntityListing) getConversationsSummariesSettings(language, name, sortBy, sortOrder, pageNumber, pageSize)

Get all summary settings.



Wraps GET /api/v2/conversations/summaries/settings  

Requires ALL permissions: 

* aiStudio:summaryConfig:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let language: String = "" // Filter by matching language - case insensitive.
let name: String = "" // Filter by partially matching name - case insensitive.
let sortBy: AIStudioAPI.SortBy_getConversationsSummariesSettings = AIStudioAPI.SortBy_getConversationsSummariesSettings.enummember // Sort by. Default value dateModified.
let sortOrder: AIStudioAPI.SortOrder_getConversationsSummariesSettings = AIStudioAPI.SortOrder_getConversationsSummariesSettings.enummember // Sort Order. Default value desc.
let pageNumber: Int = 0 // Page number.
let pageSize: Int = 0 // Page size. The maximum page size is 100.

// Code example
AIStudioAPI.getConversationsSummariesSettings(language: language, name: name, sortBy: sortBy, sortOrder: sortOrder, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getConversationsSummariesSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **language** | **String**| Filter by matching language - case insensitive. | [optional] |
| **name** | **String**| Filter by partially matching name - case insensitive. | [optional] |
| **sortBy** | **String**| Sort by. Default value dateModified. | [optional]<br />**Values**: datemodified ("dateModified"), name ("name") |
| **sortOrder** | **String**| Sort Order. Default value desc. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **pageNumber** | **Int**| Page number. | [optional] |
| **pageSize** | **Int**| Page size. The maximum page size is 100. | [optional] |


### Return type

[**SummarySettingEntityListing**](SummarySettingEntityListing)


## getGuide



> [Guide](Guide) getGuide(guideId)

Get guide.



Wraps GET /api/v2/guides/{guideId}  

Requires ALL permissions: 

* aiStudio:guide:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID

// Code example
AIStudioAPI.getGuide(guideId: guideId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getGuide was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |


### Return type

[**Guide**](Guide)


## getGuideJob



> [GuideJob](GuideJob) getGuideJob(guideId, jobId)

Get the specified guide deletion job.



Wraps GET /api/v2/guides/{guideId}/jobs/{jobId}  

Requires ALL permissions: 

* aiStudio:guideJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let jobId: String = "" // jobId

// Code example
AIStudioAPI.getGuideJob(guideId: guideId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getGuideJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **jobId** | **String**| jobId | |


### Return type

[**GuideJob**](GuideJob)


## getGuideVersion



> [GuideVersion](GuideVersion) getGuideVersion(guideId, versionId)

Get a guide version.



Wraps GET /api/v2/guides/{guideId}/versions/{versionId}  

Requires ALL permissions: 

* aiStudio:guideVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let versionId: String = "" // Version ID

// Code example
AIStudioAPI.getGuideVersion(guideId: guideId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getGuideVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **versionId** | **String**| Version ID | |


### Return type

[**GuideVersion**](GuideVersion)


## getGuideVersionJob



> [GuideVersionPublishJob](GuideVersionPublishJob) getGuideVersionJob(guideId, versionId, jobId)

Get the status of the publishing job for this guide version.



Wraps GET /api/v2/guides/{guideId}/versions/{versionId}/jobs/{jobId}  

Requires ALL permissions: 

* aiStudio:guideVersionJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let versionId: String = "" // Version ID
let jobId: String = "" // jobId

// Code example
AIStudioAPI.getGuideVersionJob(guideId: guideId, versionId: versionId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getGuideVersionJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **versionId** | **String**| Version ID | |
| **jobId** | **String**| jobId | |


### Return type

[**GuideVersionPublishJob**](GuideVersionPublishJob)


## getGuides



> [GuideEntityListing](GuideEntityListing) getGuides(name, nameContains, status, sortBy, sortOrder, pageNumber, pageSize)

Get all guides.



Wraps GET /api/v2/guides  

Requires ALL permissions: 

* aiStudio:guide:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Filter by matching name - case insensitive.
let nameContains: String = "" // Filter by name contains - case insensitive.
let status: AIStudioAPI.Status_getGuides = AIStudioAPI.Status_getGuides.enummember // Filter by status.
let sortBy: AIStudioAPI.SortBy_getGuides = AIStudioAPI.SortBy_getGuides.enummember // Sort by. Default value dateModified.
let sortOrder: AIStudioAPI.SortOrder_getGuides = AIStudioAPI.SortOrder_getGuides.enummember // Sort Order. Default value desc.
let pageNumber: Int = 0 // Page number.
let pageSize: Int = 0 // Page size. The maximum page size is 100.

// Code example
AIStudioAPI.getGuides(name: name, nameContains: nameContains, status: status, sortBy: sortBy, sortOrder: sortOrder, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getGuides was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Filter by matching name - case insensitive. | [optional] |
| **nameContains** | **String**| Filter by name contains - case insensitive. | [optional] |
| **status** | **String**| Filter by status. | [optional]<br />**Values**: published ("Published"), draft ("Draft") |
| **sortBy** | **String**| Sort by. Default value dateModified. | [optional]<br />**Values**: datemodified ("dateModified"), name ("name"), status ("status") |
| **sortOrder** | **String**| Sort Order. Default value desc. | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **pageNumber** | **Int**| Page number. | [optional] |
| **pageSize** | **Int**| Page size. The maximum page size is 100. | [optional] |


### Return type

[**GuideEntityListing**](GuideEntityListing)


## getGuidesJob



> [GuideContentGenerationJob](GuideContentGenerationJob) getGuidesJob(jobId)

Get the status of the guide content generation job.



Wraps GET /api/v2/guides/jobs/{jobId}  

Requires ALL permissions: 

* aiStudio:guideJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AIStudioAPI.getGuidesJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.getGuidesJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

[**GuideContentGenerationJob**](GuideContentGenerationJob)


## patchGuide



> [Guide](Guide) patchGuide(guideId, body)

Update a guide.



Wraps PATCH /api/v2/guides/{guideId}  

Requires ALL permissions: 

* aiStudio:guide:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let body: UpdateGuide = new UpdateGuide(...) // 

// Code example
AIStudioAPI.patchGuide(guideId: guideId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.patchGuide was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **body** | [**UpdateGuide**](UpdateGuide)|  | |


### Return type

[**Guide**](Guide)


## patchGuideVersion



> [GuideVersion](GuideVersion) patchGuideVersion(guideId, versionId, body)

Update a guide version.



Wraps PATCH /api/v2/guides/{guideId}/versions/{versionId}  

Requires ALL permissions: 

* aiStudio:guideVersion:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let versionId: String = "" // Version ID
let body: UpdateGuideVersion = new UpdateGuideVersion(...) // 

// Code example
AIStudioAPI.patchGuideVersion(guideId: guideId, versionId: versionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.patchGuideVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **versionId** | **String**| Version ID | |
| **body** | [**UpdateGuideVersion**](UpdateGuideVersion)|  | |


### Return type

[**GuideVersion**](GuideVersion)


## postConversationsSummariesPreview



> Void postConversationsSummariesPreview(body)

Trigger summary preview event generation.



Wraps POST /api/v2/conversations/summaries/preview  

Requires ALL permissions: 

* aiStudio:summaryPreview:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SummarySettingWithTranscript = new SummarySettingWithTranscript(...) // 

// Code example
AIStudioAPI.postConversationsSummariesPreview(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AIStudioAPI.postConversationsSummariesPreview was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SummarySettingWithTranscript**](SummarySettingWithTranscript)|  | |


### Return type

`nil` (empty response body)


## postConversationsSummariesSettings



> [SummarySetting](SummarySetting) postConversationsSummariesSettings(body)

Create a summary setting.



Wraps POST /api/v2/conversations/summaries/settings  

Requires ALL permissions: 

* aiStudio:summaryConfig:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SummarySetting = new SummarySetting(...) // 

// Code example
AIStudioAPI.postConversationsSummariesSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postConversationsSummariesSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SummarySetting**](SummarySetting)|  | |


### Return type

[**SummarySetting**](SummarySetting)


## postGuideSessionTurns



> [GuideSessionTurnResponse](GuideSessionTurnResponse) postGuideSessionTurns(guideId, guideSessionId, body)

Add a turn to a guide session.

Creates a new turn in the specified guide session with the provided request data. If the session ID doesn&#39;t exist, a new session will be created automatically.



Wraps POST /api/v2/guides/{guideId}/sessions/{guideSessionId}/turns  

Requires ALL permissions: 

* aiStudio:guideSessionTurn:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let guideSessionId: String = "" // Guide Session ID
let body: GuideSessionTurnRequest = new GuideSessionTurnRequest(...) // 

// Code example
AIStudioAPI.postGuideSessionTurns(guideId: guideId, guideSessionId: guideSessionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postGuideSessionTurns was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **guideSessionId** | **String**| Guide Session ID | |
| **body** | [**GuideSessionTurnRequest**](GuideSessionTurnRequest)|  | |


### Return type

[**GuideSessionTurnResponse**](GuideSessionTurnResponse)


## postGuideVersionJobs



> [GuideVersionPublishJob](GuideVersionPublishJob) postGuideVersionJobs(guideId, versionId, body)

Start the publishing of a guide version.



Wraps POST /api/v2/guides/{guideId}/versions/{versionId}/jobs  

Requires ALL permissions: 

* aiStudio:guideVersionJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let versionId: String = "" // Version ID
let body: GuideVersionPublishJobRequest = new GuideVersionPublishJobRequest(...) // 

// Code example
AIStudioAPI.postGuideVersionJobs(guideId: guideId, versionId: versionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postGuideVersionJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **versionId** | **String**| Version ID | |
| **body** | [**GuideVersionPublishJobRequest**](GuideVersionPublishJobRequest)|  | |


### Return type

[**GuideVersionPublishJob**](GuideVersionPublishJob)


## postGuideVersions



> [GuideVersion](GuideVersion) postGuideVersions(guideId, body)

Create a guide version.



Wraps POST /api/v2/guides/{guideId}/versions  

Requires ALL permissions: 

* aiStudio:guideVersion:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let guideId: String = "" // Guide ID
let body: CreateGuideVersion = new CreateGuideVersion(...) // 

// Code example
AIStudioAPI.postGuideVersions(guideId: guideId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postGuideVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **guideId** | **String**| Guide ID | |
| **body** | [**CreateGuideVersion**](CreateGuideVersion)|  | [optional] |


### Return type

[**GuideVersion**](GuideVersion)


## postGuides



> [Guide](Guide) postGuides(body)

Create a guide.



Wraps POST /api/v2/guides  

Requires ALL permissions: 

* aiStudio:guide:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateGuide = new CreateGuide(...) // 

// Code example
AIStudioAPI.postGuides(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postGuides was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateGuide**](CreateGuide)|  | |


### Return type

[**Guide**](Guide)


## postGuidesJobs



> [GuideContentGenerationJob](GuideContentGenerationJob) postGuidesJobs(body)

Start a guide content generation job.



Wraps POST /api/v2/guides/jobs  

Requires ALL permissions: 

* aiStudio:guideJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GenerateGuideContentRequest = new GenerateGuideContentRequest(...) // 

// Code example
AIStudioAPI.postGuidesJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postGuidesJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GenerateGuideContentRequest**](GenerateGuideContentRequest)|  | |


### Return type

[**GuideContentGenerationJob**](GuideContentGenerationJob)


## postGuidesUploads



> [UploadUrlResponse](UploadUrlResponse) postGuidesUploads(body)

Generate presigned URL for uploading a file content to generate guide



Wraps POST /api/v2/guides/uploads  

Requires ALL permissions: 

* aiStudio:guide:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
AIStudioAPI.postGuidesUploads(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.postGuidesUploads was successful")
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


## putConversationsSummariesSetting



> [SummarySetting](SummarySetting) putConversationsSummariesSetting(summarySettingId, body)

Update a summary setting.



Wraps PUT /api/v2/conversations/summaries/settings/{summarySettingId}  

Requires ALL permissions: 

* aiStudio:summaryConfig:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let summarySettingId: String = "" // Summary setting id
let body: SummarySetting = new SummarySetting(...) // 

// Code example
AIStudioAPI.putConversationsSummariesSetting(summarySettingId: summarySettingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AIStudioAPI.putConversationsSummariesSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **summarySettingId** | **String**| Summary setting id | |
| **body** | [**SummarySetting**](SummarySetting)|  | |


### Return type

[**SummarySetting**](SummarySetting)


_PureCloudPlatformClientV2@186.0.0_
