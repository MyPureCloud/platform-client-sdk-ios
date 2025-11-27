# TokensAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteToken**](TokensAPI#deleteToken) | Delete all auth tokens for the specified user. |
| [**deleteTokensMe**](TokensAPI#deleteTokensMe) | Delete auth token used to make the request. |
| [**getTokensMe**](TokensAPI#getTokensMe) | Fetch information about the current token |
| [**getTokensTimeout**](TokensAPI#getTokensTimeout) | Get the current Idle Token Timeout Value |
| [**headTokensMe**](TokensAPI#headTokensMe) | Verify user token |
| [**putTokensTimeout**](TokensAPI#putTokensTimeout) | Update or Enable/Disable the Idle Token Timeout |
{: class="table-striped"}


## deleteToken



> Void deleteToken(userId)

Delete all auth tokens for the specified user.



Wraps DELETE /api/v2/tokens/{userId}  

Requires ANY permissions: 

* oauth:token:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
TokensAPI.deleteToken(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TokensAPI.deleteToken was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

`nil` (empty response body)


## deleteTokensMe



> Void deleteTokensMe()

Delete auth token used to make the request.



Wraps DELETE /api/v2/tokens/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TokensAPI.deleteTokensMe() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TokensAPI.deleteTokensMe was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## getTokensMe



> [TokenInfo](TokenInfo) getTokensMe(preserveIdleTTL)

Fetch information about the current token



Wraps GET /api/v2/tokens/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let preserveIdleTTL: Bool = true // preserveIdleTTL indicates whether the idle token timeout should be reset or preserved. If preserveIdleTTL is true, then TTL value is not reset. If unset or false, the value is reset.

// Code example
TokensAPI.getTokensMe(preserveIdleTTL: preserveIdleTTL) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TokensAPI.getTokensMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **preserveIdleTTL** | **Bool**| preserveIdleTTL indicates whether the idle token timeout should be reset or preserved. If preserveIdleTTL is true, then TTL value is not reset. If unset or false, the value is reset. | [optional] |


### Return type

[**TokenInfo**](TokenInfo)


## getTokensTimeout



> [IdleTokenTimeout](IdleTokenTimeout) getTokensTimeout()

Get the current Idle Token Timeout Value



Wraps GET /api/v2/tokens/timeout  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TokensAPI.getTokensTimeout() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TokensAPI.getTokensTimeout was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**IdleTokenTimeout**](IdleTokenTimeout)


## headTokensMe



> Void headTokensMe()

Verify user token



Wraps HEAD /api/v2/tokens/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TokensAPI.headTokensMe() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TokensAPI.headTokensMe was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## putTokensTimeout



> [IdleTokenTimeout](IdleTokenTimeout) putTokensTimeout(body)

Update or Enable/Disable the Idle Token Timeout



Wraps PUT /api/v2/tokens/timeout  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IdleTokenTimeout = new IdleTokenTimeout(...) // 

// Code example
TokensAPI.putTokensTimeout(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TokensAPI.putTokensTimeout was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IdleTokenTimeout**](IdleTokenTimeout)|  | [optional] |


### Return type

[**IdleTokenTimeout**](IdleTokenTimeout)


_PureCloudPlatformClientV2@182.0.0_
