---
title: OrganizationAuthorizationAPI
---
## OrganizationAuthorizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteOrgauthorizationTrustee**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustee) | Delete Org Trust |
| [**deleteOrgauthorizationTrusteeCloneduser**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeCloneduser) | Deletes cloned user |
| [**deleteOrgauthorizationTrusteeGroup**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeGroup) | Delete Trustee Group |
| [**deleteOrgauthorizationTrusteeGroupRoles**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeGroupRoles) | Delete Trustee Group Roles |
| [**deleteOrgauthorizationTrusteeUser**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeUser) | Delete Trustee User |
| [**deleteOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeUserRoles) | Delete Trustee User Roles |
| [**deleteOrgauthorizationTrustor**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustor) | Delete Org Trust |
| [**deleteOrgauthorizationTrustorCloneduser**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustorCloneduser) | Delete Cloned User |
| [**deleteOrgauthorizationTrustorGroup**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustorGroup) | Delete Trustee Group |
| [**deleteOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustorUser) | Delete Trustee User |
| [**getOrgauthorizationPairing**](OrganizationAuthorizationAPI.html#getOrgauthorizationPairing) | Get Pairing Info |
| [**getOrgauthorizationTrustee**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustee) | Get Org Trust |
| [**getOrgauthorizationTrusteeClonedusers**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeClonedusers) | The list of cloned users from the trustee organization (i.e. users with a native user record). |
| [**getOrgauthorizationTrusteeGroup**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeGroup) | Get Trustee Group |
| [**getOrgauthorizationTrusteeGroupRoles**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeGroupRoles) | Get Trustee Group Roles |
| [**getOrgauthorizationTrusteeGroups**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeGroups) | The list of trustee groups for this organization (i.e. groups granted access to this organization). |
| [**getOrgauthorizationTrusteeUser**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeUser) | Get Trustee User |
| [**getOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeUserRoles) | Get Trustee User Roles |
| [**getOrgauthorizationTrusteeUsers**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeUsers) | The list of trustee users for this organization (i.e. users granted access to this organization). |
| [**getOrgauthorizationTrustees**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustees) | The list of trustees for this organization (i.e. organizations granted access to this organization). |
| [**getOrgauthorizationTrusteesDefault**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteesDefault) | Get organization authorization trust with Customer Care, if one exists. |
| [**getOrgauthorizationTrustor**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustor) | Get Org Trust |
| [**getOrgauthorizationTrustorCloneduser**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorCloneduser) | Get Cloned User |
| [**getOrgauthorizationTrustorClonedusers**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorClonedusers) | The list of cloned users in the trustor organization (i.e. users with a native user record). |
| [**getOrgauthorizationTrustorGroup**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorGroup) | Get Trustee Group |
| [**getOrgauthorizationTrustorGroups**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorGroups) | The list of groups in the trustor organization (i.e. groups granted access). |
| [**getOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorUser) | Get Trustee User |
| [**getOrgauthorizationTrustorUsers**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorUsers) | The list of users in the trustor organization (i.e. users granted access). |
| [**getOrgauthorizationTrustors**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustors) | The list of organizations that have authorized/trusted your organization. |
| [**postOrgauthorizationPairings**](OrganizationAuthorizationAPI.html#postOrgauthorizationPairings) | A pairing id is created by the trustee and given to the trustor to create a trust. |
| [**postOrgauthorizationTrusteeGroups**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrusteeGroups) | Add a group to the trust. |
| [**postOrgauthorizationTrusteeUsers**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrusteeUsers) | Add a user to the trust. |
| [**postOrgauthorizationTrustees**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrustees) | Create a new organization authorization trust. This is required to grant other organizations access to your organization. |
| [**postOrgauthorizationTrusteesAudits**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrusteesAudits) | Get Org Trustee Audits |
| [**postOrgauthorizationTrusteesDefault**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrusteesDefault) | Create a new organization authorization trust with Customer Care. This is required to grant your regional Customer Care organization access to your organization. |
| [**postOrgauthorizationTrustorAudits**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrustorAudits) | Get Org Trustor Audits |
| [**putOrgauthorizationTrustee**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrustee) | Update Org Trust |
| [**putOrgauthorizationTrusteeGroupRoledivisions**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrusteeGroupRoledivisions) | Update Trustee Group Roles |
| [**putOrgauthorizationTrusteeGroupRoles**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrusteeGroupRoles) | Update Trustee Group Roles |
| [**putOrgauthorizationTrusteeUserRoledivisions**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrusteeUserRoledivisions) | Update Trustee User Roles |
| [**putOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrusteeUserRoles) | Update Trustee User Roles |
| [**putOrgauthorizationTrustorCloneduser**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrustorCloneduser) | Creates a clone of the trustee user in the trustor org. |
| [**putOrgauthorizationTrustorGroup**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrustorGroup) | Add a Trustee Group to the trust. |
| [**putOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrustorUser) | Add a Trustee user to the trust. |
{: class="table-striped"}

<a name="deleteOrgauthorizationTrustee"></a>

# **deleteOrgauthorizationTrustee**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeCloneduser"></a>

# **deleteOrgauthorizationTrusteeCloneduser**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeGroup"></a>

# **deleteOrgauthorizationTrusteeGroup**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeGroupRoles"></a>

# **deleteOrgauthorizationTrusteeGroupRoles**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeUser"></a>

# **deleteOrgauthorizationTrusteeUser**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeUserRoles"></a>

# **deleteOrgauthorizationTrusteeUserRoles**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrustor"></a>

# **deleteOrgauthorizationTrustor**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrustorCloneduser"></a>

# **deleteOrgauthorizationTrustorCloneduser**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrustorGroup"></a>

# **deleteOrgauthorizationTrustorGroup**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrustorUser"></a>

# **deleteOrgauthorizationTrustorUser**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getOrgauthorizationPairing"></a>

# **getOrgauthorizationPairing**



> [TrustRequest](TrustRequest.html) getOrgauthorizationPairing(pairingId)

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
{: class="table-striped"}


### Return type

[**TrustRequest**](TrustRequest.html)

<a name="getOrgauthorizationTrustee"></a>

# **getOrgauthorizationTrustee**



> [Trustee](Trustee.html) getOrgauthorizationTrustee(trusteeOrgId)

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
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="getOrgauthorizationTrusteeClonedusers"></a>

# **getOrgauthorizationTrusteeClonedusers**



> [ClonedUserEntityListing](ClonedUserEntityListing.html) getOrgauthorizationTrusteeClonedusers(trusteeOrgId)

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
{: class="table-striped"}


### Return type

[**ClonedUserEntityListing**](ClonedUserEntityListing.html)

<a name="getOrgauthorizationTrusteeGroup"></a>

# **getOrgauthorizationTrusteeGroup**



> [TrustGroup](TrustGroup.html) getOrgauthorizationTrusteeGroup(trusteeOrgId, trusteeGroupId)

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
{: class="table-striped"}


### Return type

[**TrustGroup**](TrustGroup.html)

<a name="getOrgauthorizationTrusteeGroupRoles"></a>

# **getOrgauthorizationTrusteeGroupRoles**



> [UserAuthorization](UserAuthorization.html) getOrgauthorizationTrusteeGroupRoles(trusteeOrgId, trusteeGroupId)

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
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="getOrgauthorizationTrusteeGroups"></a>

# **getOrgauthorizationTrusteeGroups**



> [TrustGroupEntityListing](TrustGroupEntityListing.html) getOrgauthorizationTrusteeGroups(trusteeOrgId, pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**TrustGroupEntityListing**](TrustGroupEntityListing.html)

<a name="getOrgauthorizationTrusteeUser"></a>

# **getOrgauthorizationTrusteeUser**



> [TrustUser](TrustUser.html) getOrgauthorizationTrusteeUser(trusteeOrgId, trusteeUserId)

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
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

<a name="getOrgauthorizationTrusteeUserRoles"></a>

# **getOrgauthorizationTrusteeUserRoles**



> [UserAuthorization](UserAuthorization.html) getOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId)

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
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="getOrgauthorizationTrusteeUsers"></a>

# **getOrgauthorizationTrusteeUsers**



> [TrustUserEntityListing](TrustUserEntityListing.html) getOrgauthorizationTrusteeUsers(trusteeOrgId, pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing.html)

<a name="getOrgauthorizationTrustees"></a>

# **getOrgauthorizationTrustees**



> [TrustEntityListing](TrustEntityListing.html) getOrgauthorizationTrustees(pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**TrustEntityListing**](TrustEntityListing.html)

<a name="getOrgauthorizationTrusteesDefault"></a>

# **getOrgauthorizationTrusteesDefault**



> [Trustee](Trustee.html) getOrgauthorizationTrusteesDefault()

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

[**Trustee**](Trustee.html)

<a name="getOrgauthorizationTrustor"></a>

# **getOrgauthorizationTrustor**



> [Trustor](Trustor.html) getOrgauthorizationTrustor(trustorOrgId)

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
{: class="table-striped"}


### Return type

[**Trustor**](Trustor.html)

<a name="getOrgauthorizationTrustorCloneduser"></a>

# **getOrgauthorizationTrustorCloneduser**



> [ClonedUser](ClonedUser.html) getOrgauthorizationTrustorCloneduser(trustorOrgId, trusteeUserId)

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
{: class="table-striped"}


### Return type

[**ClonedUser**](ClonedUser.html)

<a name="getOrgauthorizationTrustorClonedusers"></a>

# **getOrgauthorizationTrustorClonedusers**



> [ClonedUserEntityListing](ClonedUserEntityListing.html) getOrgauthorizationTrustorClonedusers(trustorOrgId)

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
{: class="table-striped"}


### Return type

[**ClonedUserEntityListing**](ClonedUserEntityListing.html)

<a name="getOrgauthorizationTrustorGroup"></a>

# **getOrgauthorizationTrustorGroup**



> [TrustGroup](TrustGroup.html) getOrgauthorizationTrustorGroup(trustorOrgId, trustorGroupId)

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
{: class="table-striped"}


### Return type

[**TrustGroup**](TrustGroup.html)

<a name="getOrgauthorizationTrustorGroups"></a>

# **getOrgauthorizationTrustorGroups**



> [TrustGroupEntityListing](TrustGroupEntityListing.html) getOrgauthorizationTrustorGroups(trustorOrgId, pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**TrustGroupEntityListing**](TrustGroupEntityListing.html)

<a name="getOrgauthorizationTrustorUser"></a>

# **getOrgauthorizationTrustorUser**



> [TrustUser](TrustUser.html) getOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

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
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

<a name="getOrgauthorizationTrustorUsers"></a>

# **getOrgauthorizationTrustorUsers**



> [TrustUserEntityListing](TrustUserEntityListing.html) getOrgauthorizationTrustorUsers(trustorOrgId, pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing.html)

<a name="getOrgauthorizationTrustors"></a>

# **getOrgauthorizationTrustors**



> [TrustorEntityListing](TrustorEntityListing.html) getOrgauthorizationTrustors(pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**TrustorEntityListing**](TrustorEntityListing.html)

<a name="postOrgauthorizationPairings"></a>

# **postOrgauthorizationPairings**



> [TrustRequest](TrustRequest.html) postOrgauthorizationPairings(body)

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
| **body** | [**TrustRequestCreate**](TrustRequestCreate.html)| Pairing Info | |
{: class="table-striped"}


### Return type

[**TrustRequest**](TrustRequest.html)

<a name="postOrgauthorizationTrusteeGroups"></a>

# **postOrgauthorizationTrusteeGroups**



> [TrustGroup](TrustGroup.html) postOrgauthorizationTrusteeGroups(trusteeOrgId, body)

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
| **body** | [**TrustMemberCreate**](TrustMemberCreate.html)| Trust | |
{: class="table-striped"}


### Return type

[**TrustGroup**](TrustGroup.html)

<a name="postOrgauthorizationTrusteeUsers"></a>

# **postOrgauthorizationTrusteeUsers**



> [TrustUser](TrustUser.html) postOrgauthorizationTrusteeUsers(trusteeOrgId, body)

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
| **body** | [**TrustMemberCreate**](TrustMemberCreate.html)| Trust | |
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

<a name="postOrgauthorizationTrustees"></a>

# **postOrgauthorizationTrustees**



> [Trustee](Trustee.html) postOrgauthorizationTrustees(body)

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
| **body** | [**TrustCreate**](TrustCreate.html)| Trust | |
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="postOrgauthorizationTrusteesAudits"></a>

# **postOrgauthorizationTrusteesAudits**



> [JSON](JSON.html) postOrgauthorizationTrusteesAudits(body, pageSize, pageNumber, sortBy, sortOrder)

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
| **body** | [**TrusteeAuditQueryRequest**](TrusteeAuditQueryRequest.html)| Values to scope the request. | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="postOrgauthorizationTrusteesDefault"></a>

# **postOrgauthorizationTrusteesDefault**



> [Trustee](Trustee.html) postOrgauthorizationTrusteesDefault(assignDefaultRole, autoExpire)

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
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="postOrgauthorizationTrustorAudits"></a>

# **postOrgauthorizationTrustorAudits**



> [JSON](JSON.html) postOrgauthorizationTrustorAudits(body, pageSize, pageNumber, sortBy, sortOrder)

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
| **body** | [**TrustorAuditQueryRequest**](TrustorAuditQueryRequest.html)| Values to scope the request. | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="putOrgauthorizationTrustee"></a>

# **putOrgauthorizationTrustee**



> [Trustee](Trustee.html) putOrgauthorizationTrustee(trusteeOrgId, body)

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
| **body** | [**TrustUpdate**](TrustUpdate.html)| Client | |
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="putOrgauthorizationTrusteeGroupRoledivisions"></a>

# **putOrgauthorizationTrusteeGroupRoledivisions**



> [UserAuthorization](UserAuthorization.html) putOrgauthorizationTrusteeGroupRoledivisions(trusteeOrgId, trusteeGroupId, body)

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
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Set of roles with corresponding divisions to apply | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putOrgauthorizationTrusteeGroupRoles"></a>

# **putOrgauthorizationTrusteeGroupRoles**



> [UserAuthorization](UserAuthorization.html) putOrgauthorizationTrusteeGroupRoles(trusteeOrgId, trusteeGroupId, body)

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
| **body** | [**[String]**](String.html)| List of roles | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putOrgauthorizationTrusteeUserRoledivisions"></a>

# **putOrgauthorizationTrusteeUserRoledivisions**



> [UserAuthorization](UserAuthorization.html) putOrgauthorizationTrusteeUserRoledivisions(trusteeOrgId, trusteeUserId, body)

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
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Set of roles with corresponding divisions to apply | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putOrgauthorizationTrusteeUserRoles"></a>

# **putOrgauthorizationTrusteeUserRoles**



> [UserAuthorization](UserAuthorization.html) putOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId, body)

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
| **body** | [**[String]**](String.html)| List of roles | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putOrgauthorizationTrustorCloneduser"></a>

# **putOrgauthorizationTrustorCloneduser**



> [ClonedUser](ClonedUser.html) putOrgauthorizationTrustorCloneduser(trustorOrgId, trusteeUserId)

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
{: class="table-striped"}


### Return type

[**ClonedUser**](ClonedUser.html)

<a name="putOrgauthorizationTrustorGroup"></a>

# **putOrgauthorizationTrustorGroup**



> [TrustGroup](TrustGroup.html) putOrgauthorizationTrustorGroup(trustorOrgId, trustorGroupId)

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
{: class="table-striped"}


### Return type

[**TrustGroup**](TrustGroup.html)

<a name="putOrgauthorizationTrustorUser"></a>

# **putOrgauthorizationTrustorUser**



> [TrustUser](TrustUser.html) putOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

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
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

