# OAuthAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteOauthClient**](OAuthAPI#deleteOauthClient) | Delete OAuth Client |
| [**getOauthAuthorization**](OAuthAPI#getOauthAuthorization) | Get a client that is authorized by the resource owner |
| [**getOauthAuthorizations**](OAuthAPI#getOauthAuthorizations) | List clients that have been authorized, requested, or revoked by the resource owner |
| [**getOauthClient**](OAuthAPI#getOauthClient) | Get OAuth Client |
| [**getOauthClientUsageQueryResult**](OAuthAPI#getOauthClientUsageQueryResult) | Get the results of a usage query |
| [**getOauthClientUsageSummary**](OAuthAPI#getOauthClientUsageSummary) | Get a summary of OAuth client API usage |
| [**getOauthClients**](OAuthAPI#getOauthClients) | The list of OAuth clients |
| [**getOauthScope**](OAuthAPI#getOauthScope) | An OAuth scope |
| [**getOauthScopes**](OAuthAPI#getOauthScopes) | The list of OAuth scopes |
| [**postOauthClientSecret**](OAuthAPI#postOauthClientSecret) | Regenerate Client Secret |
| [**postOauthClientUsageQuery**](OAuthAPI#postOauthClientUsageQuery) | Query for OAuth client API usage |
| [**postOauthClients**](OAuthAPI#postOauthClients) | Create OAuth client |
| [**putOauthClient**](OAuthAPI#putOauthClient) | Update OAuth Client |
{: class="table-striped"}


## deleteOauthClient



> Void deleteOauthClient(clientId)

Delete OAuth Client



Wraps DELETE /api/v2/oauth/clients/{clientId}  

Requires ANY permissions: 

* oauth:client:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID

// Code example
OAuthAPI.deleteOauthClient(clientId: clientId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OAuthAPI.deleteOauthClient was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |


### Return type

`nil` (empty response body)


## getOauthAuthorization



> [OAuthAuthorization](OAuthAuthorization) getOauthAuthorization(clientId, acceptLanguage)

Get a client that is authorized by the resource owner



Wraps GET /api/v2/oauth/authorizations/{clientId}  

Requires ANY permissions: 

* oauth:client:authorize

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // The ID of client
let acceptLanguage: String = "" // The language in which to display the client descriptions.

// Code example
OAuthAPI.getOauthAuthorization(clientId: clientId, acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthAuthorization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| The ID of client | |
| **acceptLanguage** | **String**| The language in which to display the client descriptions. | [optional] |


### Return type

[**OAuthAuthorization**](OAuthAuthorization)


## getOauthAuthorizations



> [OAuthAuthorizationListing](OAuthAuthorizationListing) getOauthAuthorizations(acceptLanguage)

List clients that have been authorized, requested, or revoked by the resource owner



Wraps GET /api/v2/oauth/authorizations  

Requires ANY permissions: 

* oauth:client:authorize

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let acceptLanguage: String = "" // The language in which to display the client descriptions.

// Code example
OAuthAPI.getOauthAuthorizations(acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthAuthorizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceptLanguage** | **String**| The language in which to display the client descriptions. | [optional] |


### Return type

[**OAuthAuthorizationListing**](OAuthAuthorizationListing)


## getOauthClient



> [OAuthClient](OAuthClient) getOauthClient(clientId)

Get OAuth Client



Wraps GET /api/v2/oauth/clients/{clientId}  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID

// Code example
OAuthAPI.getOauthClient(clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |


### Return type

[**OAuthClient**](OAuthClient)


## getOauthClientUsageQueryResult



> [ApiUsageQueryResult](ApiUsageQueryResult) getOauthClientUsageQueryResult(executionId, clientId)

Get the results of a usage query



Wraps GET /api/v2/oauth/clients/{clientId}/usage/query/results/{executionId}  

Requires ANY permissions: 

* oauth:client:view
* usage:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let executionId: String = "" // ID of the query execution
let clientId: String = "" // Client ID

// Code example
OAuthAPI.getOauthClientUsageQueryResult(executionId: executionId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClientUsageQueryResult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executionId** | **String**| ID of the query execution | |
| **clientId** | **String**| Client ID | |


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult)


## getOauthClientUsageSummary



> [UsageExecutionResult](UsageExecutionResult) getOauthClientUsageSummary(clientId, days)

Get a summary of OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id



Wraps GET /api/v2/oauth/clients/{clientId}/usage/summary  

Requires ANY permissions: 

* oauth:client:view
* usage:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let days: String = "" // Previous number of days to query

// Code example
OAuthAPI.getOauthClientUsageSummary(clientId: clientId, days: days) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClientUsageSummary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **days** | **String**| Previous number of days to query | [optional] |


### Return type

[**UsageExecutionResult**](UsageExecutionResult)


## getOauthClients



> [OAuthClientEntityListing](OAuthClientEntityListing) getOauthClients()

The list of OAuth clients



Wraps GET /api/v2/oauth/clients  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OAuthAPI.getOauthClients() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClients was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OAuthClientEntityListing**](OAuthClientEntityListing)


## getOauthScope



> [OAuthScope](OAuthScope) getOauthScope(scopeId, acceptLanguage)

An OAuth scope



Wraps GET /api/v2/oauth/scopes/{scopeId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scopeId: String = "" // Scope ID
let acceptLanguage: String = "" // The language with which to display the scope description.

// Code example
OAuthAPI.getOauthScope(scopeId: scopeId, acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthScope was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scopeId** | **String**| Scope ID | |
| **acceptLanguage** | **String**| The language with which to display the scope description. | [optional] |


### Return type

[**OAuthScope**](OAuthScope)


## getOauthScopes



> [OAuthScopeListing](OAuthScopeListing) getOauthScopes(acceptLanguage)

The list of OAuth scopes



Wraps GET /api/v2/oauth/scopes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let acceptLanguage: String = "" // The language with which to display the scope descriptions.

// Code example
OAuthAPI.getOauthScopes(acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthScopes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceptLanguage** | **String**| The language with which to display the scope descriptions. | [optional] |


### Return type

[**OAuthScopeListing**](OAuthScopeListing)


## postOauthClientSecret



> [OAuthClient](OAuthClient) postOauthClientSecret(clientId)

Regenerate Client Secret

This operation will set the client secret to a randomly generated cryptographically random value. All clients must be updated with the new secret. This operation should be used with caution.



Wraps POST /api/v2/oauth/clients/{clientId}/secret  

Requires ANY permissions: 

* oauth:client:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID

// Code example
OAuthAPI.postOauthClientSecret(clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.postOauthClientSecret was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |


### Return type

[**OAuthClient**](OAuthClient)


## postOauthClientUsageQuery



> [UsageExecutionResult](UsageExecutionResult) postOauthClientUsageQuery(clientId, body)

Query for OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id



Wraps POST /api/v2/oauth/clients/{clientId}/usage/query  

Requires ANY permissions: 

* oauth:client:view
* usage:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let body: ApiUsageClientQuery = new ApiUsageClientQuery(...) // Query

// Code example
OAuthAPI.postOauthClientUsageQuery(clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.postOauthClientUsageQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **body** | [**ApiUsageClientQuery**](ApiUsageClientQuery)| Query | |


### Return type

[**UsageExecutionResult**](UsageExecutionResult)


## postOauthClients



> [OAuthClient](OAuthClient) postOauthClients(body)

Create OAuth client

The OAuth Grant/Client is required in order to create an authentication token and gain access to PureCloud.  The preferred authorizedGrantTypes is &#39;CODE&#39; which requires applications to send a client ID and client secret. This is typically a web server.  If the client is unable to secure the client secret then the &#39;TOKEN&#39; grant type aka IMPLICIT should be used. This is would be for browser or mobile apps.  If a client is to be used outside of the context of a user then the &#39;CLIENT-CREDENTIALS&#39; grant may be used. In this case the client must be granted roles  via the &#39;roleIds&#39; field.



Wraps POST /api/v2/oauth/clients  

Requires ANY permissions: 

* oauth:client:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OAuthClientRequest = new OAuthClientRequest(...) // Client

// Code example
OAuthAPI.postOauthClients(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.postOauthClients was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OAuthClientRequest**](OAuthClientRequest)| Client | |


### Return type

[**OAuthClient**](OAuthClient)


## putOauthClient



> [OAuthClient](OAuthClient) putOauthClient(clientId, body)

Update OAuth Client



Wraps PUT /api/v2/oauth/clients/{clientId}  

Requires ANY permissions: 

* oauth:client:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let body: OAuthClientRequest = new OAuthClientRequest(...) // Client

// Code example
OAuthAPI.putOauthClient(clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.putOauthClient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **body** | [**OAuthClientRequest**](OAuthClientRequest)| Client | |


### Return type

[**OAuthClient**](OAuthClient)


_PureCloudPlatformClientV2@170.0.0_
