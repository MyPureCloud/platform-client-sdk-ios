# ResponseManagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteResponsemanagementLibrary**](ResponseManagementAPI#deleteResponsemanagementLibrary) | Delete an existing response library. |
| [**deleteResponsemanagementResponse**](ResponseManagementAPI#deleteResponsemanagementResponse) | Delete an existing response. |
| [**deleteResponsemanagementResponseasset**](ResponseManagementAPI#deleteResponsemanagementResponseasset) | Delete response asset |
| [**getResponsemanagementLibraries**](ResponseManagementAPI#getResponsemanagementLibraries) | Gets a list of existing response libraries. |
| [**getResponsemanagementLibrary**](ResponseManagementAPI#getResponsemanagementLibrary) | Get details about an existing response library. |
| [**getResponsemanagementResponse**](ResponseManagementAPI#getResponsemanagementResponse) | Get details about an existing response. |
| [**getResponsemanagementResponseasset**](ResponseManagementAPI#getResponsemanagementResponseasset) | Get response asset information |
| [**getResponsemanagementResponseassetsStatusStatusId**](ResponseManagementAPI#getResponsemanagementResponseassetsStatusStatusId) | Get response asset upload status |
| [**getResponsemanagementResponses**](ResponseManagementAPI#getResponsemanagementResponses) | Gets a list of existing responses. |
| [**postResponsemanagementLibraries**](ResponseManagementAPI#postResponsemanagementLibraries) | Create a response library. |
| [**postResponsemanagementLibrariesBulk**](ResponseManagementAPI#postResponsemanagementLibrariesBulk) | Get response libraries. |
| [**postResponsemanagementResponseassetsSearch**](ResponseManagementAPI#postResponsemanagementResponseassetsSearch) | Search response assets |
| [**postResponsemanagementResponseassetsUploads**](ResponseManagementAPI#postResponsemanagementResponseassetsUploads) | Creates pre-signed url for uploading response asset |
| [**postResponsemanagementResponses**](ResponseManagementAPI#postResponsemanagementResponses) | Create a response. |
| [**postResponsemanagementResponsesQuery**](ResponseManagementAPI#postResponsemanagementResponsesQuery) | Query responses |
| [**putResponsemanagementLibrary**](ResponseManagementAPI#putResponsemanagementLibrary) | Update an existing response library. |
| [**putResponsemanagementResponse**](ResponseManagementAPI#putResponsemanagementResponse) | Update an existing response. |
| [**putResponsemanagementResponseasset**](ResponseManagementAPI#putResponsemanagementResponseasset) | Update response asset |
{: class="table-striped"}


## deleteResponsemanagementLibrary



> Void deleteResponsemanagementLibrary(libraryId)

Delete an existing response library.

This will remove any responses associated with the library.



Wraps DELETE /api/v2/responsemanagement/libraries/{libraryId}  

Requires ANY permissions: 

* responses:library:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID

// Code example
ResponseManagementAPI.deleteResponsemanagementLibrary(libraryId: libraryId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ResponseManagementAPI.deleteResponsemanagementLibrary was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |


### Return type

`nil` (empty response body)


## deleteResponsemanagementResponse



> Void deleteResponsemanagementResponse(responseId)

Delete an existing response.

This will remove the response from any libraries associated with it.



Wraps DELETE /api/v2/responsemanagement/responses/{responseId}  

Requires ANY permissions: 

* responses:response:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseId: String = "" // Response ID

// Code example
ResponseManagementAPI.deleteResponsemanagementResponse(responseId: responseId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ResponseManagementAPI.deleteResponsemanagementResponse was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseId** | **String**| Response ID | |


### Return type

`nil` (empty response body)


## deleteResponsemanagementResponseasset



> Void deleteResponsemanagementResponseasset(responseAssetId)

Delete response asset



Wraps DELETE /api/v2/responsemanagement/responseassets/{responseAssetId}  

Requires ANY permissions: 

* responseAssets:asset:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseAssetId: String = "" // Asset Id

// Code example
ResponseManagementAPI.deleteResponsemanagementResponseasset(responseAssetId: responseAssetId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ResponseManagementAPI.deleteResponsemanagementResponseasset was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseAssetId** | **String**| Asset Id | |


### Return type

`nil` (empty response body)


## getResponsemanagementLibraries



> [LibraryEntityListing](LibraryEntityListing) getResponsemanagementLibraries(pageNumber, pageSize, messagingTemplateFilter, libraryPrefix)

Gets a list of existing response libraries.



Wraps GET /api/v2/responsemanagement/libraries  

Requires ANY permissions: 

* responses:library:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let messagingTemplateFilter: ResponseManagementAPI.MessagingTemplateFilter_getResponsemanagementLibraries = ResponseManagementAPI.MessagingTemplateFilter_getResponsemanagementLibraries.enummember // Returns a list of libraries that contain responses with at least one messaging template defined for a specific message channel
let libraryPrefix: String = "" // Returns a list of libraries that contain the prefix provided

// Code example
ResponseManagementAPI.getResponsemanagementLibraries(pageNumber: pageNumber, pageSize: pageSize, messagingTemplateFilter: messagingTemplateFilter, libraryPrefix: libraryPrefix) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementLibraries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **messagingTemplateFilter** | **String**| Returns a list of libraries that contain responses with at least one messaging template defined for a specific message channel | [optional]<br />**Values**: whatsapp ("whatsapp") |
| **libraryPrefix** | **String**| Returns a list of libraries that contain the prefix provided | [optional] |


### Return type

[**LibraryEntityListing**](LibraryEntityListing)


## getResponsemanagementLibrary



> [Library](Library) getResponsemanagementLibrary(libraryId)

Get details about an existing response library.



Wraps GET /api/v2/responsemanagement/libraries/{libraryId}  

Requires ANY permissions: 

* responses:library:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID

// Code example
ResponseManagementAPI.getResponsemanagementLibrary(libraryId: libraryId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementLibrary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |


### Return type

[**Library**](Library)


## getResponsemanagementResponse



> [ModelResponse](Response) getResponsemanagementResponse(responseId, expand)

Get details about an existing response.



Wraps GET /api/v2/responsemanagement/responses/{responseId}  

Requires ANY permissions: 

* responses:response:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseId: String = "" // Response ID
let expand: ResponseManagementAPI.Expand_getResponsemanagementResponse = ResponseManagementAPI.Expand_getResponsemanagementResponse.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.getResponsemanagementResponse(responseId: responseId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementResponse was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseId** | **String**| Response ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |


### Return type

[**ModelResponse**](Response)


## getResponsemanagementResponseasset



> [ResponseAsset](ResponseAsset) getResponsemanagementResponseasset(responseAssetId)

Get response asset information



Wraps GET /api/v2/responsemanagement/responseassets/{responseAssetId}  

Requires ANY permissions: 

* responseAssets:asset:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseAssetId: String = "" // Asset Id

// Code example
ResponseManagementAPI.getResponsemanagementResponseasset(responseAssetId: responseAssetId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementResponseasset was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseAssetId** | **String**| Asset Id | |


### Return type

[**ResponseAsset**](ResponseAsset)


## getResponsemanagementResponseassetsStatusStatusId



> [ResponseAssetStatus](ResponseAssetStatus) getResponsemanagementResponseassetsStatusStatusId(statusId)

Get response asset upload status



Wraps GET /api/v2/responsemanagement/responseassets/status/{statusId}  

Requires ANY permissions: 

* responseAssets:asset:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let statusId: String = "" // Status Id

// Code example
ResponseManagementAPI.getResponsemanagementResponseassetsStatusStatusId(statusId: statusId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementResponseassetsStatusStatusId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **statusId** | **String**| Status Id | |


### Return type

[**ResponseAssetStatus**](ResponseAssetStatus)


## getResponsemanagementResponses



> [ResponseEntityListing](ResponseEntityListing) getResponsemanagementResponses(libraryId, pageNumber, pageSize, expand)

Gets a list of existing responses.



Wraps GET /api/v2/responsemanagement/responses  

Requires ANY permissions: 

* responses:response:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let expand: ResponseManagementAPI.Expand_getResponsemanagementResponses = ResponseManagementAPI.Expand_getResponsemanagementResponses.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.getResponsemanagementResponses(libraryId: libraryId, pageNumber: pageNumber, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementResponses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |


### Return type

[**ResponseEntityListing**](ResponseEntityListing)


## postResponsemanagementLibraries



> [Library](Library) postResponsemanagementLibraries(body)

Create a response library.



Wraps POST /api/v2/responsemanagement/libraries  

Requires ANY permissions: 

* responses:library:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Library = new Library(...) // Library

// Code example
ResponseManagementAPI.postResponsemanagementLibraries(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementLibraries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Library**](Library)| Library | |


### Return type

[**Library**](Library)


## postResponsemanagementLibrariesBulk



> [LibraryEntityListing](LibraryEntityListing) postResponsemanagementLibrariesBulk(body)

Get response libraries.



Wraps POST /api/v2/responsemanagement/libraries/bulk  

Requires ANY permissions: 

* responses:library:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LibraryBatchRequest = new LibraryBatchRequest(...) // LibraryIDs (max allowed 50)

// Code example
ResponseManagementAPI.postResponsemanagementLibrariesBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementLibrariesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LibraryBatchRequest**](LibraryBatchRequest)| LibraryIDs (max allowed 50) | |


### Return type

[**LibraryEntityListing**](LibraryEntityListing)


## postResponsemanagementResponseassetsSearch



> [ResponseAssetSearchResults](ResponseAssetSearchResults) postResponsemanagementResponseassetsSearch(body, expand)

Search response assets



Wraps POST /api/v2/responsemanagement/responseassets/search  

Requires ALL permissions: 

* responseAssets:asset:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ResponseAssetSearchRequest = new ResponseAssetSearchRequest(...) // request
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
ResponseManagementAPI.postResponsemanagementResponseassetsSearch(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementResponseassetsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ResponseAssetSearchRequest**](ResponseAssetSearchRequest)| request | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user"), division ("division") |


### Return type

[**ResponseAssetSearchResults**](ResponseAssetSearchResults)


## postResponsemanagementResponseassetsUploads



> [CreateResponseAssetResponse](CreateResponseAssetResponse) postResponsemanagementResponseassetsUploads(body)

Creates pre-signed url for uploading response asset



Wraps POST /api/v2/responsemanagement/responseassets/uploads  

Requires ANY permissions: 

* responseAssets:asset:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateResponseAssetRequest = new CreateResponseAssetRequest(...) // request

// Code example
ResponseManagementAPI.postResponsemanagementResponseassetsUploads(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementResponseassetsUploads was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateResponseAssetRequest**](CreateResponseAssetRequest)| request | |


### Return type

[**CreateResponseAssetResponse**](CreateResponseAssetResponse)


## postResponsemanagementResponses



> [ModelResponse](Response) postResponsemanagementResponses(body, expand)

Create a response.



Wraps POST /api/v2/responsemanagement/responses  

Requires ANY permissions: 

* responses:response:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ModelResponse = new ModelResponse(...) // Response
let expand: ResponseManagementAPI.Expand_postResponsemanagementResponses = ResponseManagementAPI.Expand_postResponsemanagementResponses.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.postResponsemanagementResponses(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementResponses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ModelResponse**](ModelResponse)| Response | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |


### Return type

[**ModelResponse**](Response)


## postResponsemanagementResponsesQuery



> [ResponseQueryResults](ResponseQueryResults) postResponsemanagementResponsesQuery(body)

Query responses



Wraps POST /api/v2/responsemanagement/responses/query  

Requires ANY permissions: 

* responses:response:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ResponseQueryRequest = new ResponseQueryRequest(...) // Response

// Code example
ResponseManagementAPI.postResponsemanagementResponsesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementResponsesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ResponseQueryRequest**](ResponseQueryRequest)| Response | |


### Return type

[**ResponseQueryResults**](ResponseQueryResults)


## putResponsemanagementLibrary



> [Library](Library) putResponsemanagementLibrary(libraryId, body)

Update an existing response library.

Fields that can be updated: name. The most recent version is required for updates.



Wraps PUT /api/v2/responsemanagement/libraries/{libraryId}  

Requires ANY permissions: 

* responses:library:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID
let body: Library = new Library(...) // Library

// Code example
ResponseManagementAPI.putResponsemanagementLibrary(libraryId: libraryId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.putResponsemanagementLibrary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |
| **body** | [**Library**](Library)| Library | |


### Return type

[**Library**](Library)


## putResponsemanagementResponse



> [ModelResponse](Response) putResponsemanagementResponse(responseId, body, expand)

Update an existing response.

Fields that can be updated: name, libraries, and texts. The most recent version is required for updates.



Wraps PUT /api/v2/responsemanagement/responses/{responseId}  

Requires ANY permissions: 

* responses:response:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseId: String = "" // Response ID
let body: ModelResponse = new ModelResponse(...) // Response
let expand: ResponseManagementAPI.Expand_putResponsemanagementResponse = ResponseManagementAPI.Expand_putResponsemanagementResponse.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.putResponsemanagementResponse(responseId: responseId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.putResponsemanagementResponse was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseId** | **String**| Response ID | |
| **body** | [**ModelResponse**](ModelResponse)| Response | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |


### Return type

[**ModelResponse**](Response)


## putResponsemanagementResponseasset



> [ResponseAsset](ResponseAsset) putResponsemanagementResponseasset(responseAssetId, body)

Update response asset



Wraps PUT /api/v2/responsemanagement/responseassets/{responseAssetId}  

Requires ALL permissions: 

* responseAssets:asset:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseAssetId: String = "" // Asset Id
let body: ResponseAssetRequest = new ResponseAssetRequest(...) // request

// Code example
ResponseManagementAPI.putResponsemanagementResponseasset(responseAssetId: responseAssetId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.putResponsemanagementResponseasset was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseAssetId** | **String**| Asset Id | |
| **body** | [**ResponseAssetRequest**](ResponseAssetRequest)| request | |


### Return type

[**ResponseAsset**](ResponseAsset)


_PureCloudPlatformClientV2@175.0.0_
