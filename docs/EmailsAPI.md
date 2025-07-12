# EmailsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteEmailsSettingsThreading**](EmailsAPI#deleteEmailsSettingsThreading) | Reset email threading settings to default |
| [**getEmailsSettings**](EmailsAPI#getEmailsSettings) | Get email Contact Center settings |
| [**getEmailsSettingsThreading**](EmailsAPI#getEmailsSettingsThreading) | Get email threading settings |
| [**patchEmailsSettings**](EmailsAPI#patchEmailsSettings) | Patch email Contact Center settings |
| [**patchEmailsSettingsThreading**](EmailsAPI#patchEmailsSettingsThreading) | Patch email threading settings |
{: class="table-striped"}


## deleteEmailsSettingsThreading



> Void deleteEmailsSettingsThreading()

Reset email threading settings to default



Wraps DELETE /api/v2/emails/settings/threading  

Requires ANY permissions: 

* conversation:emailThreadingSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
EmailsAPI.deleteEmailsSettingsThreading() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("EmailsAPI.deleteEmailsSettingsThreading was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


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


## getEmailsSettingsThreading



> [EmailThreadingSettings](EmailThreadingSettings) getEmailsSettingsThreading()

Get email threading settings



Wraps GET /api/v2/emails/settings/threading  

Requires ANY permissions: 

* conversation:emailThreadingSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
EmailsAPI.getEmailsSettingsThreading() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmailsAPI.getEmailsSettingsThreading was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EmailThreadingSettings**](EmailThreadingSettings)


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


## patchEmailsSettingsThreading



> [EmailThreadingSettings](EmailThreadingSettings) patchEmailsSettingsThreading(body)

Patch email threading settings



Wraps PATCH /api/v2/emails/settings/threading  

Requires ANY permissions: 

* conversation:emailThreadingSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmailThreadingSettings = new EmailThreadingSettings(...) // 

// Code example
EmailsAPI.patchEmailsSettingsThreading(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EmailsAPI.patchEmailsSettingsThreading was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmailThreadingSettings**](EmailThreadingSettings)|  | [optional] |


### Return type

[**EmailThreadingSettings**](EmailThreadingSettings)


_PureCloudPlatformClientV2@172.0.0_
