# DependenciesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby**](DependenciesAPI#getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby) | Get entities that require the given entity |
| [**getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts**](DependenciesAPI#getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts) | An estimated count of entities that depend on this entity, including indirect dependencies. |
| [**getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires**](DependenciesAPI#getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires) | Get entities that the given entity requires |
{: class="table-striped"}


## getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby



> [DependencyEntityListing](DependencyEntityListing) getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby(entityType, entityId, pageSize, beforeSourceType, beforeSourceId, afterSourceType, afterSourceId)

Get entities that require the given entity



Wraps GET /api/v2/dependencies/type/{entityType}/id/{entityId}/connections/requiredby  

Requires ANY permissions: 

* dependencies:dependency:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let entityType: DependenciesAPI.EntityType_getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby = DependenciesAPI.EntityType_getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby.enummember // Entity type
let entityId: String = "" // Entity ID
let pageSize: String = "" // Page size (max 100)
let beforeSourceType: String = "" // Cursor for previous page
let beforeSourceId: String = "" // Cursor for previous page
let afterSourceType: String = "" // Cursor for next page
let afterSourceId: String = "" // Cursor for next page

// Code example
DependenciesAPI.getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby(entityType: entityType, entityId: entityId, pageSize: pageSize, beforeSourceType: beforeSourceType, beforeSourceId: beforeSourceId, afterSourceType: afterSourceType, afterSourceId: afterSourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DependenciesAPI.getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredby was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entityType** | **String**| Entity type |<br />**Values**: integration ("Integration"), dataAction ("DataAction"), credential ("Credential") |
| **entityId** | **String**| Entity ID | |
| **pageSize** | **String**| Page size (max 100) | [optional] |
| **beforeSourceType** | **String**| Cursor for previous page | [optional] |
| **beforeSourceId** | **String**| Cursor for previous page | [optional] |
| **afterSourceType** | **String**| Cursor for next page | [optional] |
| **afterSourceId** | **String**| Cursor for next page | [optional] |


### Return type

[**DependencyEntityListing**](DependencyEntityListing)


## getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts



> [DependencyCount](DependencyCount) getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts(entityType, entityId)

An estimated count of entities that depend on this entity, including indirect dependencies.



Wraps GET /api/v2/dependencies/type/{entityType}/id/{entityId}/connections/requiredbycounts  

Requires ANY permissions: 

* dependencies:dependency:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let entityType: DependenciesAPI.EntityType_getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts = DependenciesAPI.EntityType_getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts.enummember // Entity type
let entityId: String = "" // Entity ID

// Code example
DependenciesAPI.getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts(entityType: entityType, entityId: entityId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DependenciesAPI.getDependenciesTypeEntityTypeIdEntityIdConnectionsRequiredbycounts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entityType** | **String**| Entity type |<br />**Values**: integration ("Integration"), dataAction ("DataAction"), credential ("Credential") |
| **entityId** | **String**| Entity ID | |


### Return type

[**DependencyCount**](DependencyCount)


## getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires



> [DependencyEntityListing](DependencyEntityListing) getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires(entityType, entityId, pageSize, beforeSourceType, beforeSourceId, afterSourceType, afterSourceId)

Get entities that the given entity requires



Wraps GET /api/v2/dependencies/type/{entityType}/id/{entityId}/connections/requires  

Requires ANY permissions: 

* dependencies:dependency:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let entityType: DependenciesAPI.EntityType_getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires = DependenciesAPI.EntityType_getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires.enummember // Entity type
let entityId: String = "" // Entity ID
let pageSize: String = "" // Page size (max 100)
let beforeSourceType: String = "" // Cursor for previous page
let beforeSourceId: String = "" // Cursor for previous page
let afterSourceType: String = "" // Cursor for next page
let afterSourceId: String = "" // Cursor for next page

// Code example
DependenciesAPI.getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires(entityType: entityType, entityId: entityId, pageSize: pageSize, beforeSourceType: beforeSourceType, beforeSourceId: beforeSourceId, afterSourceType: afterSourceType, afterSourceId: afterSourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DependenciesAPI.getDependenciesTypeEntityTypeIdEntityIdConnectionsRequires was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entityType** | **String**| Entity type |<br />**Values**: integration ("Integration"), dataAction ("DataAction"), credential ("Credential") |
| **entityId** | **String**| Entity ID | |
| **pageSize** | **String**| Page size (max 100) | [optional] |
| **beforeSourceType** | **String**| Cursor for previous page | [optional] |
| **beforeSourceId** | **String**| Cursor for previous page | [optional] |
| **afterSourceType** | **String**| Cursor for next page | [optional] |
| **afterSourceId** | **String**| Cursor for next page | [optional] |


### Return type

[**DependencyEntityListing**](DependencyEntityListing)


_PureCloudPlatformClientV2@201.0.0_
