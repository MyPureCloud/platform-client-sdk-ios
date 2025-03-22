# OperationalEventsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getUsageEventsDefinition**](OperationalEventsAPI#getUsageEventsDefinition) | Get an operational event definition by its id |
| [**getUsageEventsDefinitions**](OperationalEventsAPI#getUsageEventsDefinitions) | Get all operational event definitions |
| [**postUsageEventsAggregatesQuery**](OperationalEventsAPI#postUsageEventsAggregatesQuery) | Get aggregates for operational events in a timeframe. |
| [**postUsageEventsQuery**](OperationalEventsAPI#postUsageEventsQuery) | Query operational events in a timeframe. |
{: class="table-striped"}


## getUsageEventsDefinition



> [EventDefinition](EventDefinition) getUsageEventsDefinition(eventDefinitionId)

Get an operational event definition by its id



Wraps GET /api/v2/usage/events/definitions/{eventDefinitionId}  

Requires ALL permissions: 

* usage:events:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let eventDefinitionId: String = "" // EventDefinition id

// Code example
OperationalEventsAPI.getUsageEventsDefinition(eventDefinitionId: eventDefinitionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OperationalEventsAPI.getUsageEventsDefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **eventDefinitionId** | **String**| EventDefinition id | |


### Return type

[**EventDefinition**](EventDefinition)


## getUsageEventsDefinitions



> [EventDefinitionListing](EventDefinitionListing) getUsageEventsDefinitions()

Get all operational event definitions



Wraps GET /api/v2/usage/events/definitions  

Requires ALL permissions: 

* usage:events:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OperationalEventsAPI.getUsageEventsDefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OperationalEventsAPI.getUsageEventsDefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EventDefinitionListing**](EventDefinitionListing)


## postUsageEventsAggregatesQuery



> [EventAggregatesResponse](EventAggregatesResponse) postUsageEventsAggregatesQuery(body)

Get aggregates for operational events in a timeframe.



Wraps POST /api/v2/usage/events/aggregates/query  

Requires ALL permissions: 

* usage:events:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EventAggregatesQueryRequest = new EventAggregatesQueryRequest(...) // 

// Code example
OperationalEventsAPI.postUsageEventsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OperationalEventsAPI.postUsageEventsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EventAggregatesQueryRequest**](EventAggregatesQueryRequest)|  | [optional] |


### Return type

[**EventAggregatesResponse**](EventAggregatesResponse)


## postUsageEventsQuery



> [EventQueryResponse](EventQueryResponse) postUsageEventsQuery(before, after, pageSize, body)

Query operational events in a timeframe.



Wraps POST /api/v2/usage/events/query  

Requires ALL permissions: 

* usage:events:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let body: EventQueryRequest = new EventQueryRequest(...) // 

// Code example
OperationalEventsAPI.postUsageEventsQuery(before: before, after: after, pageSize: pageSize, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OperationalEventsAPI.postUsageEventsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **body** | [**EventQueryRequest**](EventQueryRequest)|  | [optional] |


### Return type

[**EventQueryResponse**](EventQueryResponse)


_PureCloudPlatformClientV2@164.0.0_
