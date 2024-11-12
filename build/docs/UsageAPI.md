# UsageAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getOauthClientUsageQueryResult**](UsageAPI#getOauthClientUsageQueryResult) | Get the results of a usage query |
| [**getOauthClientUsageSummary**](UsageAPI#getOauthClientUsageSummary) | Get a summary of OAuth client API usage |
| [**getUsageQueryExecutionIdResults**](UsageAPI#getUsageQueryExecutionIdResults) | Get the results of a usage query |
| [**getUsageSimplesearchExecutionIdResults**](UsageAPI#getUsageSimplesearchExecutionIdResults) | Get the results of a usage search. Number of records to be returned is limited to 20,000 results. |
| [**postOauthClientUsageQuery**](UsageAPI#postOauthClientUsageQuery) | Query for OAuth client API usage |
| [**postUsageQuery**](UsageAPI#postUsageQuery) | Query organization API Usage -  |
| [**postUsageSimplesearch**](UsageAPI#postUsageSimplesearch) | Search organization API Usage |
{: class="table-striped"}


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
UsageAPI.getOauthClientUsageQueryResult(executionId: executionId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getOauthClientUsageQueryResult was successful")
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
UsageAPI.getOauthClientUsageSummary(clientId: clientId, days: days) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getOauthClientUsageSummary was successful")
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


## getUsageQueryExecutionIdResults



> [ApiUsageQueryResult](ApiUsageQueryResult) getUsageQueryExecutionIdResults(executionId)

Get the results of a usage query



Wraps GET /api/v2/usage/query/{executionId}/results  

Requires ANY permissions: 

* oauth:client:view
* usage:organization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let executionId: String = "" // ID of the query execution

// Code example
UsageAPI.getUsageQueryExecutionIdResults(executionId: executionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getUsageQueryExecutionIdResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executionId** | **String**| ID of the query execution | |


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult)


## getUsageSimplesearchExecutionIdResults



> [ApiUsageQueryResult](ApiUsageQueryResult) getUsageSimplesearchExecutionIdResults(executionId, after, pageSize)

Get the results of a usage search. Number of records to be returned is limited to 20,000 results.



Wraps GET /api/v2/usage/simplesearch/{executionId}/results  

Requires ANY permissions: 

* oauth:client:view
* usage:simpleSearch:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let executionId: String = "" // ID of the search execution
let after: String = "" // The cursor that points to the end of the set of entities that has been returned
let pageSize: Int = 0 // The max number of entities to be returned per request. Maximum page size of 1000

// Code example
UsageAPI.getUsageSimplesearchExecutionIdResults(executionId: executionId, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getUsageSimplesearchExecutionIdResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executionId** | **String**| ID of the search execution | |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned | [optional] |
| **pageSize** | **Int**| The max number of entities to be returned per request. Maximum page size of 1000 | [optional] |


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult)


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
UsageAPI.postOauthClientUsageQuery(clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.postOauthClientUsageQuery was successful")
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


## postUsageQuery



> [UsageExecutionResult](UsageExecutionResult) postUsageQuery(body)

Query organization API Usage - 

After calling this method, you will then need to poll for the query results based on the returned execution Id



Wraps POST /api/v2/usage/query  

Requires ANY permissions: 

* oauth:client:view
* usage:organization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ApiUsageOrganizationQuery = new ApiUsageOrganizationQuery(...) // Query

// Code example
UsageAPI.postUsageQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.postUsageQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ApiUsageOrganizationQuery**](ApiUsageOrganizationQuery)| Query | |


### Return type

[**UsageExecutionResult**](UsageExecutionResult)


## postUsageSimplesearch



> [UsageExecutionResult](UsageExecutionResult) postUsageSimplesearch(body)

Search organization API Usage

After calling this method, you will then need to poll for the query results based on the returned execution Id. The number of records is limited to 20,000 results



Wraps POST /api/v2/usage/simplesearch  

Requires ANY permissions: 

* oauth:client:view
* usage:simpleSearch:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ApiUsageSimpleSearch = new ApiUsageSimpleSearch(...) // SimpleSearch

// Code example
UsageAPI.postUsageSimplesearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.postUsageSimplesearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ApiUsageSimpleSearch**](ApiUsageSimpleSearch)| SimpleSearch | |


### Return type

[**UsageExecutionResult**](UsageExecutionResult)


_PureCloudPlatformClientV2@156.0.0_
