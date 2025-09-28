# MessagingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteMessagingSetting**](MessagingAPI#deleteMessagingSetting) | Delete a messaging setting |
| [**deleteMessagingSettingsDefault**](MessagingAPI#deleteMessagingSettingsDefault) | Delete the organization&#39;s default setting, a global default will be applied to integrations without settings |
| [**deleteMessagingSupportedcontentSupportedContentId**](MessagingAPI#deleteMessagingSupportedcontentSupportedContentId) | Delete a supported content profile |
| [**getMessagingSetting**](MessagingAPI#getMessagingSetting) | Get a messaging setting |
| [**getMessagingSettings**](MessagingAPI#getMessagingSettings) | Get a list of messaging settings |
| [**getMessagingSettingsDefault**](MessagingAPI#getMessagingSettingsDefault) | Get the organization&#39;s default settings that will be used as the default when creating an integration. |
| [**getMessagingSupportedcontent**](MessagingAPI#getMessagingSupportedcontent) | Get a list of Supported Content profiles |
| [**getMessagingSupportedcontentSupportedContentId**](MessagingAPI#getMessagingSupportedcontentSupportedContentId) | Get a supported content profile |
| [**patchMessagingSetting**](MessagingAPI#patchMessagingSetting) | Update a messaging setting |
| [**patchMessagingSupportedcontentSupportedContentId**](MessagingAPI#patchMessagingSupportedcontentSupportedContentId) | Update a supported content profile |
| [**postMessagingSettings**](MessagingAPI#postMessagingSettings) | Create a messaging setting |
| [**postMessagingSupportedcontent**](MessagingAPI#postMessagingSupportedcontent) | Create a Supported Content profile |
| [**putMessagingSettingsDefault**](MessagingAPI#putMessagingSettingsDefault) | Set the organization&#39;s default settings that may be applied to an integration when it is created. |
{: class="table-striped"}


## deleteMessagingSetting



> Void deleteMessagingSetting(messageSettingId)

Delete a messaging setting



Wraps DELETE /api/v2/messaging/settings/{messageSettingId}  

Requires ALL permissions: 

* messaging:setting:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageSettingId: String = "" // Message Settings ID

// Code example
MessagingAPI.deleteMessagingSetting(messageSettingId: messageSettingId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingSetting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageSettingId** | **String**| Message Settings ID | |


### Return type

`nil` (empty response body)


## deleteMessagingSettingsDefault



> Void deleteMessagingSettingsDefault()

Delete the organization&#39;s default setting, a global default will be applied to integrations without settings

When an integration is created a settings ID may be assigned to it. If the settings ID is not supplied, the default settings will be applied to it.



Wraps DELETE /api/v2/messaging/settings/default  

Requires ALL permissions: 

* messaging:setting:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
MessagingAPI.deleteMessagingSettingsDefault() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingSettingsDefault was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## deleteMessagingSupportedcontentSupportedContentId



> Void deleteMessagingSupportedcontentSupportedContentId(supportedContentId)

Delete a supported content profile

Deprecated - use DELETE /api/v2/conversations/messaging/supportedcontent/{supportedContentId} as replacement



Wraps DELETE /api/v2/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID

// Code example
MessagingAPI.deleteMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingSupportedcontentSupportedContentId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |


### Return type

`nil` (empty response body)


## getMessagingSetting



> [MessagingSetting](MessagingSetting) getMessagingSetting(messageSettingId)

Get a messaging setting



Wraps GET /api/v2/messaging/settings/{messageSettingId}  

Requires ALL permissions: 

* messaging:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageSettingId: String = "" // Message Settings ID

// Code example
MessagingAPI.getMessagingSetting(messageSettingId: messageSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageSettingId** | **String**| Message Settings ID | |


### Return type

[**MessagingSetting**](MessagingSetting)


## getMessagingSettings



> [MessagingConfigListing](MessagingConfigListing) getMessagingSettings(pageSize, pageNumber)

Get a list of messaging settings



Wraps GET /api/v2/messaging/settings  

Requires ALL permissions: 

* messaging:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
MessagingAPI.getMessagingSettings(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSettings was successful")
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

[**MessagingConfigListing**](MessagingConfigListing)


## getMessagingSettingsDefault



> [MessagingSetting](MessagingSetting) getMessagingSettingsDefault()

Get the organization&#39;s default settings that will be used as the default when creating an integration.

When an integration is created a settings ID may be assigned to it. If the settings ID is not supplied, the default settings will be applied to it.



Wraps GET /api/v2/messaging/settings/default  

Requires ALL permissions: 

* messaging:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
MessagingAPI.getMessagingSettingsDefault() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSettingsDefault was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**MessagingSetting**](MessagingSetting)


## getMessagingSupportedcontent



> [SupportedContentListing](SupportedContentListing) getMessagingSupportedcontent(pageSize, pageNumber)

Get a list of Supported Content profiles

Deprecated - use GET /api/v2/conversations/messaging/supportedcontent as replacement



Wraps GET /api/v2/messaging/supportedcontent  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
MessagingAPI.getMessagingSupportedcontent(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSupportedcontent was successful")
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

[**SupportedContentListing**](SupportedContentListing)


## getMessagingSupportedcontentSupportedContentId



> [SupportedContent](SupportedContent) getMessagingSupportedcontentSupportedContentId(supportedContentId)

Get a supported content profile

Deprecated - use GET /api/v2/conversations/messaging/supportedcontent/{supportedContentId} as replacement



Wraps GET /api/v2/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID

// Code example
MessagingAPI.getMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSupportedcontentSupportedContentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |


### Return type

[**SupportedContent**](SupportedContent)


## patchMessagingSetting



> [MessagingSetting](MessagingSetting) patchMessagingSetting(messageSettingId, body)

Update a messaging setting



Wraps PATCH /api/v2/messaging/settings/{messageSettingId}  

Requires ALL permissions: 

* messaging:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageSettingId: String = "" // Message Settings ID
let body: MessagingSettingRequest = new MessagingSettingRequest(...) // MessagingSetting

// Code example
MessagingAPI.patchMessagingSetting(messageSettingId: messageSettingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.patchMessagingSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageSettingId** | **String**| Message Settings ID | |
| **body** | [**MessagingSettingRequest**](MessagingSettingRequest)| MessagingSetting | |


### Return type

[**MessagingSetting**](MessagingSetting)


## patchMessagingSupportedcontentSupportedContentId



> [SupportedContent](SupportedContent) patchMessagingSupportedcontentSupportedContentId(supportedContentId, body)

Update a supported content profile

Deprecated - use PATCH /api/v2/conversations/messaging/supportedcontent/{supportedContentId} as replacement



Wraps PATCH /api/v2/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID
let body: SupportedContent = new SupportedContent(...) // SupportedContent

// Code example
MessagingAPI.patchMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.patchMessagingSupportedcontentSupportedContentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |
| **body** | [**SupportedContent**](SupportedContent)| SupportedContent | |


### Return type

[**SupportedContent**](SupportedContent)


## postMessagingSettings



> [MessagingSetting](MessagingSetting) postMessagingSettings(body)

Create a messaging setting



Wraps POST /api/v2/messaging/settings  

Requires ANY permissions: 

* messaging:setting:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MessagingSettingRequest = new MessagingSettingRequest(...) // MessagingSetting

// Code example
MessagingAPI.postMessagingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.postMessagingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MessagingSettingRequest**](MessagingSettingRequest)| MessagingSetting | |


### Return type

[**MessagingSetting**](MessagingSetting)


## postMessagingSupportedcontent



> [SupportedContent](SupportedContent) postMessagingSupportedcontent(body)

Create a Supported Content profile

Deprecated - use POST /api/v2/conversations/messaging/supportedcontent as replacement



Wraps POST /api/v2/messaging/supportedcontent  

Requires ANY permissions: 

* messaging:supportedContent:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SupportedContent = new SupportedContent(...) // SupportedContent

// Code example
MessagingAPI.postMessagingSupportedcontent(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.postMessagingSupportedcontent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SupportedContent**](SupportedContent)| SupportedContent | |


### Return type

[**SupportedContent**](SupportedContent)


## putMessagingSettingsDefault



> [MessagingSetting](MessagingSetting) putMessagingSettingsDefault(body)

Set the organization&#39;s default settings that may be applied to an integration when it is created.

When an integration is created a settings ID may be assigned to it. If the settings ID is not supplied, the default settings will be applied to it.



Wraps PUT /api/v2/messaging/settings/default  

Requires ALL permissions: 

* messaging:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MessagingSettingDefaultRequest = new MessagingSettingDefaultRequest(...) // Messaging Setting ID

// Code example
MessagingAPI.putMessagingSettingsDefault(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.putMessagingSettingsDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MessagingSettingDefaultRequest**](MessagingSettingDefaultRequest)| Messaging Setting ID | |


### Return type

[**MessagingSetting**](MessagingSetting)


_PureCloudPlatformClientV2@176.0.0_
