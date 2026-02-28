# BackgroundAssistantAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postScreenrecordingToken**](BackgroundAssistantAPI#postScreenrecordingToken) | Sign identifying information for screen recording |
{: class="table-striped"}


## postScreenrecordingToken



> [SignedData](SignedData) postScreenrecordingToken(body)

Sign identifying information for screen recording



Wraps POST /api/v2/screenrecording/token  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BackgroundAssistantUserAuthenticatedInfo = new BackgroundAssistantUserAuthenticatedInfo(...) // 

// Code example
BackgroundAssistantAPI.postScreenrecordingToken(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BackgroundAssistantAPI.postScreenrecordingToken was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BackgroundAssistantUserAuthenticatedInfo**](BackgroundAssistantUserAuthenticatedInfo)|  | [optional] |


### Return type

[**SignedData**](SignedData)


_PureCloudPlatformClientV2@189.0.0_
