# ObjectsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAuthorizationDivision**](ObjectsAPI#deleteAuthorizationDivision) | Delete a division. |
| [**getAuthorizationDivision**](ObjectsAPI#getAuthorizationDivision) | Returns an authorization division. |
| [**getAuthorizationDivisions**](ObjectsAPI#getAuthorizationDivisions) | Retrieve a list of all divisions defined for the organization |
| [**getAuthorizationDivisionsDeleted**](ObjectsAPI#getAuthorizationDivisionsDeleted) | Get a list of soft deleted divisions for the org |
| [**getAuthorizationDivisionsHome**](ObjectsAPI#getAuthorizationDivisionsHome) | Retrieve the home division for the organization. |
| [**getAuthorizationDivisionsLimit**](ObjectsAPI#getAuthorizationDivisionsLimit) | Returns the maximum allowed number of divisions. |
| [**getAuthorizationDivisionsQuery**](ObjectsAPI#getAuthorizationDivisionsQuery) | Retrieve a list of all divisions defined for the organization with cursor |
| [**postAuthorizationDivisionObject**](ObjectsAPI#postAuthorizationDivisionObject) | Assign a list of objects to a division |
| [**postAuthorizationDivisionRestore**](ObjectsAPI#postAuthorizationDivisionRestore) | Recreate a previously deleted division. |
| [**postAuthorizationDivisions**](ObjectsAPI#postAuthorizationDivisions) | Create a division. |
| [**putAuthorizationDivision**](ObjectsAPI#putAuthorizationDivision) | Update a division. |
{: class="table-striped"}


## deleteAuthorizationDivision



> Void deleteAuthorizationDivision(divisionId, force)

Delete a division.



Wraps DELETE /api/v2/authorization/divisions/{divisionId}  

Requires ANY permissions: 

* authorization:division:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let force: Bool = true // DEPRECATED -  Force delete this division. Warning: This option may cause any remaining objects in this division to be inaccessible.

// Code example
ObjectsAPI.deleteAuthorizationDivision(divisionId: divisionId, force: force) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ObjectsAPI.deleteAuthorizationDivision was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **force** | **Bool**| DEPRECATED -  Force delete this division. Warning: This option may cause any remaining objects in this division to be inaccessible. | [optional] |


### Return type

`nil` (empty response body)


## getAuthorizationDivision



> [AuthzDivision](AuthzDivision) getAuthorizationDivision(divisionId, objectCount)

Returns an authorization division.



Wraps GET /api/v2/authorization/divisions/{divisionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let objectCount: ObjectsAPI.ObjectCount_getAuthorizationDivision = ObjectsAPI.ObjectCount_getAuthorizationDivision.enummember // Get count of objects in this division, grouped by type

// Code example
ObjectsAPI.getAuthorizationDivision(divisionId: divisionId, objectCount: objectCount) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivision was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **objectCount** | **Bool**| Get count of objects in this division, grouped by type | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**AuthzDivision**](AuthzDivision)


## getAuthorizationDivisions



> [AuthzDivisionEntityListing](AuthzDivisionEntityListing) getAuthorizationDivisions(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, objectCount, _id, name)

Retrieve a list of all divisions defined for the organization

Request specific divisions by id using a query param \&quot;id\&quot;, e.g.  ?id&#x3D;5f777167-63be-4c24-ad41-374155d9e28b&amp;id&#x3D;72e9fb25-c484-488d-9312-7acba82435b3



Wraps GET /api/v2/authorization/divisions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let objectCount: Bool = true // Include the count of objects contained in the division
let _id: [String] = [""] // Optionally request specific divisions by their IDs
let name: String = "" // Search term to filter by division name

// Code example
ObjectsAPI.getAuthorizationDivisions(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, objectCount: objectCount, _id: _id, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **objectCount** | **Bool**| Include the count of objects contained in the division | [optional] |
| **_id** | [**[String]**](String)| Optionally request specific divisions by their IDs | [optional] |
| **name** | **String**| Search term to filter by division name | [optional] |


### Return type

[**AuthzDivisionEntityListing**](AuthzDivisionEntityListing)


## getAuthorizationDivisionsDeleted



> [AuthzDivisionEntityListing](AuthzDivisionEntityListing) getAuthorizationDivisionsDeleted(pageNumber, pageSize)

Get a list of soft deleted divisions for the org



Wraps GET /api/v2/authorization/divisions/deleted  

Requires ANY permissions: 

* authorization:divisionDeleted:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ObjectsAPI.getAuthorizationDivisionsDeleted(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisionsDeleted was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**AuthzDivisionEntityListing**](AuthzDivisionEntityListing)


## getAuthorizationDivisionsHome



> [AuthzDivision](AuthzDivision) getAuthorizationDivisionsHome()

Retrieve the home division for the organization.

Will not include object counts.



Wraps GET /api/v2/authorization/divisions/home  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ObjectsAPI.getAuthorizationDivisionsHome() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisionsHome was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AuthzDivision**](AuthzDivision)


## getAuthorizationDivisionsLimit



> Int getAuthorizationDivisionsLimit()

Returns the maximum allowed number of divisions.



Wraps GET /api/v2/authorization/divisions/limit  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ObjectsAPI.getAuthorizationDivisionsLimit() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisionsLimit was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

**Int**


## getAuthorizationDivisionsQuery



> [AuthzDivisionCursorListing](AuthzDivisionCursorListing) getAuthorizationDivisionsQuery(before, after, pageSize, _id, name)

Retrieve a list of all divisions defined for the organization with cursor

Use \&quot;after\&quot; and \&quot;before\&quot; param to fetch next/previous page}



Wraps GET /api/v2/authorization/divisions/query  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Page size (max 200, default 25)
let _id: [String] = [""] // Optionally request specific divisions by their IDs
let name: String = "" // Optionally request specific divisions by division name

// Code example
ObjectsAPI.getAuthorizationDivisionsQuery(before: before, after: after, pageSize: pageSize, _id: _id, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisionsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Page size (max 200, default 25) | [optional] |
| **_id** | [**[String]**](String)| Optionally request specific divisions by their IDs | [optional] |
| **name** | **String**| Optionally request specific divisions by division name | [optional] |


### Return type

[**AuthzDivisionCursorListing**](AuthzDivisionCursorListing)


## postAuthorizationDivisionObject



> Void postAuthorizationDivisionObject(divisionId, objectType, body)

Assign a list of objects to a division

Set the division of a specified list of objects. The objects must all be of the same type, one of:  CAMPAIGN, MANAGEMENTUNIT, FLOW, QUEUE, DATATABLES or USER.  The body of the request is a list of object IDs, which are expected to be  GUIDs, e.g. [\&quot;206ce31f-61ec-40ed-a8b1-be6f06303998\&quot;,\&quot;250a754e-f5e4-4f51-800f-a92f09d3bf8c\&quot;]



Wraps POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let objectType: ObjectsAPI.ObjectType_postAuthorizationDivisionObject = ObjectsAPI.ObjectType_postAuthorizationDivisionObject.enummember // The type of the objects. Must be one of the valid object types
let body: [String] = [""] // Object Id List

// Code example
ObjectsAPI.postAuthorizationDivisionObject(divisionId: divisionId, objectType: objectType, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ObjectsAPI.postAuthorizationDivisionObject was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **objectType** | **String**| The type of the objects. Must be one of the valid object types |<br />**Values**: queue ("QUEUE"), campaign ("CAMPAIGN"), contactlist ("CONTACTLIST"), dnclist ("DNCLIST"), emailcampaign ("EMAILCAMPAIGN"), messagingcampaign ("MESSAGINGCAMPAIGN"), managementunit ("MANAGEMENTUNIT"), businessunit ("BUSINESSUNIT"), flow ("FLOW"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), user ("USER"), callroute ("CALLROUTE"), emergencygroups ("EMERGENCYGROUPS"), routingschedules ("ROUTINGSCHEDULES"), routingschedulegroups ("ROUTINGSCHEDULEGROUPS"), datatables ("DATATABLES"), team ("TEAM"), workbin ("WORKBIN"), worktype ("WORKTYPE"), extensionpool ("EXTENSIONPOOL"), skillgroup ("SKILLGROUP"), script ("SCRIPT") |
| **body** | [**[String]**](String)| Object Id List | |


### Return type

`nil` (empty response body)


## postAuthorizationDivisionRestore



> [AuthzDivision](AuthzDivision) postAuthorizationDivisionRestore(divisionId, body)

Recreate a previously deleted division.



Wraps POST /api/v2/authorization/divisions/{divisionId}/restore  

Requires ANY permissions: 

* authorization:division:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let body: AuthzDivision = new AuthzDivision(...) // Recreated division data

// Code example
ObjectsAPI.postAuthorizationDivisionRestore(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.postAuthorizationDivisionRestore was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **body** | [**AuthzDivision**](AuthzDivision)| Recreated division data | |


### Return type

[**AuthzDivision**](AuthzDivision)


## postAuthorizationDivisions



> [AuthzDivision](AuthzDivision) postAuthorizationDivisions(body)

Create a division.



Wraps POST /api/v2/authorization/divisions  

Requires ALL permissions: 

* authorization:division:add
* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuthzDivision = new AuthzDivision(...) // Division

// Code example
ObjectsAPI.postAuthorizationDivisions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.postAuthorizationDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuthzDivision**](AuthzDivision)| Division | |


### Return type

[**AuthzDivision**](AuthzDivision)


## putAuthorizationDivision



> [AuthzDivision](AuthzDivision) putAuthorizationDivision(divisionId, body)

Update a division.



Wraps PUT /api/v2/authorization/divisions/{divisionId}  

Requires ANY permissions: 

* authorization:division:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let body: AuthzDivision = new AuthzDivision(...) // Updated division data

// Code example
ObjectsAPI.putAuthorizationDivision(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.putAuthorizationDivision was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **body** | [**AuthzDivision**](AuthzDivision)| Updated division data | |


### Return type

[**AuthzDivision**](AuthzDivision)


_PureCloudPlatformClientV2@185.0.0_
