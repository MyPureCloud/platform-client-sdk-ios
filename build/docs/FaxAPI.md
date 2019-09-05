---
title: FaxAPI
---
## FaxAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteFaxDocument**](FaxAPI.html#deleteFaxDocument) | Delete a fax document. |
| [**getFaxDocument**](FaxAPI.html#getFaxDocument) | Get a document. |
| [**getFaxDocumentContent**](FaxAPI.html#getFaxDocumentContent) | Download a fax document. |
| [**getFaxDocuments**](FaxAPI.html#getFaxDocuments) | Get a list of fax documents. |
| [**getFaxSummary**](FaxAPI.html#getFaxSummary) | Get fax summary |
| [**putFaxDocument**](FaxAPI.html#putFaxDocument) | Update a fax document. |
{: class="table-striped"}

<a name="deleteFaxDocument"></a>

# **deleteFaxDocument**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getFaxDocument"></a>

# **getFaxDocument**



> [FaxDocument](FaxDocument.html) getFaxDocument(documentId)

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
{: class="table-striped"}


### Return type

[**FaxDocument**](FaxDocument.html)

<a name="getFaxDocumentContent"></a>

# **getFaxDocumentContent**



> [DownloadResponse](DownloadResponse.html) getFaxDocumentContent(documentId)

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
{: class="table-striped"}


### Return type

[**DownloadResponse**](DownloadResponse.html)

<a name="getFaxDocuments"></a>

# **getFaxDocuments**



> [FaxDocumentEntityListing](FaxDocumentEntityListing.html) getFaxDocuments(pageSize, pageNumber)

Get a list of fax documents.



Wraps GET /api/v2/fax/documents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

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
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**FaxDocumentEntityListing**](FaxDocumentEntityListing.html)

<a name="getFaxSummary"></a>

# **getFaxSummary**



> [FaxSummary](FaxSummary.html) getFaxSummary()

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

[**FaxSummary**](FaxSummary.html)

<a name="putFaxDocument"></a>

# **putFaxDocument**



> [FaxDocument](FaxDocument.html) putFaxDocument(documentId, body)

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
| **body** | [**FaxDocument**](FaxDocument.html)| Document | |
{: class="table-striped"}


### Return type

[**FaxDocument**](FaxDocument.html)

