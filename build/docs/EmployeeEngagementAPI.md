---
title: EmployeeEngagementAPI
---
## EmployeeEngagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteEmployeeengagementCelebration**](EmployeeEngagementAPI.html#deleteEmployeeengagementCelebration) | Deletes a celebration |
| [**getEmployeeengagementCelebrations**](EmployeeEngagementAPI.html#getEmployeeengagementCelebrations) | Get all celebrations |
| [**getEmployeeengagementRecognition**](EmployeeEngagementAPI.html#getEmployeeengagementRecognition) | Gets a single recognition |
| [**patchEmployeeengagementCelebration**](EmployeeEngagementAPI.html#patchEmployeeengagementCelebration) | Set a state for a celebration |
| [**postEmployeeengagementRecognitions**](EmployeeEngagementAPI.html#postEmployeeengagementRecognitions) | Creates a recognition |
{: class="table-striped"}

<a name="deleteEmployeeengagementCelebration"></a>

# **deleteEmployeeengagementCelebration**



> Void deleteEmployeeengagementCelebration(celebrationId)

Deletes a celebration



Wraps DELETE /api/v2/employeeengagement/celebrations/{celebrationId}  

Requires ANY permissions: 

* engagement:celebration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let celebrationId: String = "" // The ID of the celebration

// Code example
EmployeeEngagementAPI.deleteEmployeeengagementCelebration(celebrationId: celebrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("EmployeeEngagementAPI.deleteEmployeeengagementCelebration was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **celebrationId** | **String**| The ID of the celebration | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getEmployeeengagementCelebrations"></a>

# **getEmployeeengagementCelebrations**



> [GetCelebrationListing](GetCelebrationListing.html) getEmployeeengagementCelebrations(pageNumber, pageSize)

Get all celebrations



Wraps GET /api/v2/employeeengagement/celebrations  

Requires ANY permissions: 

* engagement:celebration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 

// Code example
EmployeeEngagementAPI.getEmployeeengagementCelebrations(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmployeeEngagementAPI.getEmployeeengagementCelebrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
{: class="table-striped"}


### Return type

[**GetCelebrationListing**](GetCelebrationListing.html)

<a name="getEmployeeengagementRecognition"></a>

# **getEmployeeengagementRecognition**



> [Recognition](Recognition.html) getEmployeeengagementRecognition(recognitionId)

Gets a single recognition



Wraps GET /api/v2/employeeengagement/recognitions/{recognitionId}  

Requires ANY permissions: 

* engagement:recognition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recognitionId: String = "" // The Recognition ID

// Code example
EmployeeEngagementAPI.getEmployeeengagementRecognition(recognitionId: recognitionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmployeeEngagementAPI.getEmployeeengagementRecognition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recognitionId** | **String**| The Recognition ID | |
{: class="table-striped"}


### Return type

[**Recognition**](Recognition.html)

<a name="patchEmployeeengagementCelebration"></a>

# **patchEmployeeengagementCelebration**



> Void patchEmployeeengagementCelebration(celebrationId, body)

Set a state for a celebration



Wraps PATCH /api/v2/employeeengagement/celebrations/{celebrationId}  

Requires ANY permissions: 

* engagement:celebration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let celebrationId: String = "" // The ID of the celebration
let body: CelebrationStateParam = new CelebrationStateParam(...) // Patch Celebration state

// Code example
EmployeeEngagementAPI.patchEmployeeengagementCelebration(celebrationId: celebrationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("EmployeeEngagementAPI.patchEmployeeengagementCelebration was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **celebrationId** | **String**| The ID of the celebration | |
| **body** | [**CelebrationStateParam**](CelebrationStateParam.html)| Patch Celebration state | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postEmployeeengagementRecognitions"></a>

# **postEmployeeengagementRecognitions**



> [RecognitionBase](RecognitionBase.html) postEmployeeengagementRecognitions(body)

Creates a recognition



Wraps POST /api/v2/employeeengagement/recognitions  

Requires ANY permissions: 

* engagement:recognition:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateRecognition = new CreateRecognition(...) // Create Recognition

// Code example
EmployeeEngagementAPI.postEmployeeengagementRecognitions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmployeeEngagementAPI.postEmployeeengagementRecognitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateRecognition**](CreateRecognition.html)| Create Recognition | |
{: class="table-striped"}


### Return type

[**RecognitionBase**](RecognitionBase.html)

