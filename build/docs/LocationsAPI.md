# LocationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLocation**](LocationsAPI#deleteLocation) | Delete a location |
| [**getLocation**](LocationsAPI#getLocation) | Get Location by ID. |
| [**getLocationSublocations**](LocationsAPI#getLocationSublocations) | Get sublocations for location ID. |
| [**getLocations**](LocationsAPI#getLocations) | Get a list of all locations. |
| [**getLocationsSearch**](LocationsAPI#getLocationsSearch) | Search locations using the q64 value returned from a previous search |
| [**patchLocation**](LocationsAPI#patchLocation) | Update a location |
| [**postLocations**](LocationsAPI#postLocations) | Create a location |
| [**postLocationsSearch**](LocationsAPI#postLocationsSearch) | Search locations |
{: class="table-striped"}


## deleteLocation



> Void deleteLocation(locationId)

Delete a location



Wraps DELETE /api/v2/locations/{locationId}  

Requires ALL permissions: 

* directory:location:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID

// Code example
LocationsAPI.deleteLocation(locationId: locationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LocationsAPI.deleteLocation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |


### Return type

`nil` (empty response body)


## getLocation



> [LocationDefinition](LocationDefinition) getLocation(locationId, expand)

Get Location by ID.



Wraps GET /api/v2/locations/{locationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
LocationsAPI.getLocation(locationId: locationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |


### Return type

[**LocationDefinition**](LocationDefinition)


## getLocationSublocations



> [LocationEntityListing](LocationEntityListing) getLocationSublocations(locationId)

Get sublocations for location ID.



Wraps GET /api/v2/locations/{locationId}/sublocations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID

// Code example
LocationsAPI.getLocationSublocations(locationId: locationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocationSublocations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |


### Return type

[**LocationEntityListing**](LocationEntityListing)


## getLocations



> [LocationEntityListing](LocationEntityListing) getLocations(pageSize, pageNumber, _id, sortOrder)

Get a list of all locations.



Wraps GET /api/v2/locations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let _id: [String] = [""] // id
let sortOrder: LocationsAPI.SortOrder_getLocations = LocationsAPI.SortOrder_getLocations.enummember // Sort order

// Code example
LocationsAPI.getLocations(pageSize: pageSize, pageNumber: pageNumber, _id: _id, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **_id** | [**[String]**](String)| id | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |


### Return type

[**LocationEntityListing**](LocationEntityListing)


## getLocationsSearch



> [LocationsSearchResponse](LocationsSearchResponse) getLocationsSearch(q64, expand)

Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // Provides more details about a specified resource

// Code example
LocationsAPI.getLocationsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String)| Provides more details about a specified resource | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse)


## patchLocation



> [LocationDefinition](LocationDefinition) patchLocation(locationId, body)

Update a location



Wraps PATCH /api/v2/locations/{locationId}  

Requires ALL permissions: 

* directory:location:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID
let body: LocationUpdateDefinition = new LocationUpdateDefinition(...) // Location

// Code example
LocationsAPI.patchLocation(locationId: locationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.patchLocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |
| **body** | [**LocationUpdateDefinition**](LocationUpdateDefinition)| Location | |


### Return type

[**LocationDefinition**](LocationDefinition)


## postLocations



> [LocationDefinition](LocationDefinition) postLocations(body)

Create a location



Wraps POST /api/v2/locations  

Requires ALL permissions: 

* directory:location:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocationCreateDefinition = new LocationCreateDefinition(...) // Location

// Code example
LocationsAPI.postLocations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.postLocations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocationCreateDefinition**](LocationCreateDefinition)| Location | |


### Return type

[**LocationDefinition**](LocationDefinition)


## postLocationsSearch



> [LocationsSearchResponse](LocationsSearchResponse) postLocationsSearch(body)

Search locations



Wraps POST /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocationSearchRequest = new LocationSearchRequest(...) // Search request options

// Code example
LocationsAPI.postLocationsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.postLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocationSearchRequest**](LocationSearchRequest)| Search request options | |


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse)


_PureCloudPlatformClientV2@161.0.0_
