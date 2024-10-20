# OperationalEventsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getUsageEventsDefinition**](OperationalEventsAPI#getUsageEventsDefinition) | Get an operational event definition by its id |
| [**getUsageEventsDefinitions**](OperationalEventsAPI#getUsageEventsDefinitions) | Get all operational event definitions |
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


_PureCloudPlatformClientV2@154.0.0_
