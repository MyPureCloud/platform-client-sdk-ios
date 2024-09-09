# EmailsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getEmailsSettings**](EmailsAPI#getEmailsSettings) | Get email Contact Center settings |
| [**patchEmailsSettings**](EmailsAPI#patchEmailsSettings) | Patch email Contact Center settings |
{: class="table-striped"}


## getEmailsSettings



> [EmailSettings](EmailSettings) getEmailsSettings()

Get email Contact Center settings



Wraps GET /api/v2/emails/settings  

Requires ANY permissions: 

* conversation:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
EmailsAPI.getEmailsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmailsAPI.getEmailsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EmailSettings**](EmailSettings)


## patchEmailsSettings



> [EmailSettings](EmailSettings) patchEmailsSettings(body)

Patch email Contact Center settings



Wraps PATCH /api/v2/emails/settings  

Requires ANY permissions: 

* conversation:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmailSettings = new EmailSettings(...) // 

// Code example
EmailsAPI.patchEmailsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmailsAPI.patchEmailsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmailSettings**](EmailSettings)|  | [optional] |


### Return type

[**EmailSettings**](EmailSettings)


_PureCloudPlatformClientV2@151.0.0_
