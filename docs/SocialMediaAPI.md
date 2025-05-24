# SocialMediaAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteSocialmediaEscalationrule**](SocialMediaAPI#deleteSocialmediaEscalationrule) | Delete an escalation rule. |
| [**deleteSocialmediaTopic**](SocialMediaAPI#deleteSocialmediaTopic) | Delete a social topic. |
| [**deleteSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId**](SocialMediaAPI#deleteSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId) | Delete a Facebook data ingestion rule. |
| [**deleteSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId**](SocialMediaAPI#deleteSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId) | Delete a X (formally Twitter) data ingestion rule. |
| [**getSocialmediaAnalyticsAggregatesJob**](SocialMediaAPI#getSocialmediaAnalyticsAggregatesJob) | Get status for async query for social media aggregates |
| [**getSocialmediaAnalyticsAggregatesJobResults**](SocialMediaAPI#getSocialmediaAnalyticsAggregatesJobResults) | Fetch a page of results for an async social media query |
| [**getSocialmediaAnalyticsMessagesJob**](SocialMediaAPI#getSocialmediaAnalyticsMessagesJob) | Get status for async query for social media messages job |
| [**getSocialmediaAnalyticsMessagesJobResults**](SocialMediaAPI#getSocialmediaAnalyticsMessagesJobResults) | Fetch a page of results for an async social media messages query |
| [**getSocialmediaEscalationrule**](SocialMediaAPI#getSocialmediaEscalationrule) | Get a single escalation rule. |
| [**getSocialmediaEscalationrules**](SocialMediaAPI#getSocialmediaEscalationrules) | Retrieve all escalation rules for a division. |
| [**getSocialmediaTopic**](SocialMediaAPI#getSocialmediaTopic) | Get a single social topic. |
| [**getSocialmediaTopicDataingestionrules**](SocialMediaAPI#getSocialmediaTopicDataingestionrules) | Retrieve all social topic data ingestion rules with pagination. |
| [**getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId**](SocialMediaAPI#getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId) | Get a single Facebook data ingestion rule. |
| [**getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersion**](SocialMediaAPI#getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersion) | Get a single Facebook data ingestion rule version. |
| [**getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersions**](SocialMediaAPI#getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersions) | Get the Facebook data ingestion rule versions. |
| [**getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId**](SocialMediaAPI#getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId) | Get a single X (formally Twitter) data ingestion rule. |
| [**getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersion**](SocialMediaAPI#getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersion) | Get a single X (formally Twitter) data ingestion rule version. |
| [**getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersions**](SocialMediaAPI#getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersions) | Get the Open data ingestion rule versions. |
| [**getSocialmediaTopics**](SocialMediaAPI#getSocialmediaTopics) | Retrieve all social topics. |
| [**patchSocialmediaTopic**](SocialMediaAPI#patchSocialmediaTopic) | Update a social topic. |
| [**patchSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId**](SocialMediaAPI#patchSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId) | Update the status of a Facebook data ingestion rule. |
| [**patchSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId**](SocialMediaAPI#patchSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId) | Update the status of a X (formally Twitter) data ingestion rule. |
| [**postSocialmediaAnalyticsAggregatesJobs**](SocialMediaAPI#postSocialmediaAnalyticsAggregatesJobs) | Query for social media aggregates asynchronously |
| [**postSocialmediaAnalyticsMessagesJobs**](SocialMediaAPI#postSocialmediaAnalyticsMessagesJobs) | Query for social media messages asynchronously |
| [**postSocialmediaEscalationrules**](SocialMediaAPI#postSocialmediaEscalationrules) | Create an escalation rule. |
| [**postSocialmediaEscalationsMessages**](SocialMediaAPI#postSocialmediaEscalationsMessages) | Escalate message to a conversation manually |
| [**postSocialmediaTopicDataingestionrulesFacebook**](SocialMediaAPI#postSocialmediaTopicDataingestionrulesFacebook) | Create an Facebook data ingestion rule. |
| [**postSocialmediaTopicDataingestionrulesTwitter**](SocialMediaAPI#postSocialmediaTopicDataingestionrulesTwitter) | Create an twitter data ingestion rule. |
| [**postSocialmediaTopics**](SocialMediaAPI#postSocialmediaTopics) | Create a social topic. |
| [**postSocialmediaTwitterHistoricalTweets**](SocialMediaAPI#postSocialmediaTwitterHistoricalTweets) | Retrieves historical tweet count for search terms, optional countries list and the current limit and usage for the organization. |
| [**putSocialmediaEscalationrule**](SocialMediaAPI#putSocialmediaEscalationrule) | Update the escalation rule. |
| [**putSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId**](SocialMediaAPI#putSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId) | Update the Facebook data ingestion rule. |
| [**putSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId**](SocialMediaAPI#putSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId) | Update the X (formally Twitter) data ingestion rule. |
{: class="table-striped"}


## deleteSocialmediaEscalationrule



> Void deleteSocialmediaEscalationrule(escalationRuleId)

Delete an escalation rule.



Wraps DELETE /api/v2/socialmedia/escalationrules/{escalationRuleId}  

Requires ANY permissions: 

* socialmedia:escalationRules:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let escalationRuleId: String = "" // escalationRuleId

// Code example
SocialMediaAPI.deleteSocialmediaEscalationrule(escalationRuleId: escalationRuleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SocialMediaAPI.deleteSocialmediaEscalationrule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **escalationRuleId** | **String**| escalationRuleId | |


### Return type

`nil` (empty response body)


## deleteSocialmediaTopic



> Void deleteSocialmediaTopic(topicId, hardDelete)

Delete a social topic.



Wraps DELETE /api/v2/socialmedia/topics/{topicId}  

Requires ANY permissions: 

* socialmedia:topic:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let hardDelete: Bool = true // Determines whether a Social topic should be soft-deleted or hard-deleted (permanently removed). Set to false (soft-delete) by default.

// Code example
SocialMediaAPI.deleteSocialmediaTopic(topicId: topicId, hardDelete: hardDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SocialMediaAPI.deleteSocialmediaTopic was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **hardDelete** | **Bool**| Determines whether a Social topic should be soft-deleted or hard-deleted (permanently removed). Set to false (soft-delete) by default. | [optional] |


### Return type

`nil` (empty response body)


## deleteSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId



> Void deleteSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId, facebookIngestionRuleId, hardDelete)

Delete a Facebook data ingestion rule.



Wraps DELETE /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook/{facebookIngestionRuleId}  

Requires ANY permissions: 

* socialmedia:facebookDataIngestionRule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let facebookIngestionRuleId: String = "" // facebookIngestionRuleId
let hardDelete: Bool = true // Determines whether a Facebook data ingestion rule should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default.

// Code example
SocialMediaAPI.deleteSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId: topicId, facebookIngestionRuleId: facebookIngestionRuleId, hardDelete: hardDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SocialMediaAPI.deleteSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **facebookIngestionRuleId** | **String**| facebookIngestionRuleId | |
| **hardDelete** | **Bool**| Determines whether a Facebook data ingestion rule should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default. | [optional] |


### Return type

`nil` (empty response body)


## deleteSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId



> Void deleteSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId, twitterIngestionRuleId, hardDelete)

Delete a X (formally Twitter) data ingestion rule.



Wraps DELETE /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter/{twitterIngestionRuleId}  

Requires ANY permissions: 

* socialmedia:twitterDataIngestionRule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let twitterIngestionRuleId: String = "" // twitterIngestionRuleId
let hardDelete: Bool = true // Determines whether a X (formally Twitter) data ingestion rule should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default.

// Code example
SocialMediaAPI.deleteSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId: topicId, twitterIngestionRuleId: twitterIngestionRuleId, hardDelete: hardDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SocialMediaAPI.deleteSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **twitterIngestionRuleId** | **String**| twitterIngestionRuleId | |
| **hardDelete** | **Bool**| Determines whether a X (formally Twitter) data ingestion rule should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default. | [optional] |


### Return type

`nil` (empty response body)


## getSocialmediaAnalyticsAggregatesJob



> [AsyncQueryStatus](AsyncQueryStatus) getSocialmediaAnalyticsAggregatesJob(jobId)

Get status for async query for social media aggregates



Wraps GET /api/v2/socialmedia/analytics/aggregates/jobs/{jobId}  

Requires ANY permissions: 

* socialmedia:postAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
SocialMediaAPI.getSocialmediaAnalyticsAggregatesJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaAnalyticsAggregatesJob was successful")
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


## getSocialmediaAnalyticsAggregatesJobResults



> [SocialMediaAsyncAggregateQueryResponse](SocialMediaAsyncAggregateQueryResponse) getSocialmediaAnalyticsAggregatesJobResults(jobId, cursor)

Fetch a page of results for an async social media query



Wraps GET /api/v2/socialmedia/analytics/aggregates/jobs/{jobId}/results  

Requires ANY permissions: 

* socialmedia:postAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Cursor token to retrieve next page

// Code example
SocialMediaAPI.getSocialmediaAnalyticsAggregatesJobResults(jobId: jobId, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaAnalyticsAggregatesJobResults was successful")
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

[**SocialMediaAsyncAggregateQueryResponse**](SocialMediaAsyncAggregateQueryResponse)


## getSocialmediaAnalyticsMessagesJob



> [AsyncQueryStatus](AsyncQueryStatus) getSocialmediaAnalyticsMessagesJob(jobId)

Get status for async query for social media messages job



Wraps GET /api/v2/socialmedia/analytics/messages/jobs/{jobId}  

Requires ANY permissions: 

* socialmedia:postDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
SocialMediaAPI.getSocialmediaAnalyticsMessagesJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaAnalyticsMessagesJob was successful")
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


## getSocialmediaAnalyticsMessagesJobResults



> [SocialMediaAsyncDetailQueryResponse](SocialMediaAsyncDetailQueryResponse) getSocialmediaAnalyticsMessagesJobResults(jobId, cursor)

Fetch a page of results for an async social media messages query



Wraps GET /api/v2/socialmedia/analytics/messages/jobs/{jobId}/results  

Requires ANY permissions: 

* socialmedia:postDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Cursor token to retrieve next page

// Code example
SocialMediaAPI.getSocialmediaAnalyticsMessagesJobResults(jobId: jobId, cursor: cursor) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaAnalyticsMessagesJobResults was successful")
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

[**SocialMediaAsyncDetailQueryResponse**](SocialMediaAsyncDetailQueryResponse)


## getSocialmediaEscalationrule



> [EscalationRuleResponse](EscalationRuleResponse) getSocialmediaEscalationrule(escalationRuleId)

Get a single escalation rule.



Wraps GET /api/v2/socialmedia/escalationrules/{escalationRuleId}  

Requires ALL permissions: 

* socialmedia:escalationRules:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let escalationRuleId: String = "" // escalationRuleId

// Code example
SocialMediaAPI.getSocialmediaEscalationrule(escalationRuleId: escalationRuleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaEscalationrule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **escalationRuleId** | **String**| escalationRuleId | |


### Return type

[**EscalationRuleResponse**](EscalationRuleResponse)


## getSocialmediaEscalationrules



> [SocialEscalationResponseEntityListing](SocialEscalationResponseEntityListing) getSocialmediaEscalationrules(divisionId, pageNumber, pageSize)

Retrieve all escalation rules for a division.



Wraps GET /api/v2/socialmedia/escalationrules  

Requires ANY permissions: 

* socialmedia:escalationRules:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // One division ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
SocialMediaAPI.getSocialmediaEscalationrules(divisionId: divisionId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaEscalationrules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| One division ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**SocialEscalationResponseEntityListing**](SocialEscalationResponseEntityListing)


## getSocialmediaTopic



> [SocialTopicResponse](SocialTopicResponse) getSocialmediaTopic(topicId, includeDeleted)

Get a single social topic.



Wraps GET /api/v2/socialmedia/topics/{topicId}  

Requires ANY permissions: 

* socialmedia:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopic(topicId: topicId, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**SocialTopicResponse**](SocialTopicResponse)


## getSocialmediaTopicDataingestionrules



> [DataIngestionRuleResponseEntityListing](DataIngestionRuleResponseEntityListing) getSocialmediaTopicDataingestionrules(topicId, pageNumber, pageSize, includeDeleted)

Retrieve all social topic data ingestion rules with pagination.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules  

Requires ANY permissions: 

* socialmedia:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrules(topicId: topicId, pageNumber: pageNumber, pageSize: pageSize, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**DataIngestionRuleResponseEntityListing**](DataIngestionRuleResponseEntityListing)


## getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId



> [FacebookDataIngestionRuleResponse](FacebookDataIngestionRuleResponse) getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId, facebookIngestionRuleId, includeDeleted)

Get a single Facebook data ingestion rule.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook/{facebookIngestionRuleId}  

Requires ALL permissions: 

* socialmedia:facebookDataIngestionRule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let facebookIngestionRuleId: String = "" // facebookIngestionRuleId
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId: topicId, facebookIngestionRuleId: facebookIngestionRuleId, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **facebookIngestionRuleId** | **String**| facebookIngestionRuleId | |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**FacebookDataIngestionRuleResponse**](FacebookDataIngestionRuleResponse)


## getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersion



> [FacebookDataIngestionRuleVersionResponse](FacebookDataIngestionRuleVersionResponse) getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersion(topicId, facebookIngestionRuleId, dataIngestionRuleVersion, includeDeleted)

Get a single Facebook data ingestion rule version.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook/{facebookIngestionRuleId}/versions/{dataIngestionRuleVersion}  

Requires ALL permissions: 

* socialmedia:facebookDataIngestionRule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let facebookIngestionRuleId: String = "" // facebookIngestionRuleId
let dataIngestionRuleVersion: String = "" // version
let includeDeleted: Bool = true // Determines whether to include soft-deleted item in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersion(topicId: topicId, facebookIngestionRuleId: facebookIngestionRuleId, dataIngestionRuleVersion: dataIngestionRuleVersion, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **facebookIngestionRuleId** | **String**| facebookIngestionRuleId | |
| **dataIngestionRuleVersion** | **String**| version | |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted item in the result. | [optional] |


### Return type

[**FacebookDataIngestionRuleVersionResponse**](FacebookDataIngestionRuleVersionResponse)


## getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersions



> [FacebookDataIngestionRuleVersionResponseEntityListing](FacebookDataIngestionRuleVersionResponseEntityListing) getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersions(topicId, facebookIngestionRuleId, pageNumber, pageSize, includeDeleted)

Get the Facebook data ingestion rule versions.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook/{facebookIngestionRuleId}/versions  

Requires ALL permissions: 

* socialmedia:facebookDataIngestionRule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let facebookIngestionRuleId: String = "" // facebookIngestionRuleId
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersions(topicId: topicId, facebookIngestionRuleId: facebookIngestionRuleId, pageNumber: pageNumber, pageSize: pageSize, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleIdVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **facebookIngestionRuleId** | **String**| facebookIngestionRuleId | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**FacebookDataIngestionRuleVersionResponseEntityListing**](FacebookDataIngestionRuleVersionResponseEntityListing)


## getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId



> [TwitterDataIngestionRuleResponse](TwitterDataIngestionRuleResponse) getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId, twitterIngestionRuleId, includeDeleted)

Get a single X (formally Twitter) data ingestion rule.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter/{twitterIngestionRuleId}  

Requires ALL permissions: 

* socialmedia:twitterDataIngestionRule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let twitterIngestionRuleId: String = "" // twitterIngestionRuleId
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId: topicId, twitterIngestionRuleId: twitterIngestionRuleId, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **twitterIngestionRuleId** | **String**| twitterIngestionRuleId | |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**TwitterDataIngestionRuleResponse**](TwitterDataIngestionRuleResponse)


## getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersion



> [TwitterDataIngestionRuleVersionResponse](TwitterDataIngestionRuleVersionResponse) getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersion(topicId, twitterIngestionRuleId, dataIngestionRuleVersion, includeDeleted)

Get a single X (formally Twitter) data ingestion rule version.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter/{twitterIngestionRuleId}/versions/{dataIngestionRuleVersion}  

Requires ALL permissions: 

* socialmedia:twitterDataIngestionRule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let twitterIngestionRuleId: String = "" // twitterIngestionRuleId
let dataIngestionRuleVersion: String = "" // version
let includeDeleted: Bool = true // Determines whether to include soft-deleted item in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersion(topicId: topicId, twitterIngestionRuleId: twitterIngestionRuleId, dataIngestionRuleVersion: dataIngestionRuleVersion, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **twitterIngestionRuleId** | **String**| twitterIngestionRuleId | |
| **dataIngestionRuleVersion** | **String**| version | |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted item in the result. | [optional] |


### Return type

[**TwitterDataIngestionRuleVersionResponse**](TwitterDataIngestionRuleVersionResponse)


## getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersions



> [TwitterDataIngestionRuleVersionResponseEntityListing](TwitterDataIngestionRuleVersionResponseEntityListing) getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersions(topicId, twitterIngestionRuleId, pageNumber, pageSize, includeDeleted)

Get the Open data ingestion rule versions.



Wraps GET /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter/{twitterIngestionRuleId}/versions  

Requires ALL permissions: 

* socialmedia:twitterDataIngestionRule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let twitterIngestionRuleId: String = "" // twitterIngestionRuleId
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersions(topicId: topicId, twitterIngestionRuleId: twitterIngestionRuleId, pageNumber: pageNumber, pageSize: pageSize, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleIdVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **twitterIngestionRuleId** | **String**| twitterIngestionRuleId | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**TwitterDataIngestionRuleVersionResponseEntityListing**](TwitterDataIngestionRuleVersionResponseEntityListing)


## getSocialmediaTopics



> [SocialTopicResponseEntityListing](SocialTopicResponseEntityListing) getSocialmediaTopics(pageNumber, pageSize, divisionIds, includeDeleted)

Retrieve all social topics.



Wraps GET /api/v2/socialmedia/topics  

Requires ANY permissions: 

* socialmedia:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let divisionIds: [String] = [""] // One or more division IDs. If nothing is provided, the social topics associated withthe list of divisions that the user has access to will be returned.
let includeDeleted: Bool = true // Determines whether to include soft-deleted items in the result.

// Code example
SocialMediaAPI.getSocialmediaTopics(pageNumber: pageNumber, pageSize: pageSize, divisionIds: divisionIds, includeDeleted: includeDeleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.getSocialmediaTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **divisionIds** | [**[String]**](String)| One or more division IDs. If nothing is provided, the social topics associated withthe list of divisions that the user has access to will be returned. | [optional] |
| **includeDeleted** | **Bool**| Determines whether to include soft-deleted items in the result. | [optional] |


### Return type

[**SocialTopicResponseEntityListing**](SocialTopicResponseEntityListing)


## patchSocialmediaTopic



> [SocialTopicResponse](SocialTopicResponse) patchSocialmediaTopic(topicId, body)

Update a social topic.



Wraps PATCH /api/v2/socialmedia/topics/{topicId}  

Requires ALL permissions: 

* socialmedia:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let body: SocialTopicPatchRequest = new SocialTopicPatchRequest(...) // 

// Code example
SocialMediaAPI.patchSocialmediaTopic(topicId: topicId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.patchSocialmediaTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **body** | [**SocialTopicPatchRequest**](SocialTopicPatchRequest)|  | [optional] |


### Return type

[**SocialTopicResponse**](SocialTopicResponse)


## patchSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId



> [FacebookDataIngestionRuleResponse](FacebookDataIngestionRuleResponse) patchSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId, facebookIngestionRuleId, body)

Update the status of a Facebook data ingestion rule.



Wraps PATCH /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook/{facebookIngestionRuleId}  

Requires ALL permissions: 

* socialmedia:facebookDataIngestionRule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let facebookIngestionRuleId: String = "" // facebookIngestionRuleId
let body: DataIngestionRuleStatusPatchRequest = new DataIngestionRuleStatusPatchRequest(...) // 

// Code example
SocialMediaAPI.patchSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId: topicId, facebookIngestionRuleId: facebookIngestionRuleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.patchSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **facebookIngestionRuleId** | **String**| facebookIngestionRuleId | |
| **body** | [**DataIngestionRuleStatusPatchRequest**](DataIngestionRuleStatusPatchRequest)|  | [optional] |


### Return type

[**FacebookDataIngestionRuleResponse**](FacebookDataIngestionRuleResponse)


## patchSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId



> [TwitterDataIngestionRuleResponse](TwitterDataIngestionRuleResponse) patchSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId, twitterIngestionRuleId, body)

Update the status of a X (formally Twitter) data ingestion rule.



Wraps PATCH /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter/{twitterIngestionRuleId}  

Requires ALL permissions: 

* socialmedia:twitterDataIngestionRule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let twitterIngestionRuleId: String = "" // twitterIngestionRuleId
let body: DataIngestionRuleStatusPatchRequest = new DataIngestionRuleStatusPatchRequest(...) // 

// Code example
SocialMediaAPI.patchSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId: topicId, twitterIngestionRuleId: twitterIngestionRuleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.patchSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **twitterIngestionRuleId** | **String**| twitterIngestionRuleId | |
| **body** | [**DataIngestionRuleStatusPatchRequest**](DataIngestionRuleStatusPatchRequest)|  | [optional] |


### Return type

[**TwitterDataIngestionRuleResponse**](TwitterDataIngestionRuleResponse)


## postSocialmediaAnalyticsAggregatesJobs



> [AsyncQueryResponse](AsyncQueryResponse) postSocialmediaAnalyticsAggregatesJobs(body)

Query for social media aggregates asynchronously



Wraps POST /api/v2/socialmedia/analytics/aggregates/jobs  

Requires ANY permissions: 

* socialmedia:postAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SocialMediaAsyncAggregationQuery = new SocialMediaAsyncAggregationQuery(...) // query

// Code example
SocialMediaAPI.postSocialmediaAnalyticsAggregatesJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaAnalyticsAggregatesJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SocialMediaAsyncAggregationQuery**](SocialMediaAsyncAggregationQuery)| query | |


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse)


## postSocialmediaAnalyticsMessagesJobs



> [AsyncQueryResponse](AsyncQueryResponse) postSocialmediaAnalyticsMessagesJobs(body)

Query for social media messages asynchronously



Wraps POST /api/v2/socialmedia/analytics/messages/jobs  

Requires ANY permissions: 

* socialmedia:postDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SocialMediaAsyncDetailQuery = new SocialMediaAsyncDetailQuery(...) // query

// Code example
SocialMediaAPI.postSocialmediaAnalyticsMessagesJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaAnalyticsMessagesJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SocialMediaAsyncDetailQuery**](SocialMediaAsyncDetailQuery)| query | |


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse)


## postSocialmediaEscalationrules



> [EscalationRuleResponse](EscalationRuleResponse) postSocialmediaEscalationrules(body)

Create an escalation rule.



Wraps POST /api/v2/socialmedia/escalationrules  

Requires ANY permissions: 

* socialmedia:escalationRules:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EscalationRuleRequest = new EscalationRuleRequest(...) // 

// Code example
SocialMediaAPI.postSocialmediaEscalationrules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaEscalationrules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EscalationRuleRequest**](EscalationRuleRequest)|  | [optional] |


### Return type

[**EscalationRuleResponse**](EscalationRuleResponse)


## postSocialmediaEscalationsMessages



> [ManualEscalationResponse](ManualEscalationResponse) postSocialmediaEscalationsMessages(divisionId, body)

Escalate message to a conversation manually



Wraps POST /api/v2/socialmedia/escalations/messages  

Requires ANY permissions: 

* socialmedia:message:escalate

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // One division ID
let body: ManualEscalationRequest = new ManualEscalationRequest(...) // 

// Code example
SocialMediaAPI.postSocialmediaEscalationsMessages(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaEscalationsMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| One division ID | |
| **body** | [**ManualEscalationRequest**](ManualEscalationRequest)|  | [optional] |


### Return type

[**ManualEscalationResponse**](ManualEscalationResponse)


## postSocialmediaTopicDataingestionrulesFacebook



> [FacebookDataIngestionRuleResponse](FacebookDataIngestionRuleResponse) postSocialmediaTopicDataingestionrulesFacebook(topicId, body)

Create an Facebook data ingestion rule.



Wraps POST /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook  

Requires ANY permissions: 

* socialmedia:facebookDataIngestionRule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let body: FacebookDataIngestionRuleRequest = new FacebookDataIngestionRuleRequest(...) // 

// Code example
SocialMediaAPI.postSocialmediaTopicDataingestionrulesFacebook(topicId: topicId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaTopicDataingestionrulesFacebook was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **body** | [**FacebookDataIngestionRuleRequest**](FacebookDataIngestionRuleRequest)|  | [optional] |


### Return type

[**FacebookDataIngestionRuleResponse**](FacebookDataIngestionRuleResponse)


## postSocialmediaTopicDataingestionrulesTwitter



> [TwitterDataIngestionRuleResponse](TwitterDataIngestionRuleResponse) postSocialmediaTopicDataingestionrulesTwitter(topicId, body)

Create an twitter data ingestion rule.



Wraps POST /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter  

Requires ANY permissions: 

* socialmedia:twitterDataIngestionRule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let body: TwitterDataIngestionRuleRequest = new TwitterDataIngestionRuleRequest(...) // 

// Code example
SocialMediaAPI.postSocialmediaTopicDataingestionrulesTwitter(topicId: topicId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaTopicDataingestionrulesTwitter was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **body** | [**TwitterDataIngestionRuleRequest**](TwitterDataIngestionRuleRequest)|  | [optional] |


### Return type

[**TwitterDataIngestionRuleResponse**](TwitterDataIngestionRuleResponse)


## postSocialmediaTopics



> [SocialTopicResponse](SocialTopicResponse) postSocialmediaTopics(body)

Create a social topic.



Wraps POST /api/v2/socialmedia/topics  

Requires ANY permissions: 

* socialmedia:topic:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SocialTopicRequest = new SocialTopicRequest(...) // 

// Code example
SocialMediaAPI.postSocialmediaTopics(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SocialTopicRequest**](SocialTopicRequest)|  | [optional] |


### Return type

[**SocialTopicResponse**](SocialTopicResponse)


## postSocialmediaTwitterHistoricalTweets



> [TwitterDataHistoricalTweetResponse](TwitterDataHistoricalTweetResponse) postSocialmediaTwitterHistoricalTweets(body)

Retrieves historical tweet count for search terms, optional countries list and the current limit and usage for the organization.



Wraps POST /api/v2/socialmedia/twitter/historical/tweets  

Requires ALL permissions: 

* socialmedia:twitterDataIngestionRule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TwitterDataHistoricalTweetRequest = new TwitterDataHistoricalTweetRequest(...) // TwitterDataHistoricalTweetRequest

// Code example
SocialMediaAPI.postSocialmediaTwitterHistoricalTweets(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.postSocialmediaTwitterHistoricalTweets was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TwitterDataHistoricalTweetRequest**](TwitterDataHistoricalTweetRequest)| TwitterDataHistoricalTweetRequest | |


### Return type

[**TwitterDataHistoricalTweetResponse**](TwitterDataHistoricalTweetResponse)


## putSocialmediaEscalationrule



> [EscalationRuleResponse](EscalationRuleResponse) putSocialmediaEscalationrule(escalationRuleId, body)

Update the escalation rule.



Wraps PUT /api/v2/socialmedia/escalationrules/{escalationRuleId}  

Requires ALL permissions: 

* socialmedia:escalationRules:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let escalationRuleId: String = "" // escalationRuleId
let body: EscalationRuleRequest = new EscalationRuleRequest(...) // 

// Code example
SocialMediaAPI.putSocialmediaEscalationrule(escalationRuleId: escalationRuleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.putSocialmediaEscalationrule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **escalationRuleId** | **String**| escalationRuleId | |
| **body** | [**EscalationRuleRequest**](EscalationRuleRequest)|  | [optional] |


### Return type

[**EscalationRuleResponse**](EscalationRuleResponse)


## putSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId



> [FacebookDataIngestionRuleResponse](FacebookDataIngestionRuleResponse) putSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId, facebookIngestionRuleId, body)

Update the Facebook data ingestion rule.



Wraps PUT /api/v2/socialmedia/topics/{topicId}/dataingestionrules/facebook/{facebookIngestionRuleId}  

Requires ALL permissions: 

* socialmedia:facebookDataIngestionRule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let facebookIngestionRuleId: String = "" // facebookIngestionRuleId
let body: FacebookDataIngestionRuleRequest = new FacebookDataIngestionRuleRequest(...) // 

// Code example
SocialMediaAPI.putSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId(topicId: topicId, facebookIngestionRuleId: facebookIngestionRuleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.putSocialmediaTopicDataingestionrulesFacebookFacebookIngestionRuleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **facebookIngestionRuleId** | **String**| facebookIngestionRuleId | |
| **body** | [**FacebookDataIngestionRuleRequest**](FacebookDataIngestionRuleRequest)|  | [optional] |


### Return type

[**FacebookDataIngestionRuleResponse**](FacebookDataIngestionRuleResponse)


## putSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId



> [TwitterDataIngestionRuleResponse](TwitterDataIngestionRuleResponse) putSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId, twitterIngestionRuleId, body)

Update the X (formally Twitter) data ingestion rule.



Wraps PUT /api/v2/socialmedia/topics/{topicId}/dataingestionrules/twitter/{twitterIngestionRuleId}  

Requires ALL permissions: 

* socialmedia:twitterDataIngestionRule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // topicId
let twitterIngestionRuleId: String = "" // twitterIngestionRuleId
let body: TwitterDataIngestionRuleRequest = new TwitterDataIngestionRuleRequest(...) // 

// Code example
SocialMediaAPI.putSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId(topicId: topicId, twitterIngestionRuleId: twitterIngestionRuleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SocialMediaAPI.putSocialmediaTopicDataingestionrulesTwitterTwitterIngestionRuleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| topicId | |
| **twitterIngestionRuleId** | **String**| twitterIngestionRuleId | |
| **body** | [**TwitterDataIngestionRuleRequest**](TwitterDataIngestionRuleRequest)|  | [optional] |


### Return type

[**TwitterDataIngestionRuleResponse**](TwitterDataIngestionRuleResponse)


_PureCloudPlatformClientV2@168.0.0_
