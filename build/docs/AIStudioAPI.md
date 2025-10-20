# AIStudioAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteConversationsSummariesSetting**](AIStudioAPI#deleteConversationsSummariesSetting) | Delete a summary setting. |
| [**getConversationsSummariesSetting**](AIStudioAPI#getConversationsSummariesSetting) | Receive a summary setting. |
| [**getConversationsSummariesSettings**](AIStudioAPI#getConversationsSummariesSettings) | Get all summary settings. |
| [**postConversationsSummariesPreview**](AIStudioAPI#postConversationsSummariesPreview) | Trigger summary preview event generation. |
| [**postConversationsSummariesSettings**](AIStudioAPI#postConversationsSummariesSettings) | Create a summary setting. |
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


_PureCloudPlatformClientV2@178.0.0_
