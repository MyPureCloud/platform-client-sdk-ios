# AuthorizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAuthorizationDivision**](AuthorizationAPI#deleteAuthorizationDivision) | Delete a division. |
| [**deleteAuthorizationRole**](AuthorizationAPI#deleteAuthorizationRole) | Delete an organization role. |
| [**deleteAuthorizationSubjectDivisionRole**](AuthorizationAPI#deleteAuthorizationSubjectDivisionRole) | Delete a grant of a role in a division |
| [**getAuthorizationDivision**](AuthorizationAPI#getAuthorizationDivision) | Returns an authorization division. |
| [**getAuthorizationDivisionGrants**](AuthorizationAPI#getAuthorizationDivisionGrants) | Gets all grants for a given division. |
| [**getAuthorizationDivisions**](AuthorizationAPI#getAuthorizationDivisions) | Retrieve a list of all divisions defined for the organization |
| [**getAuthorizationDivisionsDeleted**](AuthorizationAPI#getAuthorizationDivisionsDeleted) | Get a list of soft deleted divisions for the org |
| [**getAuthorizationDivisionsHome**](AuthorizationAPI#getAuthorizationDivisionsHome) | Retrieve the home division for the organization. |
| [**getAuthorizationDivisionsLimit**](AuthorizationAPI#getAuthorizationDivisionsLimit) | Returns the maximum allowed number of divisions. |
| [**getAuthorizationDivisionsQuery**](AuthorizationAPI#getAuthorizationDivisionsQuery) | Retrieve a list of all divisions defined for the organization with cursor |
| [**getAuthorizationDivisionspermittedMe**](AuthorizationAPI#getAuthorizationDivisionspermittedMe) | Returns which divisions the current user has the given permission in. |
| [**getAuthorizationDivisionspermittedPagedMe**](AuthorizationAPI#getAuthorizationDivisionspermittedPagedMe) | Returns which divisions the current user has the given permission in. |
| [**getAuthorizationDivisionspermittedPagedSubjectId**](AuthorizationAPI#getAuthorizationDivisionspermittedPagedSubjectId) | Returns which divisions the specified user has the given permission in. |
| [**getAuthorizationPermissions**](AuthorizationAPI#getAuthorizationPermissions) | Get all permissions. |
| [**getAuthorizationProducts**](AuthorizationAPI#getAuthorizationProducts) | Get the list of enabled products |
| [**getAuthorizationRole**](AuthorizationAPI#getAuthorizationRole) | Get a single organization role. |
| [**getAuthorizationRoleComparedefaultRightRoleId**](AuthorizationAPI#getAuthorizationRoleComparedefaultRightRoleId) | Get an org role to default role comparison |
| [**getAuthorizationRoleSubjectgrants**](AuthorizationAPI#getAuthorizationRoleSubjectgrants) | Get the subjects&#39; granted divisions in the specified role. |
| [**getAuthorizationRoleUsers**](AuthorizationAPI#getAuthorizationRoleUsers) | Get a list of the users in a specified role. |
| [**getAuthorizationRoles**](AuthorizationAPI#getAuthorizationRoles) | Retrieve a list of all roles defined for the organization |
| [**getAuthorizationRolesSettings**](AuthorizationAPI#getAuthorizationRolesSettings) | Get authorization role settings |
| [**getAuthorizationSettings**](AuthorizationAPI#getAuthorizationSettings) | Get authorization settings |
| [**getAuthorizationSubject**](AuthorizationAPI#getAuthorizationSubject) | Returns a listing of roles and permissions for a user. |
| [**getAuthorizationSubjectsMe**](AuthorizationAPI#getAuthorizationSubjectsMe) | Returns a listing of roles and permissions for the currently authenticated user. |
| [**getAuthorizationSubjectsRolecounts**](AuthorizationAPI#getAuthorizationSubjectsRolecounts) | Get the count of roles granted to a list of subjects |
| [**getUserRoles**](AuthorizationAPI#getUserRoles) | Returns a listing of roles and permissions for a user. |
| [**patchAuthorizationRole**](AuthorizationAPI#patchAuthorizationRole) | Patch Organization Role for needsUpdate Field |
| [**patchAuthorizationSettings**](AuthorizationAPI#patchAuthorizationSettings) | Change authorization settings |
| [**postAuthorizationDivisionObject**](AuthorizationAPI#postAuthorizationDivisionObject) | Assign a list of objects to a division |
| [**postAuthorizationDivisionRestore**](AuthorizationAPI#postAuthorizationDivisionRestore) | Recreate a previously deleted division. |
| [**postAuthorizationDivisions**](AuthorizationAPI#postAuthorizationDivisions) | Create a division. |
| [**postAuthorizationRole**](AuthorizationAPI#postAuthorizationRole) | Bulk-grant subjects and divisions with an organization role. |
| [**postAuthorizationRoleComparedefaultRightRoleId**](AuthorizationAPI#postAuthorizationRoleComparedefaultRightRoleId) | Get an unsaved org role to default role comparison |
| [**postAuthorizationRoles**](AuthorizationAPI#postAuthorizationRoles) | Create an organization role. |
| [**postAuthorizationRolesDefault**](AuthorizationAPI#postAuthorizationRolesDefault) | Restores all default roles |
| [**postAuthorizationSubjectBulkadd**](AuthorizationAPI#postAuthorizationSubjectBulkadd) | Bulk-grant roles and divisions to a subject. |
| [**postAuthorizationSubjectBulkremove**](AuthorizationAPI#postAuthorizationSubjectBulkremove) | Bulk-remove grants from a subject. |
| [**postAuthorizationSubjectBulkreplace**](AuthorizationAPI#postAuthorizationSubjectBulkreplace) | Replace subject&#39;s roles and divisions with the exact list supplied in the request. |
| [**postAuthorizationSubjectDivisionRole**](AuthorizationAPI#postAuthorizationSubjectDivisionRole) | Make a grant of a role in a division |
| [**putAuthorizationDivision**](AuthorizationAPI#putAuthorizationDivision) | Update a division. |
| [**putAuthorizationRole**](AuthorizationAPI#putAuthorizationRole) | Update an organization role. |
| [**putAuthorizationRoleUsersAdd**](AuthorizationAPI#putAuthorizationRoleUsersAdd) | Sets the users for the role |
| [**putAuthorizationRoleUsersRemove**](AuthorizationAPI#putAuthorizationRoleUsersRemove) | Removes the users from the role |
| [**putAuthorizationRolesDefault**](AuthorizationAPI#putAuthorizationRolesDefault) | Restore specified default roles |
| [**putAuthorizationRolesSettings**](AuthorizationAPI#putAuthorizationRolesSettings) | Change authorization role settings |
| [**putUserRoles**](AuthorizationAPI#putUserRoles) | Sets the user&#39;s roles |
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
AuthorizationAPI.deleteAuthorizationDivision(divisionId: divisionId, force: force) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteAuthorizationDivision was successful")
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


## deleteAuthorizationRole



> Void deleteAuthorizationRole(roleId)

Delete an organization role.



Wraps DELETE /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID

// Code example
AuthorizationAPI.deleteAuthorizationRole(roleId: roleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteAuthorizationRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |


### Return type

`nil` (empty response body)


## deleteAuthorizationSubjectDivisionRole



> Void deleteAuthorizationSubjectDivisionRole(subjectId, divisionId, roleId)

Delete a grant of a role in a division



Wraps DELETE /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}  

Requires ALL permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let divisionId: String = "" // the id of the division of the grant
let roleId: String = "" // the id of the role of the grant

// Code example
AuthorizationAPI.deleteAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division of the grant | |
| **roleId** | **String**| the id of the role of the grant | |


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
let objectCount: AuthorizationAPI.ObjectCount_getAuthorizationDivision = AuthorizationAPI.ObjectCount_getAuthorizationDivision.enummember // Get count of objects in this division, grouped by type

// Code example
AuthorizationAPI.getAuthorizationDivision(divisionId: divisionId, objectCount: objectCount) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivision was successful")
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


## getAuthorizationDivisionGrants



> [AuthzDivisionGrantEntityListing](AuthzDivisionGrantEntityListing) getAuthorizationDivisionGrants(divisionId, pageNumber, pageSize)

Gets all grants for a given division.

Returns all grants assigned to a given division. Maximum page size is 500.



Wraps GET /api/v2/authorization/divisions/{divisionId}/grants  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
AuthorizationAPI.getAuthorizationDivisionGrants(divisionId: divisionId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionGrants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**AuthzDivisionGrantEntityListing**](AuthzDivisionGrantEntityListing)


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
AuthorizationAPI.getAuthorizationDivisions(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, objectCount: objectCount, _id: _id, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisions was successful")
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
AuthorizationAPI.getAuthorizationDivisionsDeleted(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionsDeleted was successful")
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
AuthorizationAPI.getAuthorizationDivisionsHome() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionsHome was successful")
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
AuthorizationAPI.getAuthorizationDivisionsLimit() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionsLimit was successful")
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
AuthorizationAPI.getAuthorizationDivisionsQuery(before: before, after: after, pageSize: pageSize, _id: _id, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionsQuery was successful")
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


## getAuthorizationDivisionspermittedMe



> [[AuthzDivision]](AuthzDivision) getAuthorizationDivisionspermittedMe(permission, name)

Returns which divisions the current user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.



Wraps GET /api/v2/authorization/divisionspermitted/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let name: String = "" // Search term to filter by division name

// Code example
AuthorizationAPI.getAuthorizationDivisionspermittedMe(permission: permission, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionspermittedMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **name** | **String**| Search term to filter by division name | [optional] |


### Return type

[**[AuthzDivision]**](AuthzDivision)


## getAuthorizationDivisionspermittedPagedMe



> [DivsPermittedEntityListing](DivsPermittedEntityListing) getAuthorizationDivisionspermittedPagedMe(permission, pageNumber, pageSize)

Returns which divisions the current user has the given permission in.



Wraps GET /api/v2/authorization/divisionspermitted/paged/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
AuthorizationAPI.getAuthorizationDivisionspermittedPagedMe(permission: permission, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionspermittedPagedMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing)


## getAuthorizationDivisionspermittedPagedSubjectId



> [DivsPermittedEntityListing](DivsPermittedEntityListing) getAuthorizationDivisionspermittedPagedSubjectId(subjectId, permission, pageNumber, pageSize)

Returns which divisions the specified user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.



Wraps GET /api/v2/authorization/divisionspermitted/paged/{subjectId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
AuthorizationAPI.getAuthorizationDivisionspermittedPagedSubjectId(subjectId: subjectId, permission: permission, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionspermittedPagedSubjectId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing)


## getAuthorizationPermissions



> [PermissionCollectionEntityListing](PermissionCollectionEntityListing) getAuthorizationPermissions(pageSize, pageNumber, queryType, query)

Get all permissions.

Retrieve a list of all permission defined in the system.



Wraps GET /api/v2/authorization/permissions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let queryType: AuthorizationAPI.QueryType_getAuthorizationPermissions = AuthorizationAPI.QueryType_getAuthorizationPermissions.enummember // Query filter type
let query: String = "" // Comma-separated list of permissions or domains to query

// Code example
AuthorizationAPI.getAuthorizationPermissions(pageSize: pageSize, pageNumber: pageNumber, queryType: queryType, query: query) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationPermissions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **queryType** | **String**| Query filter type | [optional]<br />**Values**: domain ("domain"), permission ("permission") |
| **query** | **String**| Comma-separated list of permissions or domains to query | [optional] |


### Return type

[**PermissionCollectionEntityListing**](PermissionCollectionEntityListing)


## getAuthorizationProducts



> [OrganizationProductEntityListing](OrganizationProductEntityListing) getAuthorizationProducts()

Get the list of enabled products

Gets the list of enabled products. Some example product names are: collaborateFree, collaboratePro, communicate, and engage.



Wraps GET /api/v2/authorization/products  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuthorizationAPI.getAuthorizationProducts() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationProducts was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OrganizationProductEntityListing**](OrganizationProductEntityListing)


## getAuthorizationRole



> [DomainOrganizationRole](DomainOrganizationRole) getAuthorizationRole(roleId, userCount, expand)

Get a single organization role.

Get the organization role specified by its ID.



Wraps GET /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let userCount: AuthorizationAPI.UserCount_getAuthorizationRole = AuthorizationAPI.UserCount_getAuthorizationRole.enummember // Fetch the count of users who have this role granted in at least one division. Setting this value or defaulting to 'true' can lead to slower load times or timeouts for role queries with large member counts.
let expand: [String] = [""] // Which fields, if any, to expand. \"unusedPermissions\" returns the permissions not used for the role

// Code example
AuthorizationAPI.getAuthorizationRole(roleId: roleId, userCount: userCount, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRole was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **userCount** | **Bool**| Fetch the count of users who have this role granted in at least one division. Setting this value or defaulting to 'true' can lead to slower load times or timeouts for role queries with large member counts. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. \"unusedPermissions\" returns the permissions not used for the role | [optional]<br />**Values**: unusedpermissions ("unusedPermissions") |


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole)


## getAuthorizationRoleComparedefaultRightRoleId



> [DomainOrgRoleDifference](DomainOrgRoleDifference) getAuthorizationRoleComparedefaultRightRoleId(leftRoleId, rightRoleId)

Get an org role to default role comparison

Compares any organization role to a default role id and show differences



Wraps GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let leftRoleId: String = "" // Left Role ID
let rightRoleId: String = "" // Right Role id

// Code example
AuthorizationAPI.getAuthorizationRoleComparedefaultRightRoleId(leftRoleId: leftRoleId, rightRoleId: rightRoleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoleComparedefaultRightRoleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **leftRoleId** | **String**| Left Role ID | |
| **rightRoleId** | **String**| Right Role id | |


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference)


## getAuthorizationRoleSubjectgrants



> [SubjectDivisionGrantsEntityListing](SubjectDivisionGrantsEntityListing) getAuthorizationRoleSubjectgrants(roleId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

Get the subjects&#39; granted divisions in the specified role.

Includes the divisions for which the subject has a grant.



Wraps GET /api/v2/authorization/roles/{roleId}/subjectgrants  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
AuthorizationAPI.getAuthorizationRoleSubjectgrants(roleId: roleId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoleSubjectgrants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |


### Return type

[**SubjectDivisionGrantsEntityListing**](SubjectDivisionGrantsEntityListing)


## getAuthorizationRoleUsers



> [UserReferenceEntityListing](UserReferenceEntityListing) getAuthorizationRoleUsers(roleId, pageSize, pageNumber)

Get a list of the users in a specified role.

Get an array of the UUIDs of the users in the specified role.



Wraps GET /api/v2/authorization/roles/{roleId}/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
AuthorizationAPI.getAuthorizationRoleUsers(roleId: roleId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoleUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**UserReferenceEntityListing**](UserReferenceEntityListing)


## getAuthorizationRoles



> [OrganizationRoleEntityListing](OrganizationRoleEntityListing) getAuthorizationRoles(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, permission, defaultRoleId, userCount, _id)

Retrieve a list of all roles defined for the organization



Wraps GET /api/v2/authorization/roles  

Requires ANY permissions: 

* authorization:role:view

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
let name: String = "" // 
let permission: [String] = [""] // 
let defaultRoleId: [String] = [""] // 
let userCount: Bool = true // 
let _id: [String] = [""] // id

// Code example
AuthorizationAPI.getAuthorizationRoles(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, name: name, permission: permission, defaultRoleId: defaultRoleId, userCount: userCount, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoles was successful")
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
| **name** | **String**|  | [optional] |
| **permission** | [**[String]**](String)|  | [optional] |
| **defaultRoleId** | [**[String]**](String)|  | [optional] |
| **userCount** | **Bool**|  | [optional] |
| **_id** | [**[String]**](String)| id | [optional] |


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing)


## getAuthorizationRolesSettings



> [RoleSettings](RoleSettings) getAuthorizationRolesSettings()

Get authorization role settings



Wraps GET /api/v2/authorization/roles/settings  

Requires ANY permissions: 

* directory:organization:admin
* authorization:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuthorizationAPI.getAuthorizationRolesSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRolesSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**RoleSettings**](RoleSettings)


## getAuthorizationSettings



> [AuthorizationSettings](AuthorizationSettings) getAuthorizationSettings()

Get authorization settings



Wraps GET /api/v2/authorization/settings  

Requires ANY permissions: 

* directory:organization:admin
* authorization:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuthorizationAPI.getAuthorizationSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AuthorizationSettings**](AuthorizationSettings)


## getAuthorizationSubject



> [AuthzSubject](AuthzSubject) getAuthorizationSubject(subjectId, includeDuplicates)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/authorization/subjects/{subjectId}  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let includeDuplicates: AuthorizationAPI.IncludeDuplicates_getAuthorizationSubject = AuthorizationAPI.IncludeDuplicates_getAuthorizationSubject.enummember // Include multiple entries with the same role and division but different subjects

// Code example
AuthorizationAPI.getAuthorizationSubject(subjectId: subjectId, includeDuplicates: includeDuplicates) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSubject was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **includeDuplicates** | **Bool**| Include multiple entries with the same role and division but different subjects | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**AuthzSubject**](AuthzSubject)


## getAuthorizationSubjectsMe



> [AuthzSubject](AuthzSubject) getAuthorizationSubjectsMe(includeDuplicates)

Returns a listing of roles and permissions for the currently authenticated user.



Wraps GET /api/v2/authorization/subjects/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let includeDuplicates: AuthorizationAPI.IncludeDuplicates_getAuthorizationSubjectsMe = AuthorizationAPI.IncludeDuplicates_getAuthorizationSubjectsMe.enummember // Include multiple entries with the same role and division but different subjects

// Code example
AuthorizationAPI.getAuthorizationSubjectsMe(includeDuplicates: includeDuplicates) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSubjectsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **includeDuplicates** | **Bool**| Include multiple entries with the same role and division but different subjects | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**AuthzSubject**](AuthzSubject)


## getAuthorizationSubjectsRolecounts



> [[String:JSON]](JSON) getAuthorizationSubjectsRolecounts(_id)

Get the count of roles granted to a list of subjects



Wraps GET /api/v2/authorization/subjects/rolecounts  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // id

// Code example
AuthorizationAPI.getAuthorizationSubjectsRolecounts(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSubjectsRolecounts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String)| id | [optional] |


### Return type

[**[String:JSON]**](JSON)


## getUserRoles



> [UserAuthorization](UserAuthorization) getUserRoles(subjectId)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{subjectId}/roles  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // User ID

// Code example
AuthorizationAPI.getUserRoles(subjectId: subjectId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| User ID | |


### Return type

[**UserAuthorization**](UserAuthorization)


## patchAuthorizationRole



> [DomainOrganizationRole](DomainOrganizationRole) patchAuthorizationRole(roleId, body)

Patch Organization Role for needsUpdate Field

Patch Organization Role for needsUpdate Field



Wraps PATCH /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: DomainOrganizationRole = new DomainOrganizationRole(...) // Organization role

// Code example
AuthorizationAPI.patchAuthorizationRole(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.patchAuthorizationRole was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**DomainOrganizationRole**](DomainOrganizationRole)| Organization role | |


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole)


## patchAuthorizationSettings



> [AuthorizationSettings](AuthorizationSettings) patchAuthorizationSettings(body)

Change authorization settings

Change authorization settings



Wraps PATCH /api/v2/authorization/settings  

Requires ANY permissions: 

* directory:organization:admin
* authorization:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuthorizationSettings = new AuthorizationSettings(...) // Authorization Settings

// Code example
AuthorizationAPI.patchAuthorizationSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.patchAuthorizationSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuthorizationSettings**](AuthorizationSettings)| Authorization Settings | |


### Return type

[**AuthorizationSettings**](AuthorizationSettings)


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
let objectType: AuthorizationAPI.ObjectType_postAuthorizationDivisionObject = AuthorizationAPI.ObjectType_postAuthorizationDivisionObject.enummember // The type of the objects. Must be one of the valid object types
let body: [String] = [""] // Object Id List

// Code example
AuthorizationAPI.postAuthorizationDivisionObject(divisionId: divisionId, objectType: objectType, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationDivisionObject was successful")
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
AuthorizationAPI.postAuthorizationDivisionRestore(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationDivisionRestore was successful")
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
AuthorizationAPI.postAuthorizationDivisions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationDivisions was successful")
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


## postAuthorizationRole



> Void postAuthorizationRole(roleId, body, subjectType)

Bulk-grant subjects and divisions with an organization role.



Wraps POST /api/v2/authorization/roles/{roleId}  

Requires ALL permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: SubjectDivisions = new SubjectDivisions(...) // Subjects and Divisions
let subjectType: String = "" // what the type of the subjects are (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)

// Code example
AuthorizationAPI.postAuthorizationRole(roleId: roleId, body: body, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**SubjectDivisions**](SubjectDivisions)| Subjects and Divisions | |
| **subjectType** | **String**| what the type of the subjects are (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] |


### Return type

`nil` (empty response body)


## postAuthorizationRoleComparedefaultRightRoleId



> [DomainOrgRoleDifference](DomainOrgRoleDifference) postAuthorizationRoleComparedefaultRightRoleId(leftRoleId, rightRoleId, body)

Get an unsaved org role to default role comparison

Allows users to compare their existing roles in an unsaved state to its default role



Wraps POST /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let leftRoleId: String = "" // Left Role ID
let rightRoleId: String = "" // Right Role id
let body: DomainOrganizationRole = new DomainOrganizationRole(...) // Organization role

// Code example
AuthorizationAPI.postAuthorizationRoleComparedefaultRightRoleId(leftRoleId: leftRoleId, rightRoleId: rightRoleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationRoleComparedefaultRightRoleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **leftRoleId** | **String**| Left Role ID | |
| **rightRoleId** | **String**| Right Role id | |
| **body** | [**DomainOrganizationRole**](DomainOrganizationRole)| Organization role | |


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference)


## postAuthorizationRoles



> [DomainOrganizationRole](DomainOrganizationRole) postAuthorizationRoles(body)

Create an organization role.



Wraps POST /api/v2/authorization/roles  

Requires ANY permissions: 

* authorization:role:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DomainOrganizationRoleCreate = new DomainOrganizationRoleCreate(...) // Organization role

// Code example
AuthorizationAPI.postAuthorizationRoles(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DomainOrganizationRoleCreate**](DomainOrganizationRoleCreate)| Organization role | |


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole)


## postAuthorizationRolesDefault



> [OrganizationRoleEntityListing](OrganizationRoleEntityListing) postAuthorizationRolesDefault(force)

Restores all default roles

This endpoint serves several purposes. 1. It provides the org with default roles. This is important for default roles that will be added after go-live (they can retroactively add the new default-role). Note: When not using a query param of force&#x3D;true, it only adds the default roles not configured for the org; it does not overwrite roles. 2. Using the query param force&#x3D;true, you can restore all default roles. Note: This does not have an effect on custom roles.



Wraps POST /api/v2/authorization/roles/default  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let force: Bool = true // Restore default roles

// Code example
AuthorizationAPI.postAuthorizationRolesDefault(force: force) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationRolesDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **force** | **Bool**| Restore default roles | [optional] |


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing)


## postAuthorizationSubjectBulkadd



> Void postAuthorizationSubjectBulkadd(subjectId, body, subjectType)

Bulk-grant roles and divisions to a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkadd  

Requires ALL permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Pairs of role and division IDs
let subjectType: String = "" // what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)

// Code example
AuthorizationAPI.postAuthorizationSubjectBulkadd(subjectId: subjectId, body: body, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationSubjectBulkadd was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants)| Pairs of role and division IDs | |
| **subjectType** | **String**| what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] |


### Return type

`nil` (empty response body)


## postAuthorizationSubjectBulkremove



> Void postAuthorizationSubjectBulkremove(subjectId, body)

Bulk-remove grants from a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkremove  

Requires ALL permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Pairs of role and division IDs

// Code example
AuthorizationAPI.postAuthorizationSubjectBulkremove(subjectId: subjectId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationSubjectBulkremove was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants)| Pairs of role and division IDs | |


### Return type

`nil` (empty response body)


## postAuthorizationSubjectBulkreplace



> Void postAuthorizationSubjectBulkreplace(subjectId, body, subjectType)

Replace subject&#39;s roles and divisions with the exact list supplied in the request.

This operation will not remove grants that are inherited from group membership. It will only set the grants directly applied to the subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkreplace  

Requires ALL permissions: 

* authorization:grant:add
* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Pairs of role and division IDs
let subjectType: String = "" // what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)

// Code example
AuthorizationAPI.postAuthorizationSubjectBulkreplace(subjectId: subjectId, body: body, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationSubjectBulkreplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants)| Pairs of role and division IDs | |
| **subjectType** | **String**| what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] |


### Return type

`nil` (empty response body)


## postAuthorizationSubjectDivisionRole



> Void postAuthorizationSubjectDivisionRole(subjectId, divisionId, roleId, subjectType)

Make a grant of a role in a division



Wraps POST /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}  

Requires ALL permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let divisionId: String = "" // the id of the division to which to make the grant
let roleId: String = "" // the id of the role to grant
let subjectType: String = "" // what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints)

// Code example
AuthorizationAPI.postAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division to which to make the grant | |
| **roleId** | **String**| the id of the role to grant | |
| **subjectType** | **String**| what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints) | [optional] |


### Return type

`nil` (empty response body)


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
AuthorizationAPI.putAuthorizationDivision(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationDivision was successful")
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


## putAuthorizationRole



> [DomainOrganizationRole](DomainOrganizationRole) putAuthorizationRole(roleId, body)

Update an organization role.

Update



Wraps PUT /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: DomainOrganizationRoleUpdate = new DomainOrganizationRoleUpdate(...) // Organization role

// Code example
AuthorizationAPI.putAuthorizationRole(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRole was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**DomainOrganizationRoleUpdate**](DomainOrganizationRoleUpdate)| Organization role | |


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole)


## putAuthorizationRoleUsersAdd



> [String] putAuthorizationRoleUsersAdd(roleId, body)

Sets the users for the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/add  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: [String] = [""] // List of user IDs

// Code example
AuthorizationAPI.putAuthorizationRoleUsersAdd(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRoleUsersAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**[String]**](String)| List of user IDs | |


### Return type

**[String]**


## putAuthorizationRoleUsersRemove



> [String] putAuthorizationRoleUsersRemove(roleId, body)

Removes the users from the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/remove  

Requires ANY permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: [String] = [""] // List of user IDs

// Code example
AuthorizationAPI.putAuthorizationRoleUsersRemove(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRoleUsersRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**[String]**](String)| List of user IDs | |


### Return type

**[String]**


## putAuthorizationRolesDefault



> [OrganizationRoleEntityListing](OrganizationRoleEntityListing) putAuthorizationRolesDefault(body)

Restore specified default roles



Wraps PUT /api/v2/authorization/roles/default  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [DomainOrganizationRole] = [new DomainOrganizationRole(...)] // Organization roles list

// Code example
AuthorizationAPI.putAuthorizationRolesDefault(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRolesDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[DomainOrganizationRole]**](DomainOrganizationRole)| Organization roles list | |


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing)


## putAuthorizationRolesSettings



> [RoleSettings](RoleSettings) putAuthorizationRolesSettings(body)

Change authorization role settings

Change role settings



Wraps PUT /api/v2/authorization/roles/settings  

Requires ANY permissions: 

* directory:organization:admin
* authorization:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoleSettings = new RoleSettings(...) // Authorization Role Settings

// Code example
AuthorizationAPI.putAuthorizationRolesSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRolesSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoleSettings**](RoleSettings)| Authorization Role Settings | |


### Return type

[**RoleSettings**](RoleSettings)


## putUserRoles



> [UserAuthorization](UserAuthorization) putUserRoles(subjectId, body)

Sets the user&#39;s roles



Wraps PUT /api/v2/users/{subjectId}/roles  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // User ID
let body: [String] = [""] // List of roles

// Code example
AuthorizationAPI.putUserRoles(subjectId: subjectId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| User ID | |
| **body** | [**[String]**](String)| List of roles | |


### Return type

[**UserAuthorization**](UserAuthorization)


_PureCloudPlatformClientV2@180.0.0_
