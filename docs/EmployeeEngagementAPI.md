# EmployeeEngagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteEmployeeengagementCelebration**](EmployeeEngagementAPI#deleteEmployeeengagementCelebration) | Deletes a celebration |
| [**getEmployeeengagementCelebrations**](EmployeeEngagementAPI#getEmployeeengagementCelebrations) | Get all celebrations |
| [**getEmployeeengagementRecognition**](EmployeeEngagementAPI#getEmployeeengagementRecognition) | Gets a single recognition |
| [**patchEmployeeengagementCelebration**](EmployeeEngagementAPI#patchEmployeeengagementCelebration) | Set a state for a celebration |
| [**postEmployeeengagementRecognitions**](EmployeeEngagementAPI#postEmployeeengagementRecognitions) | Creates a recognition |
{: class="table-striped"}


## deleteEmployeeengagementCelebration



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


### Return type

`nil` (empty response body)


## getEmployeeengagementCelebrations



> [GetCelebrationListing](GetCelebrationListing) getEmployeeengagementCelebrations(pageNumber, pageSize)

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


### Return type

[**GetCelebrationListing**](GetCelebrationListing)


## getEmployeeengagementRecognition



> [Recognition](Recognition) getEmployeeengagementRecognition(recognitionId)

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


### Return type

[**Recognition**](Recognition)


## patchEmployeeengagementCelebration



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
| **body** | [**CelebrationStateParam**](CelebrationStateParam)| Patch Celebration state | |


### Return type

`nil` (empty response body)


## postEmployeeengagementRecognitions



> [RecognitionBase](RecognitionBase) postEmployeeengagementRecognitions(body)

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
| **body** | [**CreateRecognition**](CreateRecognition)| Create Recognition | |


### Return type

[**RecognitionBase**](RecognitionBase)


_PureCloudPlatformClientV2@176.0.0_
