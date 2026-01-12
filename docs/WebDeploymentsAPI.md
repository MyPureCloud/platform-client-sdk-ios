# WebDeploymentsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteWebdeploymentsConfiguration**](WebDeploymentsAPI#deleteWebdeploymentsConfiguration) | Delete all versions of a configuration |
| [**deleteWebdeploymentsDeployment**](WebDeploymentsAPI#deleteWebdeploymentsDeployment) | Delete a deployment |
| [**deleteWebdeploymentsDeploymentCobrowseSessionId**](WebDeploymentsAPI#deleteWebdeploymentsDeploymentCobrowseSessionId) | Deletes a cobrowse session |
| [**deleteWebdeploymentsTokenRevoke**](WebDeploymentsAPI#deleteWebdeploymentsTokenRevoke) | Invalidate JWT |
| [**getWebdeploymentsConfigurationVersion**](WebDeploymentsAPI#getWebdeploymentsConfigurationVersion) | Get a configuration version |
| [**getWebdeploymentsConfigurationVersions**](WebDeploymentsAPI#getWebdeploymentsConfigurationVersions) | Get the versions of a configuration |
| [**getWebdeploymentsConfigurationVersionsDraft**](WebDeploymentsAPI#getWebdeploymentsConfigurationVersionsDraft) | Get the configuration draft |
| [**getWebdeploymentsConfigurations**](WebDeploymentsAPI#getWebdeploymentsConfigurations) | View configuration drafts |
| [**getWebdeploymentsDeployment**](WebDeploymentsAPI#getWebdeploymentsDeployment) | Get a deployment |
| [**getWebdeploymentsDeploymentCobrowseSessionId**](WebDeploymentsAPI#getWebdeploymentsDeploymentCobrowseSessionId) | Retrieves a cobrowse session |
| [**getWebdeploymentsDeploymentConfigurations**](WebDeploymentsAPI#getWebdeploymentsDeploymentConfigurations) | Get active configuration for a given deployment |
| [**getWebdeploymentsDeploymentIdentityresolution**](WebDeploymentsAPI#getWebdeploymentsDeploymentIdentityresolution) | Get a deployment identity resolution setting. |
| [**getWebdeploymentsDeployments**](WebDeploymentsAPI#getWebdeploymentsDeployments) | Get deployments |
| [**postWebdeploymentsConfigurationVersionsDraftPublish**](WebDeploymentsAPI#postWebdeploymentsConfigurationVersionsDraftPublish) | Publish the configuration draft and create a new version |
| [**postWebdeploymentsConfigurations**](WebDeploymentsAPI#postWebdeploymentsConfigurations) | Create a configuration draft |
| [**postWebdeploymentsDeployments**](WebDeploymentsAPI#postWebdeploymentsDeployments) | Create a deployment |
| [**postWebdeploymentsTokenOauthcodegrantjwtexchange**](WebDeploymentsAPI#postWebdeploymentsTokenOauthcodegrantjwtexchange) | Exchange an oAuth code (obtained using the Authorization Code Flow or Implicit flow) for a JWT that can be used by webdeployments. |
| [**postWebdeploymentsTokenRefresh**](WebDeploymentsAPI#postWebdeploymentsTokenRefresh) | Refresh a JWT. |
| [**putWebdeploymentsConfigurationVersionsDraft**](WebDeploymentsAPI#putWebdeploymentsConfigurationVersionsDraft) | Update the configuration draft |
| [**putWebdeploymentsDeployment**](WebDeploymentsAPI#putWebdeploymentsDeployment) | Update a deployment |
| [**putWebdeploymentsDeploymentIdentityresolution**](WebDeploymentsAPI#putWebdeploymentsDeploymentIdentityresolution) | Update identity resolution settings for a deployment. |
{: class="table-striped"}


## deleteWebdeploymentsConfiguration



> Void deleteWebdeploymentsConfiguration(configurationId)

Delete all versions of a configuration



Wraps DELETE /api/v2/webdeployments/configurations/{configurationId}  

Requires ALL permissions: 

* webDeployments:configuration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.deleteWebdeploymentsConfiguration(configurationId: configurationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebDeploymentsAPI.deleteWebdeploymentsConfiguration was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |


### Return type

`nil` (empty response body)


## deleteWebdeploymentsDeployment



> Void deleteWebdeploymentsDeployment(deploymentId)

Delete a deployment



Wraps DELETE /api/v2/webdeployments/deployments/{deploymentId}  

Requires ALL permissions: 

* webDeployments:deployment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID

// Code example
WebDeploymentsAPI.deleteWebdeploymentsDeployment(deploymentId: deploymentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebDeploymentsAPI.deleteWebdeploymentsDeployment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |


### Return type

`nil` (empty response body)


## deleteWebdeploymentsDeploymentCobrowseSessionId



> [JSON](JSON) deleteWebdeploymentsDeploymentCobrowseSessionId(deploymentId, sessionId)

Deletes a cobrowse session



Wraps DELETE /api/v2/webdeployments/deployments/{deploymentId}/cobrowse/{sessionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // WebMessaging deployment ID
let sessionId: String = "" // Cobrowse session id or join code

// Code example
WebDeploymentsAPI.deleteWebdeploymentsDeploymentCobrowseSessionId(deploymentId: deploymentId, sessionId: sessionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.deleteWebdeploymentsDeploymentCobrowseSessionId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| WebMessaging deployment ID | |
| **sessionId** | **String**| Cobrowse session id or join code | |


### Return type

[**JSON**](JSON)


## deleteWebdeploymentsTokenRevoke



> Void deleteWebdeploymentsTokenRevoke(xJourneySessionId, xJourneySessionType)

Invalidate JWT



Wraps DELETE /api/v2/webdeployments/token/revoke  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let xJourneySessionId: String = "" // The Customer's journey sessionId.
let xJourneySessionType: String = "" // The Customer's journey session type.

// Code example
WebDeploymentsAPI.deleteWebdeploymentsTokenRevoke(xJourneySessionId: xJourneySessionId, xJourneySessionType: xJourneySessionType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebDeploymentsAPI.deleteWebdeploymentsTokenRevoke was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xJourneySessionId** | **String**| The Customer's journey sessionId. | [optional] |
| **xJourneySessionType** | **String**| The Customer's journey session type. | [optional] |


### Return type

`nil` (empty response body)


## getWebdeploymentsConfigurationVersion



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion) getWebdeploymentsConfigurationVersion(configurationId, versionId)

Get a configuration version



Wraps GET /api/v2/webdeployments/configurations/{configurationId}/versions/{versionId}  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID
let versionId: String = "" // The version of the configuration to get

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurationVersion(configurationId: configurationId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurationVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
| **versionId** | **String**| The version of the configuration to get | |


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)


## getWebdeploymentsConfigurationVersions



> [WebDeploymentConfigurationVersionEntityListing](WebDeploymentConfigurationVersionEntityListing) getWebdeploymentsConfigurationVersions(configurationId)

Get the versions of a configuration

This returns the 50 most recent versions for this configuration



Wraps GET /api/v2/webdeployments/configurations/{configurationId}/versions  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurationVersions(configurationId: configurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurationVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |


### Return type

[**WebDeploymentConfigurationVersionEntityListing**](WebDeploymentConfigurationVersionEntityListing)


## getWebdeploymentsConfigurationVersionsDraft



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion) getWebdeploymentsConfigurationVersionsDraft(configurationId)

Get the configuration draft



Wraps GET /api/v2/webdeployments/configurations/{configurationId}/versions/draft  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurationVersionsDraft(configurationId: configurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurationVersionsDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)


## getWebdeploymentsConfigurations



> [WebDeploymentConfigurationVersionEntityListing](WebDeploymentConfigurationVersionEntityListing) getWebdeploymentsConfigurations(showOnlyPublished)

View configuration drafts



Wraps GET /api/v2/webdeployments/configurations  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let showOnlyPublished: Bool = true // Filter by published status.

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurations(showOnlyPublished: showOnlyPublished) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **showOnlyPublished** | **Bool**| Filter by published status. | [optional] |


### Return type

[**WebDeploymentConfigurationVersionEntityListing**](WebDeploymentConfigurationVersionEntityListing)


## getWebdeploymentsDeployment



> [WebDeployment](WebDeployment) getWebdeploymentsDeployment(deploymentId, expand)

Get a deployment



Wraps GET /api/v2/webdeployments/deployments/{deploymentId}  

Requires ALL permissions: 

* webDeployments:deployment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID
let expand: [String] = [""] // The specified entity attributes will be filled. Comma separated values expected. 

// Code example
WebDeploymentsAPI.getWebdeploymentsDeployment(deploymentId: deploymentId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
| **expand** | [**[String]**](String)| The specified entity attributes will be filled. Comma separated values expected.  | [optional]<br />**Values**: supportedcontent ("supportedContent"), flowdetails ("flowDetails") |


### Return type

[**WebDeployment**](WebDeployment)


## getWebdeploymentsDeploymentCobrowseSessionId



> [CobrowseWebMessagingSession](CobrowseWebMessagingSession) getWebdeploymentsDeploymentCobrowseSessionId(deploymentId, sessionId)

Retrieves a cobrowse session



Wraps GET /api/v2/webdeployments/deployments/{deploymentId}/cobrowse/{sessionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // WebMessaging deployment ID
let sessionId: String = "" // Cobrowse session id or join code

// Code example
WebDeploymentsAPI.getWebdeploymentsDeploymentCobrowseSessionId(deploymentId: deploymentId, sessionId: sessionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeploymentCobrowseSessionId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| WebMessaging deployment ID | |
| **sessionId** | **String**| Cobrowse session id or join code | |


### Return type

[**CobrowseWebMessagingSession**](CobrowseWebMessagingSession)


## getWebdeploymentsDeploymentConfigurations



> [WebDeploymentActiveConfigurationOnDeployment](WebDeploymentActiveConfigurationOnDeployment) getWebdeploymentsDeploymentConfigurations(deploymentId, type, expand)

Get active configuration for a given deployment



Wraps GET /api/v2/webdeployments/deployments/{deploymentId}/configurations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID
let type: String = "" // Get active configuration on a deployment
let expand: [String] = [""] // Expand instructions for the return value

// Code example
WebDeploymentsAPI.getWebdeploymentsDeploymentConfigurations(deploymentId: deploymentId, type: type, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeploymentConfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
| **type** | **String**| Get active configuration on a deployment | [optional] |
| **expand** | [**[String]**](String)| Expand instructions for the return value | [optional]<br />**Values**: supportedcontent ("supportedContent") |


### Return type

[**WebDeploymentActiveConfigurationOnDeployment**](WebDeploymentActiveConfigurationOnDeployment)


## getWebdeploymentsDeploymentIdentityresolution



> [DeploymentIdentityResolutionConfig](DeploymentIdentityResolutionConfig) getWebdeploymentsDeploymentIdentityresolution(deploymentId)

Get a deployment identity resolution setting.



Wraps GET /api/v2/webdeployments/deployments/{deploymentId}/identityresolution  

Requires ALL permissions: 

* webDeployments:deployment:view
* webDeployments:identityResolution:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID

// Code example
WebDeploymentsAPI.getWebdeploymentsDeploymentIdentityresolution(deploymentId: deploymentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeploymentIdentityresolution was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |


### Return type

[**DeploymentIdentityResolutionConfig**](DeploymentIdentityResolutionConfig)


## getWebdeploymentsDeployments



> [ExpandableWebDeploymentEntityListing](ExpandableWebDeploymentEntityListing) getWebdeploymentsDeployments(expand)

Get deployments



Wraps GET /api/v2/webdeployments/deployments  

Requires ALL permissions: 

* webDeployments:deployment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // The specified entity attributes will be filled. Comma separated values expected. 

// Code example
WebDeploymentsAPI.getWebdeploymentsDeployments(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeployments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| The specified entity attributes will be filled. Comma separated values expected.  | [optional]<br />**Values**: configuration ("Configuration"), supportedContent ("SupportedContent"), identityresolution ("identityresolution") |


### Return type

[**ExpandableWebDeploymentEntityListing**](ExpandableWebDeploymentEntityListing)


## postWebdeploymentsConfigurationVersionsDraftPublish



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion) postWebdeploymentsConfigurationVersionsDraftPublish(configurationId)

Publish the configuration draft and create a new version



Wraps POST /api/v2/webdeployments/configurations/{configurationId}/versions/draft/publish  

Requires ALL permissions: 

* webDeployments:configuration:edit
* webDeployments:configuration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.postWebdeploymentsConfigurationVersionsDraftPublish(configurationId: configurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsConfigurationVersionsDraftPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)


## postWebdeploymentsConfigurations



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion) postWebdeploymentsConfigurations(configurationVersion)

Create a configuration draft



Wraps POST /api/v2/webdeployments/configurations  

Requires ALL permissions: 

* webDeployments:configuration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationVersion: WebDeploymentConfigurationVersion = new WebDeploymentConfigurationVersion(...) // 

// Code example
WebDeploymentsAPI.postWebdeploymentsConfigurations(configurationVersion: configurationVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsConfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationVersion** | [**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)|  | |


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)


## postWebdeploymentsDeployments



> [WebDeployment](WebDeployment) postWebdeploymentsDeployments(deployment)

Create a deployment



Wraps POST /api/v2/webdeployments/deployments  

Requires ALL permissions: 

* webDeployments:deployment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deployment: WebDeployment = new WebDeployment(...) // 

// Code example
WebDeploymentsAPI.postWebdeploymentsDeployments(deployment: deployment) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsDeployments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deployment** | [**WebDeployment**](WebDeployment)|  | |


### Return type

[**WebDeployment**](WebDeployment)


## postWebdeploymentsTokenOauthcodegrantjwtexchange



> [WebDeploymentsAuthorizationResponse](WebDeploymentsAuthorizationResponse) postWebdeploymentsTokenOauthcodegrantjwtexchange(body)

Exchange an oAuth code (obtained using the Authorization Code Flow or Implicit flow) for a JWT that can be used by webdeployments.



Wraps POST /api/v2/webdeployments/token/oauthcodegrantjwtexchange  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WebDeploymentsOAuthExchangeRequest = new WebDeploymentsOAuthExchangeRequest(...) // webDeploymentsOAuthExchangeRequest

// Code example
WebDeploymentsAPI.postWebdeploymentsTokenOauthcodegrantjwtexchange(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsTokenOauthcodegrantjwtexchange was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WebDeploymentsOAuthExchangeRequest**](WebDeploymentsOAuthExchangeRequest)| webDeploymentsOAuthExchangeRequest | |


### Return type

[**WebDeploymentsAuthorizationResponse**](WebDeploymentsAuthorizationResponse)


## postWebdeploymentsTokenRefresh



> [SignedData](SignedData) postWebdeploymentsTokenRefresh(body)

Refresh a JWT.



Wraps POST /api/v2/webdeployments/token/refresh  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WebDeploymentsRefreshJWTRequest = new WebDeploymentsRefreshJWTRequest(...) // 

// Code example
WebDeploymentsAPI.postWebdeploymentsTokenRefresh(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsTokenRefresh was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WebDeploymentsRefreshJWTRequest**](WebDeploymentsRefreshJWTRequest)|  | [optional] |


### Return type

[**SignedData**](SignedData)


## putWebdeploymentsConfigurationVersionsDraft



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion) putWebdeploymentsConfigurationVersionsDraft(configurationId, configurationVersion)

Update the configuration draft



Wraps PUT /api/v2/webdeployments/configurations/{configurationId}/versions/draft  

Requires ALL permissions: 

* webDeployments:configuration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID
let configurationVersion: WebDeploymentConfigurationVersion = new WebDeploymentConfigurationVersion(...) // 

// Code example
WebDeploymentsAPI.putWebdeploymentsConfigurationVersionsDraft(configurationId: configurationId, configurationVersion: configurationVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.putWebdeploymentsConfigurationVersionsDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
| **configurationVersion** | [**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)|  | |


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion)


## putWebdeploymentsDeployment



> [WebDeployment](WebDeployment) putWebdeploymentsDeployment(deploymentId, deployment)

Update a deployment



Wraps PUT /api/v2/webdeployments/deployments/{deploymentId}  

Requires ALL permissions: 

* webDeployments:deployment:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID
let deployment: WebDeployment = new WebDeployment(...) // 

// Code example
WebDeploymentsAPI.putWebdeploymentsDeployment(deploymentId: deploymentId, deployment: deployment) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.putWebdeploymentsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
| **deployment** | [**WebDeployment**](WebDeployment)|  | |


### Return type

[**WebDeployment**](WebDeployment)


## putWebdeploymentsDeploymentIdentityresolution



> [DeploymentIdentityResolutionConfig](DeploymentIdentityResolutionConfig) putWebdeploymentsDeploymentIdentityresolution(deploymentId, body)

Update identity resolution settings for a deployment.



Wraps PUT /api/v2/webdeployments/deployments/{deploymentId}/identityresolution  

Requires ALL permissions: 

* webDeployments:deployment:edit
* webDeployments:identityResolution:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID
let body: DeploymentIdentityResolutionConfig = new DeploymentIdentityResolutionConfig(...) // 

// Code example
WebDeploymentsAPI.putWebdeploymentsDeploymentIdentityresolution(deploymentId: deploymentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.putWebdeploymentsDeploymentIdentityresolution was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
| **body** | [**DeploymentIdentityResolutionConfig**](DeploymentIdentityResolutionConfig)|  | |


### Return type

[**DeploymentIdentityResolutionConfig**](DeploymentIdentityResolutionConfig)


_PureCloudPlatformClientV2@184.0.0_
