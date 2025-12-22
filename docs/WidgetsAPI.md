# WidgetsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteWidgetsDeployment**](WidgetsAPI#deleteWidgetsDeployment) | Delete a Widget deployment |
| [**getWidgetsDeployment**](WidgetsAPI#getWidgetsDeployment) | Get a Widget deployment |
| [**getWidgetsDeployments**](WidgetsAPI#getWidgetsDeployments) | List Widget deployments |
| [**postWidgetsDeployments**](WidgetsAPI#postWidgetsDeployments) | Create Widget deployment |
| [**putWidgetsDeployment**](WidgetsAPI#putWidgetsDeployment) | Update a Widget deployment |
{: class="table-striped"}


## deleteWidgetsDeployment



> Void deleteWidgetsDeployment(deploymentId)

Delete a Widget deployment

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. 



Wraps DELETE /api/v2/widgets/deployments/{deploymentId}  

Requires ANY permissions: 

* widgets:deployment:delete
* webchat:deployment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Widget Config Id

// Code example
WidgetsAPI.deleteWidgetsDeployment(deploymentId: deploymentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WidgetsAPI.deleteWidgetsDeployment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Widget Config Id | |


### Return type

`nil` (empty response body)


## getWidgetsDeployment



> [WidgetDeployment](WidgetDeployment) getWidgetsDeployment(deploymentId)

Get a Widget deployment

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. 



Wraps GET /api/v2/widgets/deployments/{deploymentId}  

Requires ANY permissions: 

* widgets:deployment:view
* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Widget Config Id

// Code example
WidgetsAPI.getWidgetsDeployment(deploymentId: deploymentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.getWidgetsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Widget Config Id | |


### Return type

[**WidgetDeployment**](WidgetDeployment)


## getWidgetsDeployments



> [WidgetDeploymentEntityListing](WidgetDeploymentEntityListing) getWidgetsDeployments()

List Widget deployments

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. 



Wraps GET /api/v2/widgets/deployments  

Requires ANY permissions: 

* widgets:deployment:view
* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
WidgetsAPI.getWidgetsDeployments() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.getWidgetsDeployments was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**WidgetDeploymentEntityListing**](WidgetDeploymentEntityListing)


## postWidgetsDeployments



> [WidgetDeployment](WidgetDeployment) postWidgetsDeployments(body)

Create Widget deployment

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. 



Wraps POST /api/v2/widgets/deployments  

Requires ANY permissions: 

* widgets:deployment:add
* webchat:deployment:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WidgetDeployment = new WidgetDeployment(...) // Deployment

// Code example
WidgetsAPI.postWidgetsDeployments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.postWidgetsDeployments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WidgetDeployment**](WidgetDeployment)| Deployment | |


### Return type

[**WidgetDeployment**](WidgetDeployment)


## putWidgetsDeployment



> [WidgetDeployment](WidgetDeployment) putWidgetsDeployment(deploymentId, body)

Update a Widget deployment

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. 



Wraps PUT /api/v2/widgets/deployments/{deploymentId}  

Requires ANY permissions: 

* widgets:deployment:edit
* webchat:deployment:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Widget Config Id
let body: WidgetDeployment = new WidgetDeployment(...) // Deployment

// Code example
WidgetsAPI.putWidgetsDeployment(deploymentId: deploymentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.putWidgetsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Widget Config Id | |
| **body** | [**WidgetDeployment**](WidgetDeployment)| Deployment | |


### Return type

[**WidgetDeployment**](WidgetDeployment)


_PureCloudPlatformClientV2@183.1.0_
