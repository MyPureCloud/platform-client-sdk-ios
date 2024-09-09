# LicenseAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getLicenseDefinition**](LicenseAPI#getLicenseDefinition) | Get PureCloud license definition. |
| [**getLicenseDefinitions**](LicenseAPI#getLicenseDefinitions) | Get all PureCloud license definitions available for the organization. |
| [**getLicenseToggle**](LicenseAPI#getLicenseToggle) | Deprecated - no alternative required. This operation will always return &#39;true&#39; for requested toggles |
| [**getLicenseUser**](LicenseAPI#getLicenseUser) | Get licenses for specified user. |
| [**getLicenseUsers**](LicenseAPI#getLicenseUsers) | Get a page of users and their licenses |
| [**postLicenseInfer**](LicenseAPI#postLicenseInfer) | Get a list of licenses inferred based on a list of roleIds |
| [**postLicenseOrganization**](LicenseAPI#postLicenseOrganization) | Update the organization&#39;s license assignments in a batch. |
| [**postLicenseToggle**](LicenseAPI#postLicenseToggle) | Deprecated. No alternative required - this endpoint has no effect |
| [**postLicenseUsers**](LicenseAPI#postLicenseUsers) | Fetch user licenses in a batch. |
{: class="table-striped"}


## getLicenseDefinition



> [LicenseDefinition](LicenseDefinition) getLicenseDefinition(licenseId)

Get PureCloud license definition.



Wraps GET /api/v2/license/definitions/{licenseId}  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let licenseId: String = "" // ID

// Code example
LicenseAPI.getLicenseDefinition(licenseId: licenseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseDefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **licenseId** | **String**| ID | |


### Return type

[**LicenseDefinition**](LicenseDefinition)


## getLicenseDefinitions



> [[LicenseDefinition]](LicenseDefinition) getLicenseDefinitions()

Get all PureCloud license definitions available for the organization.



Wraps GET /api/v2/license/definitions  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
LicenseAPI.getLicenseDefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseDefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**[LicenseDefinition]**](LicenseDefinition)


## getLicenseToggle



> [LicenseOrgToggle](LicenseOrgToggle) getLicenseToggle(featureName)

Deprecated - no alternative required. This operation will always return &#39;true&#39; for requested toggles



Wraps GET /api/v2/license/toggles/{featureName}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let featureName: String = "" // featureName

// Code example
LicenseAPI.getLicenseToggle(featureName: featureName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseToggle was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **featureName** | **String**| featureName | |


### Return type

[**LicenseOrgToggle**](LicenseOrgToggle)


## getLicenseUser



> [LicenseUser](LicenseUser) getLicenseUser(userId)

Get licenses for specified user.



Wraps GET /api/v2/license/users/{userId}  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // ID

// Code example
LicenseAPI.getLicenseUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| ID | |


### Return type

[**LicenseUser**](LicenseUser)


## getLicenseUsers



> [UserLicensesEntityListing](UserLicensesEntityListing) getLicenseUsers(pageSize, pageNumber)

Get a page of users and their licenses

Retrieve a page of users in an organization along with the licenses they possess.



Wraps GET /api/v2/license/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
LicenseAPI.getLicenseUsers(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseUsers was successful")
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

[**UserLicensesEntityListing**](UserLicensesEntityListing)


## postLicenseInfer



> [String] postLicenseInfer(body)

Get a list of licenses inferred based on a list of roleIds



Wraps POST /api/v2/license/infer  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // The roleIds to use while inferring licenses

// Code example
LicenseAPI.postLicenseInfer(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseInfer was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String)| The roleIds to use while inferring licenses | [optional] |


### Return type

**[String]**


## postLicenseOrganization



> [[LicenseUpdateStatus]](LicenseUpdateStatus) postLicenseOrganization(body)

Update the organization&#39;s license assignments in a batch.



Wraps POST /api/v2/license/organization  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LicenseBatchAssignmentRequest = new LicenseBatchAssignmentRequest(...) // The license assignments to update.

// Code example
LicenseAPI.postLicenseOrganization(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LicenseBatchAssignmentRequest**](LicenseBatchAssignmentRequest)| The license assignments to update. | [optional] |


### Return type

[**[LicenseUpdateStatus]**](LicenseUpdateStatus)


## postLicenseToggle



> [LicenseOrgToggle](LicenseOrgToggle) postLicenseToggle(featureName)

Deprecated. No alternative required - this endpoint has no effect



Wraps POST /api/v2/license/toggles/{featureName}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let featureName: String = "" // featureName

// Code example
LicenseAPI.postLicenseToggle(featureName: featureName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseToggle was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **featureName** | **String**| featureName | |


### Return type

[**LicenseOrgToggle**](LicenseOrgToggle)


## postLicenseUsers



> [[String:JSON]](JSON) postLicenseUsers(body)

Fetch user licenses in a batch.



Wraps POST /api/v2/license/users  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // The user IDs to fetch.

// Code example
LicenseAPI.postLicenseUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String)| The user IDs to fetch. | [optional] |


### Return type

[**[String:JSON]**](JSON)


_PureCloudPlatformClientV2@151.0.0_
