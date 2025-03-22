# FaxAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteFaxDocument**](FaxAPI#deleteFaxDocument) | Delete a fax document. |
| [**getFaxDocument**](FaxAPI#getFaxDocument) | Get a document. |
| [**getFaxDocumentContent**](FaxAPI#getFaxDocumentContent) | Download a fax document. |
| [**getFaxDocuments**](FaxAPI#getFaxDocuments) | Get a list of fax documents. |
| [**getFaxSettings**](FaxAPI#getFaxSettings) | Get organization config for given organization |
| [**getFaxSummary**](FaxAPI#getFaxSummary) | Get fax summary |
| [**putFaxDocument**](FaxAPI#putFaxDocument) | Update a fax document. |
| [**putFaxSettings**](FaxAPI#putFaxSettings) | Update/write organization config for given organization |
{: class="table-striped"}


## deleteFaxDocument



> Void deleteFaxDocument(documentId)

Delete a fax document.



Wraps DELETE /api/v2/fax/documents/{documentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID

// Code example
FaxAPI.deleteFaxDocument(documentId: documentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("FaxAPI.deleteFaxDocument was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |


### Return type

`nil` (empty response body)


## getFaxDocument



> [FaxDocument](FaxDocument) getFaxDocument(documentId)

Get a document.



Wraps GET /api/v2/fax/documents/{documentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID

// Code example
FaxAPI.getFaxDocument(documentId: documentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.getFaxDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |


### Return type

[**FaxDocument**](FaxDocument)


## getFaxDocumentContent



> [DownloadResponse](DownloadResponse) getFaxDocumentContent(documentId)

Download a fax document.



Wraps GET /api/v2/fax/documents/{documentId}/content  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID

// Code example
FaxAPI.getFaxDocumentContent(documentId: documentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.getFaxDocumentContent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |


### Return type

[**DownloadResponse**](DownloadResponse)


## getFaxDocuments



> [FaxDocumentEntityListing](FaxDocumentEntityListing) getFaxDocuments(pageSize, pageNumber)

Get a list of fax documents.



Wraps GET /api/v2/fax/documents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
FaxAPI.getFaxDocuments(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.getFaxDocuments was successful")
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

[**FaxDocumentEntityListing**](FaxDocumentEntityListing)


## getFaxSettings



> [FaxConfig](FaxConfig) getFaxSettings()

Get organization config for given organization



Wraps GET /api/v2/fax/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
FaxAPI.getFaxSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.getFaxSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FaxConfig**](FaxConfig)


## getFaxSummary



> [FaxSummary](FaxSummary) getFaxSummary()

Get fax summary



Wraps GET /api/v2/fax/summary  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
FaxAPI.getFaxSummary() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.getFaxSummary was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FaxSummary**](FaxSummary)


## putFaxDocument



> [FaxDocument](FaxDocument) putFaxDocument(documentId, body)

Update a fax document.



Wraps PUT /api/v2/fax/documents/{documentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let body: FaxDocument = new FaxDocument(...) // Document

// Code example
FaxAPI.putFaxDocument(documentId: documentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.putFaxDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **body** | [**FaxDocument**](FaxDocument)| Document | |


### Return type

[**FaxDocument**](FaxDocument)


## putFaxSettings



> [FaxConfig](FaxConfig) putFaxSettings(body)

Update/write organization config for given organization



Wraps PUT /api/v2/fax/settings  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FaxConfig = new FaxConfig(...) // 

// Code example
FaxAPI.putFaxSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FaxAPI.putFaxSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FaxConfig**](FaxConfig)|  | [optional] |


### Return type

[**FaxConfig**](FaxConfig)


_PureCloudPlatformClientV2@164.0.0_
