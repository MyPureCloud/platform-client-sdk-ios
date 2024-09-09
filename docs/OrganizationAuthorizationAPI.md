# OrganizationAuthorizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteOrgauthorizationTrustee**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrustee) | Delete Org Trust |
| [**deleteOrgauthorizationTrusteeCloneduser**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrusteeCloneduser) | Deletes cloned user |
| [**deleteOrgauthorizationTrusteeGroup**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrusteeGroup) | Delete Trustee Group |
| [**deleteOrgauthorizationTrusteeGroupRoles**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrusteeGroupRoles) | Delete Trustee Group Roles |
| [**deleteOrgauthorizationTrusteeUser**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrusteeUser) | Delete Trustee User |
| [**deleteOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrusteeUserRoles) | Delete Trustee User Roles |
| [**deleteOrgauthorizationTrustor**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrustor) | Delete Org Trust |
| [**deleteOrgauthorizationTrustorCloneduser**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrustorCloneduser) | Delete Cloned User |
| [**deleteOrgauthorizationTrustorGroup**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrustorGroup) | Delete Trustee Group |
| [**deleteOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI#deleteOrgauthorizationTrustorUser) | Delete Trustee User |
| [**getOrgauthorizationPairing**](OrganizationAuthorizationAPI#getOrgauthorizationPairing) | Get Pairing Info |
| [**getOrgauthorizationTrustee**](OrganizationAuthorizationAPI#getOrgauthorizationTrustee) | Get Org Trust |
| [**getOrgauthorizationTrusteeClonedusers**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeClonedusers) | The list of cloned users from the trustee organization (i.e. users with a native user record). |
| [**getOrgauthorizationTrusteeGroup**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeGroup) | Get Trustee Group |
| [**getOrgauthorizationTrusteeGroupRoles**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeGroupRoles) | Get Trustee Group Roles |
| [**getOrgauthorizationTrusteeGroups**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeGroups) | The list of trustee groups for this organization (i.e. groups granted access to this organization). |
| [**getOrgauthorizationTrusteeUser**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeUser) | Get Trustee User |
| [**getOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeUserRoles) | Get Trustee User Roles |
| [**getOrgauthorizationTrusteeUsers**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteeUsers) | The list of trustee users for this organization (i.e. users granted access to this organization). |
| [**getOrgauthorizationTrustees**](OrganizationAuthorizationAPI#getOrgauthorizationTrustees) | The list of trustees for this organization (i.e. organizations granted access to this organization). |
| [**getOrgauthorizationTrusteesDefault**](OrganizationAuthorizationAPI#getOrgauthorizationTrusteesDefault) | Get organization authorization trust with Customer Care, if one exists. |
| [**getOrgauthorizationTrustor**](OrganizationAuthorizationAPI#getOrgauthorizationTrustor) | Get Org Trust |
| [**getOrgauthorizationTrustorCloneduser**](OrganizationAuthorizationAPI#getOrgauthorizationTrustorCloneduser) | Get Cloned User |
| [**getOrgauthorizationTrustorClonedusers**](OrganizationAuthorizationAPI#getOrgauthorizationTrustorClonedusers) | The list of cloned users in the trustor organization (i.e. users with a native user record). |
| [**getOrgauthorizationTrustorGroup**](OrganizationAuthorizationAPI#getOrgauthorizationTrustorGroup) | Get Trustee Group |
| [**getOrgauthorizationTrustorGroups**](OrganizationAuthorizationAPI#getOrgauthorizationTrustorGroups) | The list of groups in the trustor organization (i.e. groups granted access). |
| [**getOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI#getOrgauthorizationTrustorUser) | Get Trustee User |
| [**getOrgauthorizationTrustorUsers**](OrganizationAuthorizationAPI#getOrgauthorizationTrustorUsers) | The list of users in the trustor organization (i.e. users granted access). |
| [**getOrgauthorizationTrustors**](OrganizationAuthorizationAPI#getOrgauthorizationTrustors) | The list of organizations that have authorized/trusted your organization. |
| [**postOrgauthorizationPairings**](OrganizationAuthorizationAPI#postOrgauthorizationPairings) | A pairing id is created by the trustee and given to the trustor to create a trust. |
| [**postOrgauthorizationTrusteeGroups**](OrganizationAuthorizationAPI#postOrgauthorizationTrusteeGroups) | Add a group to the trust. |
| [**postOrgauthorizationTrusteeUsers**](OrganizationAuthorizationAPI#postOrgauthorizationTrusteeUsers) | Add a user to the trust. |
| [**postOrgauthorizationTrustees**](OrganizationAuthorizationAPI#postOrgauthorizationTrustees) | Create a new organization authorization trust. This is required to grant other organizations access to your organization. |
| [**postOrgauthorizationTrusteesAudits**](OrganizationAuthorizationAPI#postOrgauthorizationTrusteesAudits) | Get Org Trustee Audits |
| [**postOrgauthorizationTrusteesDefault**](OrganizationAuthorizationAPI#postOrgauthorizationTrusteesDefault) | Create a new organization authorization trust with Customer Care. This is required to grant your regional Customer Care organization access to your organization. |
| [**postOrgauthorizationTrustorAudits**](OrganizationAuthorizationAPI#postOrgauthorizationTrustorAudits) | Get Org Trustor Audits |
| [**putOrgauthorizationTrustee**](OrganizationAuthorizationAPI#putOrgauthorizationTrustee) | Update Org Trust |
| [**putOrgauthorizationTrusteeGroupRoledivisions**](OrganizationAuthorizationAPI#putOrgauthorizationTrusteeGroupRoledivisions) | Update Trustee Group Roles |
| [**putOrgauthorizationTrusteeGroupRoles**](OrganizationAuthorizationAPI#putOrgauthorizationTrusteeGroupRoles) | Update Trustee Group Roles |
| [**putOrgauthorizationTrusteeUserRoledivisions**](OrganizationAuthorizationAPI#putOrgauthorizationTrusteeUserRoledivisions) | Update Trustee User Roles |
| [**putOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI#putOrgauthorizationTrusteeUserRoles) | Update Trustee User Roles |
| [**putOrgauthorizationTrustorCloneduser**](OrganizationAuthorizationAPI#putOrgauthorizationTrustorCloneduser) | Creates a clone of the trustee user in the trustor org. |
| [**putOrgauthorizationTrustorGroup**](OrganizationAuthorizationAPI#putOrgauthorizationTrustorGroup) | Add a Trustee Group to the trust. |
| [**putOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI#putOrgauthorizationTrustorUser) | Add a Trustee user to the trust. |
{: class="table-striped"}


## deleteOrgauthorizationTrustee



> Void deleteOrgauthorizationTrustee(trusteeOrgId)

Delete Org Trust



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}  

Requires ANY permissions: 

* authorization:orgTrustee:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustee(trusteeOrgId: trusteeOrgId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustee was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrusteeCloneduser



> Void deleteOrgauthorizationTrusteeCloneduser(trusteeOrgId, trusteeUserId)

Deletes cloned user



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/clonedusers/{trusteeUserId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Id of the cloned user to delete

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeCloneduser(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeCloneduser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Id of the cloned user to delete | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrusteeGroup



> Void deleteOrgauthorizationTrusteeGroup(trusteeOrgId, trusteeGroupId)

Delete Trustee Group



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups/{trusteeGroupId}  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeGroupId: String = "" // Trustee Group Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeGroup(trusteeOrgId: trusteeOrgId, trusteeGroupId: trusteeGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeGroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeGroupId** | **String**| Trustee Group Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrusteeGroupRoles



> Void deleteOrgauthorizationTrusteeGroupRoles(trusteeOrgId, trusteeGroupId)

Delete Trustee Group Roles



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups/{trusteeGroupId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeGroupId: String = "" // Trustee Group Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeGroupRoles(trusteeOrgId: trusteeOrgId, trusteeGroupId: trusteeGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeGroupRoles was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeGroupId** | **String**| Trustee Group Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrusteeUser



> Void deleteOrgauthorizationTrusteeUser(trusteeOrgId, trusteeUserId)

Delete Trustee User



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUser(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrusteeUserRoles



> Void deleteOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId)

Delete Trustee User Roles



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUserRoles(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUserRoles was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrustor



> Void deleteOrgauthorizationTrustor(trustorOrgId)

Delete Org Trust



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}  

Requires ANY permissions: 

* authorization:orgTrustor:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustor(trustorOrgId: trustorOrgId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrustorCloneduser



> Void deleteOrgauthorizationTrustorCloneduser(trustorOrgId, trusteeUserId)

Delete Cloned User



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/clonedusers/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorCloneduser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorCloneduser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrustorGroup



> Void deleteOrgauthorizationTrustorGroup(trustorOrgId, trustorGroupId)

Delete Trustee Group



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/groups/{trustorGroupId}  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trustorGroupId: String = "" // Trustor Group Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorGroup(trustorOrgId: trustorOrgId, trustorGroupId: trustorGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorGroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trustorGroupId** | **String**| Trustor Group Id | |


### Return type

`nil` (empty response body)


## deleteOrgauthorizationTrustorUser



> Void deleteOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

Delete Trustee User



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorUser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

`nil` (empty response body)


## getOrgauthorizationPairing



> [TrustRequest](TrustRequest) getOrgauthorizationPairing(pairingId)

Get Pairing Info



Wraps GET /api/v2/orgauthorization/pairings/{pairingId}  

Requires ANY permissions: 

* authorization:orgTrustee:view
* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pairingId: String = "" // Pairing Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationPairing(pairingId: pairingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationPairing was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pairingId** | **String**| Pairing Id | |


### Return type

[**TrustRequest**](TrustRequest)


## getOrgauthorizationTrustee



> [Trustee](Trustee) getOrgauthorizationTrustee(trusteeOrgId)

Get Org Trust



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}  

Requires ANY permissions: 

* authorization:orgTrustee:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustee(trusteeOrgId: trusteeOrgId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustee was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |


### Return type

[**Trustee**](Trustee)


## getOrgauthorizationTrusteeClonedusers



> [ClonedUserEntityListing](ClonedUserEntityListing) getOrgauthorizationTrusteeClonedusers(trusteeOrgId)

The list of cloned users from the trustee organization (i.e. users with a native user record).

There can be no more than 5 cloned users per organization, so results are represented as simple list and not paged



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/clonedusers  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeClonedusers(trusteeOrgId: trusteeOrgId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeClonedusers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |


### Return type

[**ClonedUserEntityListing**](ClonedUserEntityListing)


## getOrgauthorizationTrusteeGroup



> [TrustGroup](TrustGroup) getOrgauthorizationTrusteeGroup(trusteeOrgId, trusteeGroupId)

Get Trustee Group



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups/{trusteeGroupId}  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeGroupId: String = "" // Trustee Group Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeGroup(trusteeOrgId: trusteeOrgId, trusteeGroupId: trusteeGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeGroupId** | **String**| Trustee Group Id | |


### Return type

[**TrustGroup**](TrustGroup)


## getOrgauthorizationTrusteeGroupRoles



> [UserAuthorization](UserAuthorization) getOrgauthorizationTrusteeGroupRoles(trusteeOrgId, trusteeGroupId)

Get Trustee Group Roles



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups/{trusteeGroupId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeGroupId: String = "" // Trustee Group Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeGroupRoles(trusteeOrgId: trusteeOrgId, trusteeGroupId: trusteeGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeGroupRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeGroupId** | **String**| Trustee Group Id | |


### Return type

[**UserAuthorization**](UserAuthorization)


## getOrgauthorizationTrusteeGroups



> [TrustGroupEntityListing](TrustGroupEntityListing) getOrgauthorizationTrusteeGroups(trusteeOrgId, pageSize, pageNumber)

The list of trustee groups for this organization (i.e. groups granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeGroups(trusteeOrgId: trusteeOrgId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**TrustGroupEntityListing**](TrustGroupEntityListing)


## getOrgauthorizationTrusteeUser



> [TrustUser](TrustUser) getOrgauthorizationTrusteeUser(trusteeOrgId, trusteeUserId)

Get Trustee User



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUser(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

[**TrustUser**](TrustUser)


## getOrgauthorizationTrusteeUserRoles



> [UserAuthorization](UserAuthorization) getOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId)

Get Trustee User Roles



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUserRoles(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

[**UserAuthorization**](UserAuthorization)


## getOrgauthorizationTrusteeUsers



> [TrustUserEntityListing](TrustUserEntityListing) getOrgauthorizationTrusteeUsers(trusteeOrgId, pageSize, pageNumber)

The list of trustee users for this organization (i.e. users granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUsers(trusteeOrgId: trusteeOrgId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing)


## getOrgauthorizationTrustees



> [TrustEntityListing](TrustEntityListing) getOrgauthorizationTrustees(pageSize, pageNumber)

The list of trustees for this organization (i.e. organizations granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees  

Requires ANY permissions: 

* authorization:orgTrustee:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustees(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustees was successful")
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

[**TrustEntityListing**](TrustEntityListing)


## getOrgauthorizationTrusteesDefault



> [Trustee](Trustee) getOrgauthorizationTrusteesDefault()

Get organization authorization trust with Customer Care, if one exists.



Wraps GET /api/v2/orgauthorization/trustees/default  

Requires ANY permissions: 

* authorization:orgTrustee:view
* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteesDefault() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteesDefault was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**Trustee**](Trustee)


## getOrgauthorizationTrustor



> [Trustor](Trustor) getOrgauthorizationTrustor(trustorOrgId)

Get Org Trust



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}  

Requires ANY permissions: 

* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustor(trustorOrgId: trustorOrgId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustor was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |


### Return type

[**Trustor**](Trustor)


## getOrgauthorizationTrustorCloneduser



> [ClonedUser](ClonedUser) getOrgauthorizationTrustorCloneduser(trustorOrgId, trusteeUserId)

Get Cloned User



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/clonedusers/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorCloneduser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorCloneduser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

[**ClonedUser**](ClonedUser)


## getOrgauthorizationTrustorClonedusers



> [ClonedUserEntityListing](ClonedUserEntityListing) getOrgauthorizationTrustorClonedusers(trustorOrgId)

The list of cloned users in the trustor organization (i.e. users with a native user record).



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/clonedusers  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorClonedusers(trustorOrgId: trustorOrgId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorClonedusers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |


### Return type

[**ClonedUserEntityListing**](ClonedUserEntityListing)


## getOrgauthorizationTrustorGroup



> [TrustGroup](TrustGroup) getOrgauthorizationTrustorGroup(trustorOrgId, trustorGroupId)

Get Trustee Group



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/groups/{trustorGroupId}  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trustorGroupId: String = "" // Trustor Group Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorGroup(trustorOrgId: trustorOrgId, trustorGroupId: trustorGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trustorGroupId** | **String**| Trustor Group Id | |


### Return type

[**TrustGroup**](TrustGroup)


## getOrgauthorizationTrustorGroups



> [TrustGroupEntityListing](TrustGroupEntityListing) getOrgauthorizationTrustorGroups(trustorOrgId, pageSize, pageNumber)

The list of groups in the trustor organization (i.e. groups granted access).



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/groups  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustee Organization Id
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorGroups(trustorOrgId: trustorOrgId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustee Organization Id | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**TrustGroupEntityListing**](TrustGroupEntityListing)


## getOrgauthorizationTrustorUser



> [TrustUser](TrustUser) getOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

Get Trustee User



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorUser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

[**TrustUser**](TrustUser)


## getOrgauthorizationTrustorUsers



> [TrustUserEntityListing](TrustUserEntityListing) getOrgauthorizationTrustorUsers(trustorOrgId, pageSize, pageNumber)

The list of users in the trustor organization (i.e. users granted access).



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustee Organization Id
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorUsers(trustorOrgId: trustorOrgId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustee Organization Id | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing)


## getOrgauthorizationTrustors



> [TrustorEntityListing](TrustorEntityListing) getOrgauthorizationTrustors(pageSize, pageNumber)

The list of organizations that have authorized/trusted your organization.



Wraps GET /api/v2/orgauthorization/trustors  

Requires ANY permissions: 

* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustors(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustors was successful")
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

[**TrustorEntityListing**](TrustorEntityListing)


## postOrgauthorizationPairings



> [TrustRequest](TrustRequest) postOrgauthorizationPairings(body)

A pairing id is created by the trustee and given to the trustor to create a trust.



Wraps POST /api/v2/orgauthorization/pairings  

Requires ANY permissions: 

* authorization:orgTrustee:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrustRequestCreate = new TrustRequestCreate(...) // Pairing Info

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationPairings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationPairings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrustRequestCreate**](TrustRequestCreate)| Pairing Info | |


### Return type

[**TrustRequest**](TrustRequest)


## postOrgauthorizationTrusteeGroups



> [TrustGroup](TrustGroup) postOrgauthorizationTrusteeGroups(trusteeOrgId, body)

Add a group to the trust.



Wraps POST /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let body: TrustMemberCreate = new TrustMemberCreate(...) // Trust

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrusteeGroups(trusteeOrgId: trusteeOrgId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrusteeGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **body** | [**TrustMemberCreate**](TrustMemberCreate)| Trust | |


### Return type

[**TrustGroup**](TrustGroup)


## postOrgauthorizationTrusteeUsers



> [TrustUser](TrustUser) postOrgauthorizationTrusteeUsers(trusteeOrgId, body)

Add a user to the trust.



Wraps POST /api/v2/orgauthorization/trustees/{trusteeOrgId}/users  

Requires ANY permissions: 

* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let body: TrustMemberCreate = new TrustMemberCreate(...) // Trust

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrusteeUsers(trusteeOrgId: trusteeOrgId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrusteeUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **body** | [**TrustMemberCreate**](TrustMemberCreate)| Trust | |


### Return type

[**TrustUser**](TrustUser)


## postOrgauthorizationTrustees



> [Trustee](Trustee) postOrgauthorizationTrustees(body)

Create a new organization authorization trust. This is required to grant other organizations access to your organization.



Wraps POST /api/v2/orgauthorization/trustees  

Requires ALL permissions: 

* authorization:orgTrustee:add
* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrustCreate = new TrustCreate(...) // Trust

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrustees(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrustees was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrustCreate**](TrustCreate)| Trust | |


### Return type

[**Trustee**](Trustee)


## postOrgauthorizationTrusteesAudits



> [JSON](JSON) postOrgauthorizationTrusteesAudits(body, pageSize, pageNumber, sortBy, sortOrder)

Get Org Trustee Audits



Wraps POST /api/v2/orgauthorization/trustees/audits  

Requires ANY permissions: 

* authorization:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrusteeAuditQueryRequest = new TrusteeAuditQueryRequest(...) // Values to scope the request.
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrusteesAudits(body: body, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrusteesAudits was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrusteeAuditQueryRequest**](TrusteeAuditQueryRequest)| Values to scope the request. | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |


### Return type

[**JSON**](JSON)


## postOrgauthorizationTrusteesDefault



> [Trustee](Trustee) postOrgauthorizationTrusteesDefault(assignDefaultRole, autoExpire)

Create a new organization authorization trust with Customer Care. This is required to grant your regional Customer Care organization access to your organization.



Wraps POST /api/v2/orgauthorization/trustees/default  

Requires ALL permissions: 

* authorization:orgTrustee:add
* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignDefaultRole: Bool = true // Assign Admin role to default pairing with Customer Care
let autoExpire: Bool = true // Automatically expire pairing after 30 days

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrusteesDefault(assignDefaultRole: assignDefaultRole, autoExpire: autoExpire) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrusteesDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignDefaultRole** | **Bool**| Assign Admin role to default pairing with Customer Care | [optional] |
| **autoExpire** | **Bool**| Automatically expire pairing after 30 days | [optional] |


### Return type

[**Trustee**](Trustee)


## postOrgauthorizationTrustorAudits



> [JSON](JSON) postOrgauthorizationTrustorAudits(body, pageSize, pageNumber, sortBy, sortOrder)

Get Org Trustor Audits



Wraps POST /api/v2/orgauthorization/trustor/audits  

Requires ANY permissions: 

* authorization:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrustorAuditQueryRequest = new TrustorAuditQueryRequest(...) // Values to scope the request.
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrustorAudits(body: body, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrustorAudits was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrustorAuditQueryRequest**](TrustorAuditQueryRequest)| Values to scope the request. | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |


### Return type

[**JSON**](JSON)


## putOrgauthorizationTrustee



> [Trustee](Trustee) putOrgauthorizationTrustee(trusteeOrgId, body)

Update Org Trust



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}  

Requires ANY permissions: 

* authorization:orgTrustee:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let body: TrustUpdate = new TrustUpdate(...) // Client

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrustee(trusteeOrgId: trusteeOrgId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrustee was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **body** | [**TrustUpdate**](TrustUpdate)| Client | |


### Return type

[**Trustee**](Trustee)


## putOrgauthorizationTrusteeGroupRoledivisions



> [UserAuthorization](UserAuthorization) putOrgauthorizationTrusteeGroupRoledivisions(trusteeOrgId, trusteeGroupId, body)

Update Trustee Group Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups/{trusteeGroupId}/roledivisions  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeGroupId: String = "" // Trustee Group Id
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Set of roles with corresponding divisions to apply

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrusteeGroupRoledivisions(trusteeOrgId: trusteeOrgId, trusteeGroupId: trusteeGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrusteeGroupRoledivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeGroupId** | **String**| Trustee Group Id | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants)| Set of roles with corresponding divisions to apply | |


### Return type

[**UserAuthorization**](UserAuthorization)


## putOrgauthorizationTrusteeGroupRoles



> [UserAuthorization](UserAuthorization) putOrgauthorizationTrusteeGroupRoles(trusteeOrgId, trusteeGroupId, body)

Update Trustee Group Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/groups/{trusteeGroupId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeGroup:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeGroupId: String = "" // Trustee Group Id
let body: [String] = [""] // List of roles

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrusteeGroupRoles(trusteeOrgId: trusteeOrgId, trusteeGroupId: trusteeGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrusteeGroupRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeGroupId** | **String**| Trustee Group Id | |
| **body** | [**[String]**](String)| List of roles | |


### Return type

[**UserAuthorization**](UserAuthorization)


## putOrgauthorizationTrusteeUserRoledivisions



> [UserAuthorization](UserAuthorization) putOrgauthorizationTrusteeUserRoledivisions(trusteeOrgId, trusteeUserId, body)

Update Trustee User Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roledivisions  

Requires ANY permissions: 

* authorization:orgTrusteeUser:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Set of roles with corresponding divisions to apply

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoledivisions(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoledivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants)| Set of roles with corresponding divisions to apply | |


### Return type

[**UserAuthorization**](UserAuthorization)


## putOrgauthorizationTrusteeUserRoles



> [UserAuthorization](UserAuthorization) putOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId, body)

Update Trustee User Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeUser:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id
let body: [String] = [""] // List of roles

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoles(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
| **body** | [**[String]**](String)| List of roles | |


### Return type

[**UserAuthorization**](UserAuthorization)


## putOrgauthorizationTrustorCloneduser



> [ClonedUser](ClonedUser) putOrgauthorizationTrustorCloneduser(trustorOrgId, trusteeUserId)

Creates a clone of the trustee user in the trustor org.



Wraps PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/clonedusers/{trusteeUserId}  

Requires ALL permissions: 

* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrustorCloneduser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrustorCloneduser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

[**ClonedUser**](ClonedUser)


## putOrgauthorizationTrustorGroup



> [TrustGroup](TrustGroup) putOrgauthorizationTrustorGroup(trustorOrgId, trustorGroupId)

Add a Trustee Group to the trust.



Wraps PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/groups/{trustorGroupId}  

Requires ALL permissions: 

* authorization:orgTrusteeGroup:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trustorGroupId: String = "" // Trustor Group Id

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrustorGroup(trustorOrgId: trustorOrgId, trustorGroupId: trustorGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrustorGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trustorGroupId** | **String**| Trustor Group Id | |


### Return type

[**TrustGroup**](TrustGroup)


## putOrgauthorizationTrustorUser



> [TrustUser](TrustUser) putOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

Add a Trustee user to the trust.



Wraps PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}  

Requires ALL permissions: 

* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrustorUser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrustorUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |


### Return type

[**TrustUser**](TrustUser)


_PureCloudPlatformClientV2@151.0.0_
