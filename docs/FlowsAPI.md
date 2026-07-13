# FlowsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsFlowsAggregatesJob**](FlowsAPI#deleteAnalyticsFlowsAggregatesJob) | Delete/cancel an async request for flow aggregates |
| [**getAnalyticsFlowsAggregatesJob**](FlowsAPI#getAnalyticsFlowsAggregatesJob) | Get status for async query for Flow aggregates |
| [**getAnalyticsFlowsAggregatesJobResults**](FlowsAPI#getAnalyticsFlowsAggregatesJobResults) | Fetch a page of results for an async aggregates query |
| [**postAnalyticsFlowsActivityQuery**](FlowsAPI#postAnalyticsFlowsActivityQuery) | Query for flow activity observations |
| [**postAnalyticsFlowsAggregatesJobs**](FlowsAPI#postAnalyticsFlowsAggregatesJobs) | Query for flow aggregates asynchronously |
| [**postAnalyticsFlowsAggregatesQuery**](FlowsAPI#postAnalyticsFlowsAggregatesQuery) | Query for flow aggregates |
| [**postAnalyticsFlowsObservationsQuery**](FlowsAPI#postAnalyticsFlowsObservationsQuery) | Query for flow observations |
{: class="table-striped"}


## deleteAnalyticsFlowsAggregatesJob



> Void deleteAnalyticsFlowsAggregatesJob(jobId)

Delete/cancel an async request for flow aggregates



Wraps DELETE /api/v2/analytics/flows/aggregates/jobs/{jobId}  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
FlowsAPI.deleteAnalyticsFlowsAggregatesJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("FlowsAPI.deleteAnalyticsFlowsAggregatesJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

`nil` (empty response body)


## getAnalyticsFlowsAggregatesJob



> [AsyncQueryStatus](AsyncQueryStatus) getAnalyticsFlowsAggregatesJob(jobId)

Get status for async query for Flow aggregates



Wraps GET /api/v2/analytics/flows/aggregates/jobs/{jobId}  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
FlowsAPI.getAnalyticsFlowsAggregatesJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FlowsAPI.getAnalyticsFlowsAggregatesJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus)


## getAnalyticsFlowsAggregatesJobResults



> [FlowAsyncAggregateQueryResponse](FlowAsyncAggregateQueryResponse) getAnalyticsFlowsAggregatesJobResults(jobId, cursor)

Fetch a page of results for an async aggregates query



Wraps GET /api/v2/analytics/flows/aggregates/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Cursor token to retrieve next page

// Code example
FlowsAPI.getAnalyticsFlowsAggregatesJobResults(jobId: jobId, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FlowsAPI.getAnalyticsFlowsAggregatesJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Cursor token to retrieve next page | [optional] |


### Return type

[**FlowAsyncAggregateQueryResponse**](FlowAsyncAggregateQueryResponse)


## postAnalyticsFlowsActivityQuery



> [FlowActivityResponse](FlowActivityResponse) postAnalyticsFlowsActivityQuery(body, pageSize, pageNumber)

Query for flow activity observations



Wraps POST /api/v2/analytics/flows/activity/query  

Requires ANY permissions: 

* analytics:flowObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowActivityQuery = new FlowActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
FlowsAPI.postAnalyticsFlowsActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FlowsAPI.postAnalyticsFlowsActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowActivityQuery**](FlowActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**FlowActivityResponse**](FlowActivityResponse)


## postAnalyticsFlowsAggregatesJobs



> [AsyncQueryResponse](AsyncQueryResponse) postAnalyticsFlowsAggregatesJobs(body)

Query for flow aggregates asynchronously



Wraps POST /api/v2/analytics/flows/aggregates/jobs  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowAsyncAggregationQuery = new FlowAsyncAggregationQuery(...) // query

// Code example
FlowsAPI.postAnalyticsFlowsAggregatesJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FlowsAPI.postAnalyticsFlowsAggregatesJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowAsyncAggregationQuery**](FlowAsyncAggregationQuery)| query | |


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse)


## postAnalyticsFlowsAggregatesQuery



> [FlowAggregateQueryResponse](FlowAggregateQueryResponse) postAnalyticsFlowsAggregatesQuery(body)

Query for flow aggregates



Wraps POST /api/v2/analytics/flows/aggregates/query  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowAggregationQuery = new FlowAggregationQuery(...) // query

// Code example
FlowsAPI.postAnalyticsFlowsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FlowsAPI.postAnalyticsFlowsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowAggregationQuery**](FlowAggregationQuery)| query | |


### Return type

[**FlowAggregateQueryResponse**](FlowAggregateQueryResponse)


## postAnalyticsFlowsObservationsQuery



> [FlowObservationQueryResponse](FlowObservationQueryResponse) postAnalyticsFlowsObservationsQuery(body)

Query for flow observations



Wraps POST /api/v2/analytics/flows/observations/query  

Requires ANY permissions: 

* analytics:flowObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowObservationQuery = new FlowObservationQuery(...) // query

// Code example
FlowsAPI.postAnalyticsFlowsObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("FlowsAPI.postAnalyticsFlowsObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowObservationQuery**](FlowObservationQuery)| query | |


### Return type

[**FlowObservationQueryResponse**](FlowObservationQueryResponse)


_PureCloudPlatformClientV2@199.0.0_
