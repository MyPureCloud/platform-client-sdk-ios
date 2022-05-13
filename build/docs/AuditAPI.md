---
title: AuditAPI
---
## AuditAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getAuditsQueryRealtimeServicemapping**](AuditAPI.html#getAuditsQueryRealtimeServicemapping) | Get service mapping information used in realtime audits. |
| [**getAuditsQueryServicemapping**](AuditAPI.html#getAuditsQueryServicemapping) | Get service mapping information used in audits. |
| [**getAuditsQueryTransactionId**](AuditAPI.html#getAuditsQueryTransactionId) | Get status of audit query execution |
| [**getAuditsQueryTransactionIdResults**](AuditAPI.html#getAuditsQueryTransactionIdResults) | Get results of audit query |
| [**postAuditsQuery**](AuditAPI.html#postAuditsQuery) | Create audit query execution |
| [**postAuditsQueryRealtime**](AuditAPI.html#postAuditsQueryRealtime) | This endpoint will only retrieve 14 days worth of audits for certain services. Please use /query to get a full list and older audits. |
{: class="table-striped"}

<a name="getAuditsQueryRealtimeServicemapping"></a>

# **getAuditsQueryRealtimeServicemapping**



> [AuditQueryServiceMapping](AuditQueryServiceMapping.html) getAuditsQueryRealtimeServicemapping()

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

[**AuditQueryServiceMapping**](AuditQueryServiceMapping.html)

<a name="getAuditsQueryServicemapping"></a>

# **getAuditsQueryServicemapping**



> [AuditQueryServiceMapping](AuditQueryServiceMapping.html) getAuditsQueryServicemapping()

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

[**AuditQueryServiceMapping**](AuditQueryServiceMapping.html)

<a name="getAuditsQueryTransactionId"></a>

# **getAuditsQueryTransactionId**



> [AuditQueryExecutionStatusResponse](AuditQueryExecutionStatusResponse.html) getAuditsQueryTransactionId(transactionId)

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
{: class="table-striped"}


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html)

<a name="getAuditsQueryTransactionIdResults"></a>

# **getAuditsQueryTransactionIdResults**



> [AuditQueryExecutionResultsResponse](AuditQueryExecutionResultsResponse.html) getAuditsQueryTransactionIdResults(transactionId, cursor, pageSize, expand)

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
let pageSize: Int = 0 // Page size
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AuditAPI.getAuditsQueryTransactionIdResults(transactionId: transactionId, cursor: cursor, pageSize: pageSize, expand: expand) { (response, error) in
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
| **pageSize** | **Int**| Page size | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |
{: class="table-striped"}


### Return type

[**AuditQueryExecutionResultsResponse**](AuditQueryExecutionResultsResponse.html)

<a name="postAuditsQuery"></a>

# **postAuditsQuery**



> [AuditQueryExecutionStatusResponse](AuditQueryExecutionStatusResponse.html) postAuditsQuery(body)

Create audit query execution



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
| **body** | [**AuditQueryRequest**](AuditQueryRequest.html)| query | |
{: class="table-striped"}


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html)

<a name="postAuditsQueryRealtime"></a>

# **postAuditsQueryRealtime**



> [AuditRealtimeQueryResultsResponse](AuditRealtimeQueryResultsResponse.html) postAuditsQueryRealtime(body, expand)

This endpoint will only retrieve 14 days worth of audits for certain services. Please use /query to get a full list and older audits.



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
| **body** | [**AuditRealtimeQueryRequest**](AuditRealtimeQueryRequest.html)| query | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |
{: class="table-striped"}


### Return type

[**AuditRealtimeQueryResultsResponse**](AuditRealtimeQueryResultsResponse.html)

