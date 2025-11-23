# GeneralDataProtectionRegulationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getGdprRequest**](GeneralDataProtectionRegulationAPI#getGdprRequest) | Get an existing GDPR request |
| [**getGdprRequests**](GeneralDataProtectionRegulationAPI#getGdprRequests) | Get all GDPR requests |
| [**getGdprSubjects**](GeneralDataProtectionRegulationAPI#getGdprSubjects) | Get GDPR subjects |
| [**postGdprRequests**](GeneralDataProtectionRegulationAPI#postGdprRequests) | Submit a new GDPR request |
{: class="table-striped"}


## getGdprRequest



> [GDPRRequest](GDPRRequest) getGdprRequest(requestId)

Get an existing GDPR request



Wraps GET /api/v2/gdpr/requests/{requestId}  

Requires ANY permissions: 

* gdpr:request:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let requestId: String = "" // Request id

// Code example
GeneralDataProtectionRegulationAPI.getGdprRequest(requestId: requestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.getGdprRequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **requestId** | **String**| Request id | |


### Return type

[**GDPRRequest**](GDPRRequest)


## getGdprRequests



> [GDPRRequestEntityListing](GDPRRequestEntityListing) getGdprRequests(pageSize, pageNumber)

Get all GDPR requests



Wraps GET /api/v2/gdpr/requests  

Requires ANY permissions: 

* gdpr:request:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GeneralDataProtectionRegulationAPI.getGdprRequests(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.getGdprRequests was successful")
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

[**GDPRRequestEntityListing**](GDPRRequestEntityListing)


## getGdprSubjects



> [GDPRSubjectEntityListing](GDPRSubjectEntityListing) getGdprSubjects(searchType, searchValue)

Get GDPR subjects



Wraps GET /api/v2/gdpr/subjects  

Requires ANY permissions: 

* gdpr:subject:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let searchType: GeneralDataProtectionRegulationAPI.SearchType_getGdprSubjects = GeneralDataProtectionRegulationAPI.SearchType_getGdprSubjects.enummember // Search Type
let searchValue: String = "" // Search Value

// Code example
GeneralDataProtectionRegulationAPI.getGdprSubjects(searchType: searchType, searchValue: searchValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.getGdprSubjects was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **searchType** | **String**| Search Type |<br />**Values**: name ("NAME"), address ("ADDRESS"), phone ("PHONE"), email ("EMAIL"), twitter ("TWITTER"), instagram ("INSTAGRAM"), facebook ("FACEBOOK"), appleMessages ("APPLE_MESSAGES"), externalId ("EXTERNAL_ID") |
| **searchValue** | **String**| Search Value | |


### Return type

[**GDPRSubjectEntityListing**](GDPRSubjectEntityListing)


## postGdprRequests



> [GDPRRequest](GDPRRequest) postGdprRequests(body, deleteConfirmed)

Submit a new GDPR request



Wraps POST /api/v2/gdpr/requests  

Requires ANY permissions: 

* gdpr:request:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GDPRRequest = new GDPRRequest(...) // GDPR request
let deleteConfirmed: Bool = true // Confirm delete

// Code example
GeneralDataProtectionRegulationAPI.postGdprRequests(body: body, deleteConfirmed: deleteConfirmed) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.postGdprRequests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GDPRRequest**](GDPRRequest)| GDPR request | |
| **deleteConfirmed** | **Bool**| Confirm delete | [optional] |


### Return type

[**GDPRRequest**](GDPRRequest)


_PureCloudPlatformClientV2@181.0.0_
