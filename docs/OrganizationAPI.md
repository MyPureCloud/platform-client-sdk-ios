# OrganizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getFieldconfig**](OrganizationAPI#getFieldconfig) | Fetch field config for an entity type |
| [**getOrganizationsAuthenticationSettings**](OrganizationAPI#getOrganizationsAuthenticationSettings) | Gets the organization&#39;s settings |
| [**getOrganizationsEmbeddedintegration**](OrganizationAPI#getOrganizationsEmbeddedintegration) | Get the list of domains that will be allowed to embed PureCloud applications |
| [**getOrganizationsIpaddressauthentication**](OrganizationAPI#getOrganizationsIpaddressauthentication) | Get organization IP address whitelist settings |
| [**getOrganizationsLimitsChangerequest**](OrganizationAPI#getOrganizationsLimitsChangerequest) | Get a limit change request |
| [**getOrganizationsLimitsChangerequests**](OrganizationAPI#getOrganizationsLimitsChangerequests) | Get the available limit change requests |
| [**getOrganizationsLimitsDocs**](OrganizationAPI#getOrganizationsLimitsDocs) | Get limit documentation |
| [**getOrganizationsLimitsDocsFreetrial**](OrganizationAPI#getOrganizationsLimitsDocsFreetrial) | Get free trial limit documentation |
| [**getOrganizationsLimitsNamespace**](OrganizationAPI#getOrganizationsLimitsNamespace) | Get the effective limits in a namespace for an organization |
| [**getOrganizationsLimitsNamespaceDefaults**](OrganizationAPI#getOrganizationsLimitsNamespaceDefaults) | Get the default limits in a namespace for an organization |
| [**getOrganizationsLimitsNamespaces**](OrganizationAPI#getOrganizationsLimitsNamespaces) | Get the available limit namespaces |
| [**getOrganizationsMe**](OrganizationAPI#getOrganizationsMe) | Get organization. |
| [**getOrganizationsWhitelist**](OrganizationAPI#getOrganizationsWhitelist) | This route is deprecated, please use /api/v2/organizations/authentication/settings instead |
| [**patchOrganizationsAuthenticationSettings**](OrganizationAPI#patchOrganizationsAuthenticationSettings) | Update the organization&#39;s settings |
| [**patchOrganizationsFeature**](OrganizationAPI#patchOrganizationsFeature) | Update organization |
| [**putOrganizationsEmbeddedintegration**](OrganizationAPI#putOrganizationsEmbeddedintegration) | Update the list of domains that will be allowed to embed PureCloud applications |
| [**putOrganizationsIpaddressauthentication**](OrganizationAPI#putOrganizationsIpaddressauthentication) | Update organization IP address whitelist settings |
| [**putOrganizationsMe**](OrganizationAPI#putOrganizationsMe) | Update organization. |
| [**putOrganizationsWhitelist**](OrganizationAPI#putOrganizationsWhitelist) | This route is deprecated, please use /api/v2/organizations/authentication/settings instead |
{: class="table-striped"}


## getFieldconfig



> [FieldConfig](FieldConfig) getFieldconfig(type)

Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: OrganizationAPI.ModelType_getFieldconfig = OrganizationAPI.ModelType_getFieldconfig.enummember // Field type

// Code example
OrganizationAPI.getFieldconfig(type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getFieldconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | **String**| Field type |<br />**Values**: person ("person"), group ("group"), org ("org") |


### Return type

[**FieldConfig**](FieldConfig)


## getOrganizationsAuthenticationSettings



> [OrgAuthSettings](OrgAuthSettings) getOrganizationsAuthenticationSettings()

Gets the organization&#39;s settings



Wraps GET /api/v2/organizations/authentication/settings  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsAuthenticationSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsAuthenticationSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OrgAuthSettings**](OrgAuthSettings)


## getOrganizationsEmbeddedintegration



> [EmbeddedIntegration](EmbeddedIntegration) getOrganizationsEmbeddedintegration()

Get the list of domains that will be allowed to embed PureCloud applications

This route is deprecated, please use /api/v2/organizations/authentication/settings instead



Wraps GET /api/v2/organizations/embeddedintegration  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsEmbeddedintegration() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsEmbeddedintegration was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EmbeddedIntegration**](EmbeddedIntegration)


## getOrganizationsIpaddressauthentication



> [IpAddressAuthentication](IpAddressAuthentication) getOrganizationsIpaddressauthentication()

Get organization IP address whitelist settings

This route is deprecated, please use /api/v2/organizations/authentication/settings instead



Wraps GET /api/v2/organizations/ipaddressauthentication  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsIpaddressauthentication() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsIpaddressauthentication was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**IpAddressAuthentication**](IpAddressAuthentication)


## getOrganizationsLimitsChangerequest



> [LimitChangeRequestDetails](LimitChangeRequestDetails) getOrganizationsLimitsChangerequest(requestId)

Get a limit change request



Wraps GET /api/v2/organizations/limits/changerequests/{requestId}  

Requires ANY permissions: 

* limits:organization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let requestId: String = "" // Unique id for the limit change request

// Code example
OrganizationAPI.getOrganizationsLimitsChangerequest(requestId: requestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsChangerequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **requestId** | **String**| Unique id for the limit change request | |


### Return type

[**LimitChangeRequestDetails**](LimitChangeRequestDetails)


## getOrganizationsLimitsChangerequests



> [LimitChangeRequestsEntityListing](LimitChangeRequestsEntityListing) getOrganizationsLimitsChangerequests(after, before, status, pageSize, expand)

Get the available limit change requests

Timestamp interval defaults to the last 365 days if both query parameters are omitted. If only one parameter is omitted, the interval will default to a 180 day range in the specified direction.



Wraps GET /api/v2/organizations/limits/changerequests  

Requires ANY permissions: 

* limits:organization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let after: Int64 = 0 // Timestamp indicating the date to begin after when searching for requests.
let before: Int64 = 0 // Timestamp indicating the date to end before when searching for requests.
let status: OrganizationAPI.Status_getOrganizationsLimitsChangerequests = OrganizationAPI.Status_getOrganizationsLimitsChangerequests.enummember // Status of the request to be filtered by
let pageSize: Int = 0 // Page Size
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
OrganizationAPI.getOrganizationsLimitsChangerequests(after: after, before: before, status: status, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsChangerequests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **after** | **Int64**| Timestamp indicating the date to begin after when searching for requests. | [optional] |
| **before** | **Int64**| Timestamp indicating the date to end before when searching for requests. | [optional] |
| **status** | **String**| Status of the request to be filtered by | [optional]<br />**Values**: approved ("Approved"), rejected ("Rejected"), rollback ("Rollback"), pending ("Pending"), _open ("Open"), secondaryApprovalNamespacesAdded ("SecondaryApprovalNamespacesAdded"), reviewerApproved ("ReviewerApproved"), reviewerRejected ("ReviewerRejected"), reviewerRollback ("ReviewerRollback"), implementingChange ("ImplementingChange"), changeImplemented ("ChangeImplemented"), implementingRollback ("ImplementingRollback"), rollbackImplemented ("RollbackImplemented") |
| **pageSize** | **Int**| Page Size | [optional] |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: statushistory ("statusHistory") |


### Return type

[**LimitChangeRequestsEntityListing**](LimitChangeRequestsEntityListing)


## getOrganizationsLimitsDocs



> [LimitDocumentation](LimitDocumentation) getOrganizationsLimitsDocs()

Get limit documentation



Wraps GET /api/v2/organizations/limits/docs  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsLimitsDocs() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsDocs was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**LimitDocumentation**](LimitDocumentation)


## getOrganizationsLimitsDocsFreetrial



> [FreeTrialLimitDocs](FreeTrialLimitDocs) getOrganizationsLimitsDocsFreetrial()

Get free trial limit documentation



Wraps GET /api/v2/organizations/limits/docs/freetrial  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsLimitsDocsFreetrial() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsDocsFreetrial was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FreeTrialLimitDocs**](FreeTrialLimitDocs)


## getOrganizationsLimitsNamespace



> [LimitsEntityListing](LimitsEntityListing) getOrganizationsLimitsNamespace(namespaceName)

Get the effective limits in a namespace for an organization



Wraps GET /api/v2/organizations/limits/namespaces/{namespaceName}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let namespaceName: String = "" // The namespace to fetch limits for

// Code example
OrganizationAPI.getOrganizationsLimitsNamespace(namespaceName: namespaceName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsNamespace was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespaceName** | **String**| The namespace to fetch limits for | |


### Return type

[**LimitsEntityListing**](LimitsEntityListing)


## getOrganizationsLimitsNamespaceDefaults



> [LimitsEntityListing](LimitsEntityListing) getOrganizationsLimitsNamespaceDefaults(namespaceName)

Get the default limits in a namespace for an organization



Wraps GET /api/v2/organizations/limits/namespaces/{namespaceName}/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let namespaceName: String = "" // The namespace to fetch defaults limits for

// Code example
OrganizationAPI.getOrganizationsLimitsNamespaceDefaults(namespaceName: namespaceName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsNamespaceDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **namespaceName** | **String**| The namespace to fetch defaults limits for | |


### Return type

[**LimitsEntityListing**](LimitsEntityListing)


## getOrganizationsLimitsNamespaces



> [JSON](JSON) getOrganizationsLimitsNamespaces(pageSize, pageNumber)

Get the available limit namespaces



Wraps GET /api/v2/organizations/limits/namespaces  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
OrganizationAPI.getOrganizationsLimitsNamespaces(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsLimitsNamespaces was successful")
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

[**JSON**](JSON)


## getOrganizationsMe



> [Organization](Organization) getOrganizationsMe()

Get organization.



Wraps GET /api/v2/organizations/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsMe() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsMe was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**Organization**](Organization)


## getOrganizationsWhitelist



> [OrgWhitelistSettings](OrgWhitelistSettings) getOrganizationsWhitelist()

This route is deprecated, please use /api/v2/organizations/authentication/settings instead



Wraps GET /api/v2/organizations/whitelist  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsWhitelist() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsWhitelist was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings)


## patchOrganizationsAuthenticationSettings



> [OrgAuthSettings](OrgAuthSettings) patchOrganizationsAuthenticationSettings(body)

Update the organization&#39;s settings



Wraps PATCH /api/v2/organizations/authentication/settings  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OrgAuthSettings = new OrgAuthSettings(...) // Org settings

// Code example
OrganizationAPI.patchOrganizationsAuthenticationSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.patchOrganizationsAuthenticationSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OrgAuthSettings**](OrgAuthSettings)| Org settings | |


### Return type

[**OrgAuthSettings**](OrgAuthSettings)


## patchOrganizationsFeature



> [OrganizationFeatures](OrganizationFeatures) patchOrganizationsFeature(featureName, enabled)

Update organization



Wraps PATCH /api/v2/organizations/features/{featureName}  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let featureName: OrganizationAPI.FeatureName_patchOrganizationsFeature = OrganizationAPI.FeatureName_patchOrganizationsFeature.enummember // Organization feature
let enabled: FeatureState = new FeatureState(...) // New state of feature

// Code example
OrganizationAPI.patchOrganizationsFeature(featureName: featureName, enabled: enabled) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.patchOrganizationsFeature was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **featureName** | **String**| Organization feature |<br />**Values**: realtimecic ("realtimeCIC"), purecloud ("purecloud"), hipaa ("hipaa"), ucenabled ("ucEnabled"), pci ("pci"), purecloudvoice ("purecloudVoice"), xmppfederation ("xmppFederation"), chat ("chat"), informalphotos ("informalPhotos"), directory ("directory"), contactcenter ("contactCenter"), unifiedcommunications ("unifiedCommunications"), custserv ("custserv") |
| **enabled** | [**FeatureState**](FeatureState)| New state of feature | |


### Return type

[**OrganizationFeatures**](OrganizationFeatures)


## putOrganizationsEmbeddedintegration



> [EmbeddedIntegration](EmbeddedIntegration) putOrganizationsEmbeddedintegration(body)

Update the list of domains that will be allowed to embed PureCloud applications

This route is deprecated, please use /api/v2/organizations/authentication/settings instead



Wraps PUT /api/v2/organizations/embeddedintegration  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmbeddedIntegration = new EmbeddedIntegration(...) // Whitelist settings

// Code example
OrganizationAPI.putOrganizationsEmbeddedintegration(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsEmbeddedintegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmbeddedIntegration**](EmbeddedIntegration)| Whitelist settings | |


### Return type

[**EmbeddedIntegration**](EmbeddedIntegration)


## putOrganizationsIpaddressauthentication



> [IpAddressAuthentication](IpAddressAuthentication) putOrganizationsIpaddressauthentication(body)

Update organization IP address whitelist settings

This route is deprecated, please use /api/v2/organizations/authentication/settings instead



Wraps PUT /api/v2/organizations/ipaddressauthentication  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IpAddressAuthentication = new IpAddressAuthentication(...) // IP address Whitelist settings

// Code example
OrganizationAPI.putOrganizationsIpaddressauthentication(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsIpaddressauthentication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IpAddressAuthentication**](IpAddressAuthentication)| IP address Whitelist settings | |


### Return type

[**IpAddressAuthentication**](IpAddressAuthentication)


## putOrganizationsMe



> [Organization](Organization) putOrganizationsMe(body)

Update organization.



Wraps PUT /api/v2/organizations/me  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Organization = new Organization(...) // Organization

// Code example
OrganizationAPI.putOrganizationsMe(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Organization**](Organization)| Organization | [optional] |


### Return type

[**Organization**](Organization)


## putOrganizationsWhitelist



> [OrgWhitelistSettings](OrgWhitelistSettings) putOrganizationsWhitelist(body)

This route is deprecated, please use /api/v2/organizations/authentication/settings instead



Wraps PUT /api/v2/organizations/whitelist  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OrgWhitelistSettings = new OrgWhitelistSettings(...) // Whitelist settings

// Code example
OrganizationAPI.putOrganizationsWhitelist(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsWhitelist was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OrgWhitelistSettings**](OrgWhitelistSettings)| Whitelist settings | |


### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings)


_PureCloudPlatformClientV2@185.0.0_
