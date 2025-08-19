# WebMessagingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getWebmessagingMessages**](WebMessagingAPI#getWebmessagingMessages) | Get the messages for a web messaging session. |
{: class="table-striped"}


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


_PureCloudPlatformClientV2@173.1.0_
