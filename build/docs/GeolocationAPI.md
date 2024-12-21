# GeolocationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getGeolocationsSettings**](GeolocationAPI#getGeolocationsSettings) | Get a organization&#39;s GeolocationSettings |
| [**getUserGeolocation**](GeolocationAPI#getUserGeolocation) | Get a user&#39;s Geolocation |
| [**patchGeolocationsSettings**](GeolocationAPI#patchGeolocationsSettings) | Patch a organization&#39;s GeolocationSettings |
| [**patchUserGeolocation**](GeolocationAPI#patchUserGeolocation) | Patch a user&#39;s Geolocation |
{: class="table-striped"}


## getGeolocationsSettings



> [GeolocationSettings](GeolocationSettings) getGeolocationsSettings()

Get a organization&#39;s GeolocationSettings



Wraps GET /api/v2/geolocations/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GeolocationAPI.getGeolocationsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeolocationAPI.getGeolocationsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GeolocationSettings**](GeolocationSettings)


## getUserGeolocation



> [Geolocation](Geolocation) getUserGeolocation(userId, clientId)

Get a user&#39;s Geolocation



Wraps GET /api/v2/users/{userId}/geolocations/{clientId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let clientId: String = "" // client Id

// Code example
GeolocationAPI.getUserGeolocation(userId: userId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeolocationAPI.getUserGeolocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **clientId** | **String**| client Id | |


### Return type

[**Geolocation**](Geolocation)


## patchGeolocationsSettings



> [GeolocationSettings](GeolocationSettings) patchGeolocationsSettings(body)

Patch a organization&#39;s GeolocationSettings



Wraps PATCH /api/v2/geolocations/settings  

Requires ANY permissions: 

* geolocation:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GeolocationSettings = new GeolocationSettings(...) // Geolocation settings

// Code example
GeolocationAPI.patchGeolocationsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeolocationAPI.patchGeolocationsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GeolocationSettings**](GeolocationSettings)| Geolocation settings | |


### Return type

[**GeolocationSettings**](GeolocationSettings)


## patchUserGeolocation



> [Geolocation](Geolocation) patchUserGeolocation(userId, clientId, body)

Patch a user&#39;s Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the client as the user&#39;s primary geolocation source.  Option 2: Provide the &#39;latitude&#39; and &#39;longitude&#39; values.  This will enqueue an asynchronous update of the &#39;city&#39;, &#39;region&#39;, and &#39;country&#39;, generating a notification. A subsequent GET operation will include the new values for &#39;city&#39;, &#39;region&#39; and &#39;country&#39;.  Option 3:  Provide the &#39;city&#39;, &#39;region&#39;, &#39;country&#39; values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.



Wraps PATCH /api/v2/users/{userId}/geolocations/{clientId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let clientId: String = "" // client Id
let body: Geolocation = new Geolocation(...) // Geolocation

// Code example
GeolocationAPI.patchUserGeolocation(userId: userId, clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeolocationAPI.patchUserGeolocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **clientId** | **String**| client Id | |
| **body** | [**Geolocation**](Geolocation)| Geolocation | |


### Return type

[**Geolocation**](Geolocation)


_PureCloudPlatformClientV2@159.0.0_
