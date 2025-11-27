# ProcessAutomationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteProcessautomationTrigger**](ProcessAutomationAPI#deleteProcessautomationTrigger) | Delete a Trigger |
| [**getProcessautomationTrigger**](ProcessAutomationAPI#getProcessautomationTrigger) | Retrieve a single Trigger matching id |
| [**getProcessautomationTriggers**](ProcessAutomationAPI#getProcessautomationTriggers) | Retrieves all triggers, optionally filtered by query parameters. |
| [**getProcessautomationTriggersTopics**](ProcessAutomationAPI#getProcessautomationTriggersTopics) | Get topics available for organization |
| [**postProcessautomationTriggerTest**](ProcessAutomationAPI#postProcessautomationTriggerTest) | Test the matching of a Trigger based on provided event body |
| [**postProcessautomationTriggers**](ProcessAutomationAPI#postProcessautomationTriggers) | Create a Trigger |
| [**postProcessautomationTriggersTopicTest**](ProcessAutomationAPI#postProcessautomationTriggersTopicTest) | Test the matching of all organization Triggers on given topic using provided event body |
| [**putProcessautomationTrigger**](ProcessAutomationAPI#putProcessautomationTrigger) | Update a Trigger |
{: class="table-striped"}


## deleteProcessautomationTrigger



> Void deleteProcessautomationTrigger(triggerId)

Delete a Trigger



Wraps DELETE /api/v2/processautomation/triggers/{triggerId}  

Requires ANY permissions: 

* processautomation:trigger:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let triggerId: String = "" // triggerId

// Code example
ProcessAutomationAPI.deleteProcessautomationTrigger(triggerId: triggerId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ProcessAutomationAPI.deleteProcessautomationTrigger was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **triggerId** | **String**| triggerId | |


### Return type

`nil` (empty response body)


## getProcessautomationTrigger



> [Trigger](Trigger) getProcessautomationTrigger(triggerId)

Retrieve a single Trigger matching id



Wraps GET /api/v2/processautomation/triggers/{triggerId}  

Requires ANY permissions: 

* processautomation:trigger:edit
* processautomation:trigger:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let triggerId: String = "" // triggerId

// Code example
ProcessAutomationAPI.getProcessautomationTrigger(triggerId: triggerId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.getProcessautomationTrigger was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **triggerId** | **String**| triggerId | |


### Return type

[**Trigger**](Trigger)


## getProcessautomationTriggers



> [TriggerEntityListing](TriggerEntityListing) getProcessautomationTriggers(before, after, pageSize, topicName, enabled, hasDelayBy)

Retrieves all triggers, optionally filtered by query parameters.



Wraps GET /api/v2/processautomation/triggers  

Requires ANY permissions: 

* processautomation:trigger:edit
* processautomation:trigger:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let topicName: String = "" // Topic name(s). Separated by commas
let enabled: Bool = true // Boolean indicating desired enabled state of triggers
let hasDelayBy: Bool = true // Boolean to filter based on delayBySeconds being set in triggers. Default returns all, true returns only those with delayBySeconds set, false returns those without delayBySeconds set.

// Code example
ProcessAutomationAPI.getProcessautomationTriggers(before: before, after: after, pageSize: pageSize, topicName: topicName, enabled: enabled, hasDelayBy: hasDelayBy) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.getProcessautomationTriggers was successful")
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
| **topicName** | **String**| Topic name(s). Separated by commas | [optional] |
| **enabled** | **Bool**| Boolean indicating desired enabled state of triggers | [optional] |
| **hasDelayBy** | **Bool**| Boolean to filter based on delayBySeconds being set in triggers. Default returns all, true returns only those with delayBySeconds set, false returns those without delayBySeconds set. | [optional] |


### Return type

[**TriggerEntityListing**](TriggerEntityListing)


## getProcessautomationTriggersTopics



> [TopicCursorEntityListing](TopicCursorEntityListing) getProcessautomationTriggersTopics(before, after, pageSize)

Get topics available for organization



Wraps GET /api/v2/processautomation/triggers/topics  

Requires ANY permissions: 

* processautomation:trigger:edit
* processautomation:trigger:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.

// Code example
ProcessAutomationAPI.getProcessautomationTriggersTopics(before: before, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.getProcessautomationTriggersTopics was successful")
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


### Return type

[**TopicCursorEntityListing**](TopicCursorEntityListing)


## postProcessautomationTriggerTest



> [TestModeResults](TestModeResults) postProcessautomationTriggerTest(triggerId, body)

Test the matching of a Trigger based on provided event body



Wraps POST /api/v2/processautomation/triggers/{triggerId}/test  

Requires ANY permissions: 

* processautomation:trigger:test

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let triggerId: String = "" // triggerId
let body: String = "" // eventBody

// Code example
ProcessAutomationAPI.postProcessautomationTriggerTest(triggerId: triggerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.postProcessautomationTriggerTest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **triggerId** | **String**| triggerId | |
| **body** | **String**| eventBody | [optional] |


### Return type

[**TestModeResults**](TestModeResults)


## postProcessautomationTriggers



> [Trigger](Trigger) postProcessautomationTriggers(body)

Create a Trigger



Wraps POST /api/v2/processautomation/triggers  

Requires ANY permissions: 

* processautomation:trigger:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateTriggerRequest = new CreateTriggerRequest(...) // Input used to create a Trigger.

// Code example
ProcessAutomationAPI.postProcessautomationTriggers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.postProcessautomationTriggers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateTriggerRequest**](CreateTriggerRequest)| Input used to create a Trigger. | |


### Return type

[**Trigger**](Trigger)


## postProcessautomationTriggersTopicTest



> [TestModeEventResults](TestModeEventResults) postProcessautomationTriggersTopicTest(topicName, body)

Test the matching of all organization Triggers on given topic using provided event body



Wraps POST /api/v2/processautomation/triggers/topics/{topicName}/test  

Requires ANY permissions: 

* processautomation:trigger:test

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicName: String = "" // topicName
let body: String = "" // eventBody

// Code example
ProcessAutomationAPI.postProcessautomationTriggersTopicTest(topicName: topicName, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.postProcessautomationTriggersTopicTest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicName** | **String**| topicName | |
| **body** | **String**| eventBody | [optional] |


### Return type

[**TestModeEventResults**](TestModeEventResults)


## putProcessautomationTrigger



> [Trigger](Trigger) putProcessautomationTrigger(triggerId, body)

Update a Trigger



Wraps PUT /api/v2/processautomation/triggers/{triggerId}  

Requires ANY permissions: 

* processautomation:trigger:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let triggerId: String = "" // triggerId
let body: UpdateTriggerRequest = new UpdateTriggerRequest(...) // Input to update Trigger. (topicName cannot be updated, a new trigger must be created to use a new topicName)

// Code example
ProcessAutomationAPI.putProcessautomationTrigger(triggerId: triggerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ProcessAutomationAPI.putProcessautomationTrigger was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **triggerId** | **String**| triggerId | |
| **body** | [**UpdateTriggerRequest**](UpdateTriggerRequest)| Input to update Trigger. (topicName cannot be updated, a new trigger must be created to use a new topicName) | |


### Return type

[**Trigger**](Trigger)


_PureCloudPlatformClientV2@182.0.0_
