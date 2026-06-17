# TelephonyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteTelephonyOrganizationLinkTargetOrganizationId**](TelephonyAPI#deleteTelephonyOrganizationLinkTargetOrganizationId) | Delete a link |
| [**getTelephonyAgentGreetings**](TelephonyAPI#getTelephonyAgentGreetings) | Get an agent&#39;s greetings. |
| [**getTelephonyAgentsGreetingsMe**](TelephonyAPI#getTelephonyAgentsGreetingsMe) | Get the agent&#39;s own greetings. |
| [**getTelephonyCallsMetrics**](TelephonyAPI#getTelephonyCallsMetrics) | Get the concurrent call metrics for a given organization. |
| [**getTelephonyMediaregions**](TelephonyAPI#getTelephonyMediaregions) | Retrieve the list of AWS regions media can stream through. |
| [**getTelephonyNumbersRouting**](TelephonyAPI#getTelephonyNumbersRouting) | Get Number Routings by organizationId |
| [**getTelephonyOrganizationLink**](TelephonyAPI#getTelephonyOrganizationLink) | Get organization links |
| [**getTelephonyOrganizationLinkRegions**](TelephonyAPI#getTelephonyOrganizationLinkRegions) | Get all the replica regions by primary region |
| [**getTelephonySettings**](TelephonyAPI#getTelephonySettings) | Get the global telephony configuration. |
| [**getTelephonySipmessagesConversation**](TelephonyAPI#getTelephonySipmessagesConversation) | Get a SIP message. |
| [**getTelephonySipmessagesConversationHeaders**](TelephonyAPI#getTelephonySipmessagesConversationHeaders) | Get SIP headers. |
| [**getTelephonySiptraces**](TelephonyAPI#getTelephonySiptraces) | Fetch SIP metadata |
| [**getTelephonySiptracesDownloadDownloadId**](TelephonyAPI#getTelephonySiptracesDownloadDownloadId) | Get signed S3 URL for a pcap download |
| [**patchTelephonyOrganizationLinkApproveRequestingOrganizationId**](TelephonyAPI#patchTelephonyOrganizationLinkApproveRequestingOrganizationId) | Approving a requested link |
| [**postTelephonyNumbersRouting**](TelephonyAPI#postTelephonyNumbersRouting) | Update the routing of numbers for one or multiple organizations |
| [**postTelephonyNumbersRoutingAll**](TelephonyAPI#postTelephonyNumbersRoutingAll) | Re-route all numbers on an organization |
| [**postTelephonyNumbersRoutingReset**](TelephonyAPI#postTelephonyNumbersRoutingReset) | Reset routing for organization |
| [**postTelephonyOrganizationLink**](TelephonyAPI#postTelephonyOrganizationLink) | Create a link with an organization |
| [**postTelephonySiptracesDownload**](TelephonyAPI#postTelephonySiptracesDownload) | Request a download of a pcap file to S3 |
| [**putTelephonyAgentGreetings**](TelephonyAPI#putTelephonyAgentGreetings) | Updates an agent&#39;s greetings. |
| [**putTelephonyAgentsGreetingsMe**](TelephonyAPI#putTelephonyAgentsGreetingsMe) | Updates the agent&#39;s own greetings. |
| [**putTelephonySettings**](TelephonyAPI#putTelephonySettings) | Update the global telephony configuration. |
{: class="table-striped"}


## deleteTelephonyOrganizationLinkTargetOrganizationId



> Void deleteTelephonyOrganizationLinkTargetOrganizationId(targetOrganizationId)

Delete a link



Wraps DELETE /api/v2/telephony/organization/link/{targetOrganizationId}  

Requires ALL permissions: 

* telephony:organizationLink:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let targetOrganizationId: String = "" // targetOrganizationId

// Code example
TelephonyAPI.deleteTelephonyOrganizationLinkTargetOrganizationId(targetOrganizationId: targetOrganizationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TelephonyAPI.deleteTelephonyOrganizationLinkTargetOrganizationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **targetOrganizationId** | **String**| targetOrganizationId | |


### Return type

`nil` (empty response body)


## getTelephonyAgentGreetings



> [AgentGreeting](AgentGreeting) getTelephonyAgentGreetings(agentId)

Get an agent&#39;s greetings.



Wraps GET /api/v2/telephony/agents/{agentId}/greetings  

Requires ANY permissions: 

* telephony:otherAgentGreeting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // User ID

// Code example
TelephonyAPI.getTelephonyAgentGreetings(agentId: agentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyAgentGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| User ID | |


### Return type

[**AgentGreeting**](AgentGreeting)


## getTelephonyAgentsGreetingsMe



> [SelfAgentGreeting](SelfAgentGreeting) getTelephonyAgentsGreetingsMe()

Get the agent&#39;s own greetings.



Wraps GET /api/v2/telephony/agents/greetings/me  

Requires ANY permissions: 

* telephony:selfAgentGreeting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TelephonyAPI.getTelephonyAgentsGreetingsMe() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyAgentsGreetingsMe was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SelfAgentGreeting**](SelfAgentGreeting)


## getTelephonyCallsMetrics



> [OrganizationCallMetrics](OrganizationCallMetrics) getTelephonyCallsMetrics(metricType)

Get the concurrent call metrics for a given organization.



Wraps GET /api/v2/telephony/calls/metrics  

Requires ANY permissions: 

* telephony:callMetrics:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricType: TelephonyAPI.MetricType_getTelephonyCallsMetrics = TelephonyAPI.MetricType_getTelephonyCallsMetrics.enummember // Flag to indicate metric type to fetch.

// Code example
TelephonyAPI.getTelephonyCallsMetrics(metricType: metricType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyCallsMetrics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricType** | **String**| Flag to indicate metric type to fetch. | [optional]<br />**Values**: cloud ("cloud"), premises ("premises") |


### Return type

[**OrganizationCallMetrics**](OrganizationCallMetrics)


## getTelephonyMediaregions



> [MediaRegions](MediaRegions) getTelephonyMediaregions()

Retrieve the list of AWS regions media can stream through.



Wraps GET /api/v2/telephony/mediaregions  

Requires ANY permissions: 

* telephony:plugin:all

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TelephonyAPI.getTelephonyMediaregions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyMediaregions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**MediaRegions**](MediaRegions)


## getTelephonyNumbersRouting



> [NumberRoutingListing](NumberRoutingListing) getTelephonyNumbersRouting(before, after, pageSize, numberId, activeRoutingOrganizationId, ownerOrganizationId, status)

Get Number Routings by organizationId



Wraps GET /api/v2/telephony/numbers/routing  

Requires ALL permissions: 

* telephony:numberRouting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let numberId: String = "" // numberId
let activeRoutingOrganizationId: String = "" // activeRoutingOrganizationId
let ownerOrganizationId: String = "" // ownerOrganizationId
let status: TelephonyAPI.Status_getTelephonyNumbersRouting = TelephonyAPI.Status_getTelephonyNumbersRouting.enummember // status

// Code example
TelephonyAPI.getTelephonyNumbersRouting(before: before, after: after, pageSize: pageSize, numberId: numberId, activeRoutingOrganizationId: activeRoutingOrganizationId, ownerOrganizationId: ownerOrganizationId, status: status) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyNumbersRouting was successful")
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
| **numberId** | **String**| numberId | [optional] |
| **activeRoutingOrganizationId** | **String**| activeRoutingOrganizationId | [optional] |
| **ownerOrganizationId** | **String**| ownerOrganizationId | [optional] |
| **status** | **String**| status | [optional]<br />**Values**: normal ("Normal"), redirected ("Redirected"), pending ("Pending") |


### Return type

[**NumberRoutingListing**](NumberRoutingListing)


## getTelephonyOrganizationLink



> [[OrganizationLinkResponse]](OrganizationLinkResponse) getTelephonyOrganizationLink()

Get organization links



Wraps GET /api/v2/telephony/organization/link  

Requires ALL permissions: 

* telephony:organizationLink:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TelephonyAPI.getTelephonyOrganizationLink() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyOrganizationLink was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**[OrganizationLinkResponse]**](OrganizationLinkResponse)


## getTelephonyOrganizationLinkRegions



> [[RegionResponse]](RegionResponse) getTelephonyOrganizationLinkRegions()

Get all the replica regions by primary region



Wraps GET /api/v2/telephony/organization/link/regions  

Requires ALL permissions: 

* telephony:organizationLink:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TelephonyAPI.getTelephonyOrganizationLinkRegions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyOrganizationLinkRegions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**[RegionResponse]**](RegionResponse)


## getTelephonySettings



> [TelephonySettings](TelephonySettings) getTelephonySettings()

Get the global telephony configuration.



Wraps GET /api/v2/telephony/settings  

Requires ANY permissions: 

* telephony:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TelephonyAPI.getTelephonySettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**TelephonySettings**](TelephonySettings)


## getTelephonySipmessagesConversation



> [Callmessage](Callmessage) getTelephonySipmessagesConversation(conversationId)

Get a SIP message.

Get the raw form of the SIP message



Wraps GET /api/v2/telephony/sipmessages/conversations/{conversationId}  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation id

// Code example
TelephonyAPI.getTelephonySipmessagesConversation(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySipmessagesConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation id | |


### Return type

[**Callmessage**](Callmessage)


## getTelephonySipmessagesConversationHeaders



> [Callheader](Callheader) getTelephonySipmessagesConversationHeaders(conversationId, keys)

Get SIP headers.

Get parsed SIP headers. Returns specific headers if key query parameters are added.



Wraps GET /api/v2/telephony/sipmessages/conversations/{conversationId}/headers  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation id
let keys: [String] = [""] // comma-separated list of header identifiers to query. e.g. ruri,to,from

// Code example
TelephonyAPI.getTelephonySipmessagesConversationHeaders(conversationId: conversationId, keys: keys) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySipmessagesConversationHeaders was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation id | |
| **keys** | [**[String]**](String)| comma-separated list of header identifiers to query. e.g. ruri,to,from | [optional] |


### Return type

[**Callheader**](Callheader)


## getTelephonySiptraces



> [SipSearchResult](SipSearchResult) getTelephonySiptraces(dateStart, dateEnd, callId, toUser, fromUser, conversationId)

Fetch SIP metadata

Fetch SIP metadata that matches a given parameter. If exactMatch is passed as a parameter only sip records that have exactly that value will be returned. For example, some records contain conversationId but not all relevant records for that call may contain the conversationId so only a partial view of the call will be reflected



Wraps GET /api/v2/telephony/siptraces  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dateStart: Date = new Date(...) // Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let dateEnd: Date = new Date(...) // End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let callId: String = "" // unique identification of the placed call
let toUser: String = "" // User to who the call was placed
let fromUser: String = "" // user who placed the call
let conversationId: String = "" // Unique identification of the conversation

// Code example
TelephonyAPI.getTelephonySiptraces(dateStart: dateStart, dateEnd: dateEnd, callId: callId, toUser: toUser, fromUser: fromUser, conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySiptraces was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dateStart** | **Date**| Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateEnd** | **Date**| End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **callId** | **String**| unique identification of the placed call | [optional] |
| **toUser** | **String**| User to who the call was placed | [optional] |
| **fromUser** | **String**| user who placed the call | [optional] |
| **conversationId** | **String**| Unique identification of the conversation | [optional] |


### Return type

[**SipSearchResult**](SipSearchResult)


## getTelephonySiptracesDownloadDownloadId



> [SignedUrlResponse](SignedUrlResponse) getTelephonySiptracesDownloadDownloadId(downloadId)

Get signed S3 URL for a pcap download



Wraps GET /api/v2/telephony/siptraces/download/{downloadId}  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let downloadId: String = "" // unique id for the downloaded file in S3

// Code example
TelephonyAPI.getTelephonySiptracesDownloadDownloadId(downloadId: downloadId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySiptracesDownloadDownloadId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **downloadId** | **String**| unique id for the downloaded file in S3 | |


### Return type

[**SignedUrlResponse**](SignedUrlResponse)


## patchTelephonyOrganizationLinkApproveRequestingOrganizationId



> Void patchTelephonyOrganizationLinkApproveRequestingOrganizationId(requestingOrganizationId, body)

Approving a requested link



Wraps PATCH /api/v2/telephony/organization/link/approve/{requestingOrganizationId}  

Requires ALL permissions: 

* telephony:organizationLink:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let requestingOrganizationId: String = "" // requestingOrganizationId
let body: OrganizationLinkApprovalRequest = new OrganizationLinkApprovalRequest(...) // Approval request body

// Code example
TelephonyAPI.patchTelephonyOrganizationLinkApproveRequestingOrganizationId(requestingOrganizationId: requestingOrganizationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TelephonyAPI.patchTelephonyOrganizationLinkApproveRequestingOrganizationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **requestingOrganizationId** | **String**| requestingOrganizationId | |
| **body** | [**OrganizationLinkApprovalRequest**](OrganizationLinkApprovalRequest)| Approval request body | |


### Return type

`nil` (empty response body)


## postTelephonyNumbersRouting



> Void postTelephonyNumbersRouting(body)

Update the routing of numbers for one or multiple organizations



Wraps POST /api/v2/telephony/numbers/routing  

Requires ALL permissions: 

* telephony:numberRouting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [NumberRoutingRequest] = [new NumberRoutingRequest(...)] // drRoutingList

// Code example
TelephonyAPI.postTelephonyNumbersRouting(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TelephonyAPI.postTelephonyNumbersRouting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[NumberRoutingRequest]**](NumberRoutingRequest)| drRoutingList | |


### Return type

`nil` (empty response body)


## postTelephonyNumbersRoutingAll



> Void postTelephonyNumbersRoutingAll(body)

Re-route all numbers on an organization



Wraps POST /api/v2/telephony/numbers/routing/all  

Requires ALL permissions: 

* telephony:numberRouting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DisasterRecoveryAllRoutingRequest = new DisasterRecoveryAllRoutingRequest(...) // Value for all routing request body

// Code example
TelephonyAPI.postTelephonyNumbersRoutingAll(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TelephonyAPI.postTelephonyNumbersRoutingAll was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DisasterRecoveryAllRoutingRequest**](DisasterRecoveryAllRoutingRequest)| Value for all routing request body | |


### Return type

`nil` (empty response body)


## postTelephonyNumbersRoutingReset



> Void postTelephonyNumbersRoutingReset(body)

Reset routing for organization



Wraps POST /api/v2/telephony/numbers/routing/reset  

Requires ALL permissions: 

* telephony:numberRouting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: NumberRoutingResetOrganizationRequest = new NumberRoutingResetOrganizationRequest(...) // Value for bulk routing request body

// Code example
TelephonyAPI.postTelephonyNumbersRoutingReset(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TelephonyAPI.postTelephonyNumbersRoutingReset was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**NumberRoutingResetOrganizationRequest**](NumberRoutingResetOrganizationRequest)| Value for bulk routing request body | |


### Return type

`nil` (empty response body)


## postTelephonyOrganizationLink



> [OrganizationLink](OrganizationLink) postTelephonyOrganizationLink(body)

Create a link with an organization



Wraps POST /api/v2/telephony/organization/link  

Requires ALL permissions: 

* telephony:organizationLink:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateOrganizationLink = new CreateOrganizationLink(...) // CreateLinkOrg body

// Code example
TelephonyAPI.postTelephonyOrganizationLink(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.postTelephonyOrganizationLink was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateOrganizationLink**](CreateOrganizationLink)| CreateLinkOrg body | |


### Return type

[**OrganizationLink**](OrganizationLink)


## postTelephonySiptracesDownload



> [SipDownloadResponse](SipDownloadResponse) postTelephonySiptracesDownload(sIPSearchPublicRequest)

Request a download of a pcap file to S3



Wraps POST /api/v2/telephony/siptraces/download  

Requires ALL permissions: 

* telephony:pcap:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sIPSearchPublicRequest: SIPSearchPublicRequest = new SIPSearchPublicRequest(...) // 

// Code example
TelephonyAPI.postTelephonySiptracesDownload(sIPSearchPublicRequest: sIPSearchPublicRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.postTelephonySiptracesDownload was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sIPSearchPublicRequest** | [**SIPSearchPublicRequest**](SIPSearchPublicRequest)|  | |


### Return type

[**SipDownloadResponse**](SipDownloadResponse)


## putTelephonyAgentGreetings



> [AgentGreeting](AgentGreeting) putTelephonyAgentGreetings(agentId, body)

Updates an agent&#39;s greetings.



Wraps PUT /api/v2/telephony/agents/{agentId}/greetings  

Requires ANY permissions: 

* telephony:otherAgentGreeting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // User ID
let body: AgentGreeting = new AgentGreeting(...) // Agent Greeting

// Code example
TelephonyAPI.putTelephonyAgentGreetings(agentId: agentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.putTelephonyAgentGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| User ID | |
| **body** | [**AgentGreeting**](AgentGreeting)| Agent Greeting | |


### Return type

[**AgentGreeting**](AgentGreeting)


## putTelephonyAgentsGreetingsMe



> [SelfAgentGreeting](SelfAgentGreeting) putTelephonyAgentsGreetingsMe(body)

Updates the agent&#39;s own greetings.



Wraps PUT /api/v2/telephony/agents/greetings/me  

Requires ANY permissions: 

* telephony:selfAgentGreeting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SelfAgentGreeting = new SelfAgentGreeting(...) // Agent Greeting

// Code example
TelephonyAPI.putTelephonyAgentsGreetingsMe(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.putTelephonyAgentsGreetingsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SelfAgentGreeting**](SelfAgentGreeting)| Agent Greeting | |


### Return type

[**SelfAgentGreeting**](SelfAgentGreeting)


## putTelephonySettings



> [TelephonySettings](TelephonySettings) putTelephonySettings(body)

Update the global telephony configuration.



Wraps PUT /api/v2/telephony/settings  

Requires ANY permissions: 

* telephony:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TelephonySettings = new TelephonySettings(...) // Telephony

// Code example
TelephonyAPI.putTelephonySettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.putTelephonySettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TelephonySettings**](TelephonySettings)| Telephony | |


### Return type

[**TelephonySettings**](TelephonySettings)


_PureCloudPlatformClientV2@197.0.0_
