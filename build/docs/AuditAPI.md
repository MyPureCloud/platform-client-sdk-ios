# AuditAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getAuditsQueryRealtimeServicemapping**](AuditAPI#getAuditsQueryRealtimeServicemapping) | Get service mapping information used in realtime audits. |
| [**getAuditsQueryServicemapping**](AuditAPI#getAuditsQueryServicemapping) | Get service mapping information used in audits. |
| [**getAuditsQueryTransactionId**](AuditAPI#getAuditsQueryTransactionId) | Get status of audit query execution |
| [**getAuditsQueryTransactionIdResults**](AuditAPI#getAuditsQueryTransactionIdResults) | Get results of audit query |
| [**postAuditsQuery**](AuditAPI#postAuditsQuery) | Create audit query execution |
| [**postAuditsQueryRealtime**](AuditAPI#postAuditsQueryRealtime) | This endpoint will only retrieve 14 days worth of audits for certain services. Please use /query to get a full list and older audits. |
| [**postAuditsQueryRealtimeRelated**](AuditAPI#postAuditsQueryRealtimeRelated) | Often a single action results in multiple audits. The endpoint retrieves all audits created by the same action as the given audit id. |
{: class="table-striped"}


## getAuditsQueryRealtimeServicemapping



> [AuditQueryServiceMapping](AuditQueryServiceMapping) getAuditsQueryRealtimeServicemapping()

Get service mapping information used in realtime audits.



Wraps GET /api/v2/audits/query/realtime/servicemapping  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuditAPI.getAuditsQueryRealtimeServicemapping() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.getAuditsQueryRealtimeServicemapping was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AuditQueryServiceMapping**](AuditQueryServiceMapping)


## getAuditsQueryServicemapping



> [AuditQueryServiceMapping](AuditQueryServiceMapping) getAuditsQueryServicemapping()

Get service mapping information used in audits.



Wraps GET /api/v2/audits/query/servicemapping  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuditAPI.getAuditsQueryServicemapping() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.getAuditsQueryServicemapping was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AuditQueryServiceMapping**](AuditQueryServiceMapping)


## getAuditsQueryTransactionId



> [AuditQueryExecutionStatusResponse](AuditQueryExecutionStatusResponse) getAuditsQueryTransactionId(transactionId)

Get status of audit query execution



Wraps GET /api/v2/audits/query/{transactionId}  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let transactionId: String = "" // Transaction ID

// Code example
AuditAPI.getAuditsQueryTransactionId(transactionId: transactionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.getAuditsQueryTransactionId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionId** | **String**| Transaction ID | |


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse)


## getAuditsQueryTransactionIdResults



> [AuditQueryExecutionResultsResponse](AuditQueryExecutionResultsResponse) getAuditsQueryTransactionIdResults(transactionId, cursor, pageSize, expand, allowRedirect)

Get results of audit query



Wraps GET /api/v2/audits/query/{transactionId}/results  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let transactionId: String = "" // Transaction ID
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // Indicates maximum number of results in response. Default page size is 25 results. The maximum page size is 500.
let expand: [String] = [""] // Which fields, if any, to expand
let allowRedirect: Bool = true // Result sets with large amounts of data will respond with a download url

// Code example
AuditAPI.getAuditsQueryTransactionIdResults(transactionId: transactionId, cursor: cursor, pageSize: pageSize, expand: expand, allowRedirect: allowRedirect) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.getAuditsQueryTransactionIdResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionId** | **String**| Transaction ID | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| Indicates maximum number of results in response. Default page size is 25 results. The maximum page size is 500. | [optional] |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |
| **allowRedirect** | **Bool**| Result sets with large amounts of data will respond with a download url | [optional] |


### Return type

[**AuditQueryExecutionResultsResponse**](AuditQueryExecutionResultsResponse)


## postAuditsQuery



> [AuditQueryExecutionStatusResponse](AuditQueryExecutionStatusResponse) postAuditsQuery(body)

Create audit query execution

Use /api/v2/audits/query/servicemapping endpoint for a list of valid values



Wraps POST /api/v2/audits/query  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuditQueryRequest = new AuditQueryRequest(...) // query

// Code example
AuditAPI.postAuditsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.postAuditsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuditQueryRequest**](AuditQueryRequest)| query | |


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse)


## postAuditsQueryRealtime



> [AuditRealtimeQueryResultsResponse](AuditRealtimeQueryResultsResponse) postAuditsQueryRealtime(body, expand)

This endpoint will only retrieve 14 days worth of audits for certain services. Please use /query to get a full list and older audits.

Use /api/v2/audits/query/realtime/servicemapping endpoint for a list of valid values



Wraps POST /api/v2/audits/query/realtime  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuditRealtimeQueryRequest = new AuditRealtimeQueryRequest(...) // query
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AuditAPI.postAuditsQueryRealtime(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.postAuditsQueryRealtime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuditRealtimeQueryRequest**](AuditRealtimeQueryRequest)| query | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |


### Return type

[**AuditRealtimeQueryResultsResponse**](AuditRealtimeQueryResultsResponse)


## postAuditsQueryRealtimeRelated



> [AuditRealtimeRelatedResultsResponse](AuditRealtimeRelatedResultsResponse) postAuditsQueryRealtimeRelated(body, expand)

Often a single action results in multiple audits. The endpoint retrieves all audits created by the same action as the given audit id.



Wraps POST /api/v2/audits/query/realtime/related  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuditRealtimeRelatedRequest = new AuditRealtimeRelatedRequest(...) // query
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AuditAPI.postAuditsQueryRealtimeRelated(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.postAuditsQueryRealtimeRelated was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuditRealtimeRelatedRequest**](AuditRealtimeRelatedRequest)| query | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |


### Return type

[**AuditRealtimeRelatedResultsResponse**](AuditRealtimeRelatedResultsResponse)


_PureCloudPlatformClientV2@169.0.0_
