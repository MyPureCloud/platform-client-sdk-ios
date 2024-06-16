---
title: OrganizationAPI
---
## OrganizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getFieldconfig**](OrganizationAPI.html#getFieldconfig) | Fetch field config for an entity type |
| [**getOrganizationsAuthenticationSettings**](OrganizationAPI.html#getOrganizationsAuthenticationSettings) | Gets the organization&#39;s settings |
| [**getOrganizationsEmbeddedintegration**](OrganizationAPI.html#getOrganizationsEmbeddedintegration) | Get the list of domains that will be allowed to embed PureCloud applications |
| [**getOrganizationsIpaddressauthentication**](OrganizationAPI.html#getOrganizationsIpaddressauthentication) | Get organization IP address whitelist settings |
| [**getOrganizationsLimitsChangerequest**](OrganizationAPI.html#getOrganizationsLimitsChangerequest) | Get a limit change request |
| [**getOrganizationsLimitsChangerequests**](OrganizationAPI.html#getOrganizationsLimitsChangerequests) | Get the available limit change requests |
| [**getOrganizationsLimitsDocs**](OrganizationAPI.html#getOrganizationsLimitsDocs) | Get limit documentation |
| [**getOrganizationsLimitsDocsFreetrial**](OrganizationAPI.html#getOrganizationsLimitsDocsFreetrial) | Get free trial limit documentation |
| [**getOrganizationsLimitsNamespace**](OrganizationAPI.html#getOrganizationsLimitsNamespace) | Get the effective limits in a namespace for an organization |
| [**getOrganizationsLimitsNamespaceDefaults**](OrganizationAPI.html#getOrganizationsLimitsNamespaceDefaults) | Get the default limits in a namespace for an organization |
| [**getOrganizationsLimitsNamespaces**](OrganizationAPI.html#getOrganizationsLimitsNamespaces) | Get the available limit namespaces |
| [**getOrganizationsMe**](OrganizationAPI.html#getOrganizationsMe) | Get organization. |
| [**getOrganizationsWhitelist**](OrganizationAPI.html#getOrganizationsWhitelist) | This route is deprecated, please use /api/v2/organizations/authentication/settings instead |
| [**patchOrganizationsAuthenticationSettings**](OrganizationAPI.html#patchOrganizationsAuthenticationSettings) | Update the organization&#39;s settings |
| [**patchOrganizationsFeature**](OrganizationAPI.html#patchOrganizationsFeature) | Update organization |
| [**putOrganizationsEmbeddedintegration**](OrganizationAPI.html#putOrganizationsEmbeddedintegration) | Update the list of domains that will be allowed to embed PureCloud applications |
| [**putOrganizationsIpaddressauthentication**](OrganizationAPI.html#putOrganizationsIpaddressauthentication) | Update organization IP address whitelist settings |
| [**putOrganizationsMe**](OrganizationAPI.html#putOrganizationsMe) | Update organization. |
| [**putOrganizationsWhitelist**](OrganizationAPI.html#putOrganizationsWhitelist) | This route is deprecated, please use /api/v2/organizations/authentication/settings instead |
{: class="table-striped"}

<a name="getFieldconfig"></a>

# **getFieldconfig**



> [FieldConfig](FieldConfig.html) getFieldconfig(type)

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
{: class="table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

<a name="getOrganizationsAuthenticationSettings"></a>

# **getOrganizationsAuthenticationSettings**



> [OrgAuthSettings](OrgAuthSettings.html) getOrganizationsAuthenticationSettings()

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

[**OrgAuthSettings**](OrgAuthSettings.html)

<a name="getOrganizationsEmbeddedintegration"></a>

# **getOrganizationsEmbeddedintegration**



> [EmbeddedIntegration](EmbeddedIntegration.html) getOrganizationsEmbeddedintegration()

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

[**EmbeddedIntegration**](EmbeddedIntegration.html)

<a name="getOrganizationsIpaddressauthentication"></a>

# **getOrganizationsIpaddressauthentication**



> [IpAddressAuthentication](IpAddressAuthentication.html) getOrganizationsIpaddressauthentication()

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

[**IpAddressAuthentication**](IpAddressAuthentication.html)

<a name="getOrganizationsLimitsChangerequest"></a>

# **getOrganizationsLimitsChangerequest**



> [LimitChangeRequestDetails](LimitChangeRequestDetails.html) getOrganizationsLimitsChangerequest(requestId)

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
{: class="table-striped"}


### Return type

[**LimitChangeRequestDetails**](LimitChangeRequestDetails.html)

<a name="getOrganizationsLimitsChangerequests"></a>

# **getOrganizationsLimitsChangerequests**



> [LimitChangeRequestsEntityListing](LimitChangeRequestsEntityListing.html) getOrganizationsLimitsChangerequests(after, before, status, pageSize, expand)

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
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: statushistory ("statusHistory") |
{: class="table-striped"}


### Return type

[**LimitChangeRequestsEntityListing**](LimitChangeRequestsEntityListing.html)

<a name="getOrganizationsLimitsDocs"></a>

# **getOrganizationsLimitsDocs**



> [LimitDocumentation](LimitDocumentation.html) getOrganizationsLimitsDocs()

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

[**LimitDocumentation**](LimitDocumentation.html)

<a name="getOrganizationsLimitsDocsFreetrial"></a>

# **getOrganizationsLimitsDocsFreetrial**



> [FreeTrialLimitDocs](FreeTrialLimitDocs.html) getOrganizationsLimitsDocsFreetrial()

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

[**FreeTrialLimitDocs**](FreeTrialLimitDocs.html)

<a name="getOrganizationsLimitsNamespace"></a>

# **getOrganizationsLimitsNamespace**



> [LimitsEntityListing](LimitsEntityListing.html) getOrganizationsLimitsNamespace(namespaceName)

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
{: class="table-striped"}


### Return type

[**LimitsEntityListing**](LimitsEntityListing.html)

<a name="getOrganizationsLimitsNamespaceDefaults"></a>

# **getOrganizationsLimitsNamespaceDefaults**



> [LimitsEntityListing](LimitsEntityListing.html) getOrganizationsLimitsNamespaceDefaults(namespaceName)

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
{: class="table-striped"}


### Return type

[**LimitsEntityListing**](LimitsEntityListing.html)

<a name="getOrganizationsLimitsNamespaces"></a>

# **getOrganizationsLimitsNamespaces**



> [JSON](JSON.html) getOrganizationsLimitsNamespaces(pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="getOrganizationsMe"></a>

# **getOrganizationsMe**



> [Organization](Organization.html) getOrganizationsMe()

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

[**Organization**](Organization.html)

<a name="getOrganizationsWhitelist"></a>

# **getOrganizationsWhitelist**



> [OrgWhitelistSettings](OrgWhitelistSettings.html) getOrganizationsWhitelist()

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

[**OrgWhitelistSettings**](OrgWhitelistSettings.html)

<a name="patchOrganizationsAuthenticationSettings"></a>

# **patchOrganizationsAuthenticationSettings**



> [OrgAuthSettings](OrgAuthSettings.html) patchOrganizationsAuthenticationSettings(body)

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
| **body** | [**OrgAuthSettings**](OrgAuthSettings.html)| Org settings | |
{: class="table-striped"}


### Return type

[**OrgAuthSettings**](OrgAuthSettings.html)

<a name="patchOrganizationsFeature"></a>

# **patchOrganizationsFeature**



> [OrganizationFeatures](OrganizationFeatures.html) patchOrganizationsFeature(featureName, enabled)

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
| **enabled** | [**FeatureState**](FeatureState.html)| New state of feature | |
{: class="table-striped"}


### Return type

[**OrganizationFeatures**](OrganizationFeatures.html)

<a name="putOrganizationsEmbeddedintegration"></a>

# **putOrganizationsEmbeddedintegration**



> [EmbeddedIntegration](EmbeddedIntegration.html) putOrganizationsEmbeddedintegration(body)

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
| **body** | [**EmbeddedIntegration**](EmbeddedIntegration.html)| Whitelist settings | |
{: class="table-striped"}


### Return type

[**EmbeddedIntegration**](EmbeddedIntegration.html)

<a name="putOrganizationsIpaddressauthentication"></a>

# **putOrganizationsIpaddressauthentication**



> [IpAddressAuthentication](IpAddressAuthentication.html) putOrganizationsIpaddressauthentication(body)

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
| **body** | [**IpAddressAuthentication**](IpAddressAuthentication.html)| IP address Whitelist settings | |
{: class="table-striped"}


### Return type

[**IpAddressAuthentication**](IpAddressAuthentication.html)

<a name="putOrganizationsMe"></a>

# **putOrganizationsMe**



> [Organization](Organization.html) putOrganizationsMe(body)

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
| **body** | [**Organization**](Organization.html)| Organization | [optional] |
{: class="table-striped"}


### Return type

[**Organization**](Organization.html)

<a name="putOrganizationsWhitelist"></a>

# **putOrganizationsWhitelist**



> [OrgWhitelistSettings](OrgWhitelistSettings.html) putOrganizationsWhitelist(body)

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
| **body** | [**OrgWhitelistSettings**](OrgWhitelistSettings.html)| Whitelist settings | |
{: class="table-striped"}


### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings.html)

