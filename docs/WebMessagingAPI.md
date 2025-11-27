# WebMessagingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteWebmessagingDeploymentPushdevice**](WebMessagingAPI#deleteWebmessagingDeploymentPushdevice) | Delete device information |
| [**getWebmessagingMessages**](WebMessagingAPI#getWebmessagingMessages) | Get the messages for a web messaging session. |
| [**patchWebmessagingDeploymentPushdevice**](WebMessagingAPI#patchWebmessagingDeploymentPushdevice) | Edit device information |
| [**postWebmessagingDeploymentPushdevice**](WebMessagingAPI#postWebmessagingDeploymentPushdevice) | Add a new device information |
{: class="table-striped"}


## deleteWebmessagingDeploymentPushdevice



> Void deleteWebmessagingDeploymentPushdevice(deploymentId, tokenId)

Delete device information



Wraps DELETE /api/v2/webmessaging/deployments/{deploymentId}/pushdevices/{tokenId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // WebMessaging deployment id
let tokenId: String = "" // Device token id or cookie id

// Code example
WebMessagingAPI.deleteWebmessagingDeploymentPushdevice(deploymentId: deploymentId, tokenId: tokenId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebMessagingAPI.deleteWebmessagingDeploymentPushdevice was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| WebMessaging deployment id | |
| **tokenId** | **String**| Device token id or cookie id | |


### Return type

`nil` (empty response body)


## getWebmessagingMessages



> [WebMessagingMessageEntityList](WebMessagingMessageEntityList) getWebmessagingMessages(pageSize, pageNumber)

Get the messages for a web messaging session.



Wraps GET /api/v2/webmessaging/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
WebMessagingAPI.getWebmessagingMessages(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebMessagingAPI.getWebmessagingMessages was successful")
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

[**WebMessagingMessageEntityList**](WebMessagingMessageEntityList)


## patchWebmessagingDeploymentPushdevice



> Void patchWebmessagingDeploymentPushdevice(deploymentId, tokenId, body)

Edit device information



Wraps PATCH /api/v2/webmessaging/deployments/{deploymentId}/pushdevices/{tokenId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // WebMessaging deployment id
let tokenId: String = "" // Device token id or cookie id
let body: PushDeviceUpdateRequest = new PushDeviceUpdateRequest(...) // Request body

// Code example
WebMessagingAPI.patchWebmessagingDeploymentPushdevice(deploymentId: deploymentId, tokenId: tokenId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebMessagingAPI.patchWebmessagingDeploymentPushdevice was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| WebMessaging deployment id | |
| **tokenId** | **String**| Device token id or cookie id | |
| **body** | [**PushDeviceUpdateRequest**](PushDeviceUpdateRequest)| Request body | |


### Return type

`nil` (empty response body)


## postWebmessagingDeploymentPushdevice



> Void postWebmessagingDeploymentPushdevice(deploymentId, tokenId, body)

Add a new device information



Wraps POST /api/v2/webmessaging/deployments/{deploymentId}/pushdevices/{tokenId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // WebMessaging deployment id
let tokenId: String = "" // Device token id or cookie id
let body: PushDeviceInsertRequest = new PushDeviceInsertRequest(...) // Request body

// Code example
WebMessagingAPI.postWebmessagingDeploymentPushdevice(deploymentId: deploymentId, tokenId: tokenId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebMessagingAPI.postWebmessagingDeploymentPushdevice was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| WebMessaging deployment id | |
| **tokenId** | **String**| Device token id or cookie id | |
| **body** | [**PushDeviceInsertRequest**](PushDeviceInsertRequest)| Request body | |


### Return type

`nil` (empty response body)


_PureCloudPlatformClientV2@182.0.0_
