# DownloadsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDownload**](DownloadsAPI#getDownload) | Issues a redirect to a signed secure download URL for specified download |
{: class="table-striped"}


## getDownload



> [UrlResponse](UrlResponse) getDownload(downloadId, contentDisposition, issueRedirect, redirectToAuth)

Issues a redirect to a signed secure download URL for specified download

this method will issue a redirect to the url to the content



Wraps GET /api/v2/downloads/{downloadId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let downloadId: String = "" // Download ID
let contentDisposition: String = "" // 
let issueRedirect: Bool = true // 
let redirectToAuth: Bool = true // 

// Code example
DownloadsAPI.getDownload(downloadId: downloadId, contentDisposition: contentDisposition, issueRedirect: issueRedirect, redirectToAuth: redirectToAuth) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DownloadsAPI.getDownload was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **downloadId** | **String**| Download ID | |
| **contentDisposition** | **String**|  | [optional] |
| **issueRedirect** | **Bool**|  | [optional] |
| **redirectToAuth** | **Bool**|  | [optional] |


### Return type

[**UrlResponse**](UrlResponse)


_PureCloudPlatformClientV2@179.0.0_
