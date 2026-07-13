# ScreenMonitoringAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteConversationParticipantScreenmonitorsSession**](ScreenMonitoringAPI#deleteConversationParticipantScreenmonitorsSession) | Stop a conversation-level screen monitoring session. |
| [**deleteUserScreenmonitorsSession**](ScreenMonitoringAPI#deleteUserScreenmonitorsSession) | Stop an agent-level screen monitoring session. |
| [**getConversationParticipantScreenmonitorsSession**](ScreenMonitoringAPI#getConversationParticipantScreenmonitorsSession) | Get a conversation-level screen monitoring session object using the supplied screenMonitoringId. |
| [**getScreenmonitorsSessionsDetails**](ScreenMonitoringAPI#getScreenmonitorsSessionsDetails) | Get the details of all screen monitoring sessions for the current organization. |
| [**getScreenmonitorsSettings**](ScreenMonitoringAPI#getScreenmonitorsSettings) | Get the Screen Monitor Settings for the Organization |
| [**getScreenmonitorsUserSessions**](ScreenMonitoringAPI#getScreenmonitorsUserSessions) | Get all screen monitoring sessions for the supplied userId. |
| [**getUserScreenmonitorsSession**](ScreenMonitoringAPI#getUserScreenmonitorsSession) | Get an agent-level screen monitoring session object using the supplied screenMonitoringId. |
| [**postConversationParticipantScreenmonitorsSessions**](ScreenMonitoringAPI#postConversationParticipantScreenmonitorsSessions) | Start a conversation-level screen monitoring session. |
| [**postScreenmonitorsSessionsUsersDetails**](ScreenMonitoringAPI#postScreenmonitorsSessionsUsersDetails) | Get screen monitor session details for one or more users. |
| [**postUserScreenmonitorsSessions**](ScreenMonitoringAPI#postUserScreenmonitorsSessions) | Start an agent-level screen monitoring session. |
| [**putScreenmonitorsSettings**](ScreenMonitoringAPI#putScreenmonitorsSettings) | Update the Screen Monitor Settings for the Organization |
{: class="table-striped"}


## deleteConversationParticipantScreenmonitorsSession



> Void deleteConversationParticipantScreenmonitorsSession(conversationId, participantId, screenMonitoringId)

Stop a conversation-level screen monitoring session.



Wraps DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/screenmonitors/sessions/{screenMonitoringId}  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorConversation

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let participantId: String = "" // Participant ID
let screenMonitoringId: String = "" // Screen Monitoring ID

// Code example
ScreenMonitoringAPI.deleteConversationParticipantScreenmonitorsSession(conversationId: conversationId, participantId: participantId, screenMonitoringId: screenMonitoringId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ScreenMonitoringAPI.deleteConversationParticipantScreenmonitorsSession was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **participantId** | **String**| Participant ID | |
| **screenMonitoringId** | **String**| Screen Monitoring ID | |


### Return type

`nil` (empty response body)


## deleteUserScreenmonitorsSession



> Void deleteUserScreenmonitorsSession(userId, screenMonitoringId)

Stop an agent-level screen monitoring session.



Wraps DELETE /api/v2/users/{userId}/screenmonitors/sessions/{screenMonitoringId}  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorAgent

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let screenMonitoringId: String = "" // Screen Monitoring ID

// Code example
ScreenMonitoringAPI.deleteUserScreenmonitorsSession(userId: userId, screenMonitoringId: screenMonitoringId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ScreenMonitoringAPI.deleteUserScreenmonitorsSession was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **screenMonitoringId** | **String**| Screen Monitoring ID | |


### Return type

`nil` (empty response body)


## getConversationParticipantScreenmonitorsSession



> [ScreenMonitoringSession](ScreenMonitoringSession) getConversationParticipantScreenmonitorsSession(conversationId, participantId, screenMonitoringId)

Get a conversation-level screen monitoring session object using the supplied screenMonitoringId.



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/screenmonitors/sessions/{screenMonitoringId}  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorConversation

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let participantId: String = "" // Participant ID
let screenMonitoringId: String = "" // Screen Monitoring ID

// Code example
ScreenMonitoringAPI.getConversationParticipantScreenmonitorsSession(conversationId: conversationId, participantId: participantId, screenMonitoringId: screenMonitoringId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.getConversationParticipantScreenmonitorsSession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **participantId** | **String**| Participant ID | |
| **screenMonitoringId** | **String**| Screen Monitoring ID | |


### Return type

[**ScreenMonitoringSession**](ScreenMonitoringSession)


## getScreenmonitorsSessionsDetails



> [ScreenMonitoringDetails](ScreenMonitoringDetails) getScreenmonitorsSessionsDetails()

Get the details of all screen monitoring sessions for the current organization.



Wraps GET /api/v2/screenmonitors/sessions/details  

Requires ANY permissions: 

* realtimeMonitor:screenSession:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ScreenMonitoringAPI.getScreenmonitorsSessionsDetails() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.getScreenmonitorsSessionsDetails was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ScreenMonitoringDetails**](ScreenMonitoringDetails)


## getScreenmonitorsSettings



> [ScreenMonitorSettings](ScreenMonitorSettings) getScreenmonitorsSettings()

Get the Screen Monitor Settings for the Organization



Wraps GET /api/v2/screenmonitors/settings  

Requires ANY permissions: 

* realtimeMonitor:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ScreenMonitoringAPI.getScreenmonitorsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.getScreenmonitorsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ScreenMonitorSettings**](ScreenMonitorSettings)


## getScreenmonitorsUserSessions



> [ScreenMonitoringSessionEntityListing](ScreenMonitoringSessionEntityListing) getScreenmonitorsUserSessions(userId)

Get all screen monitoring sessions for the supplied userId.



Wraps GET /api/v2/screenmonitors/users/{userId}/sessions  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorConversation
* realtimeMonitor:screen:monitorAgent

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
ScreenMonitoringAPI.getScreenmonitorsUserSessions(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.getScreenmonitorsUserSessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**ScreenMonitoringSessionEntityListing**](ScreenMonitoringSessionEntityListing)


## getUserScreenmonitorsSession



> [ScreenMonitoringSession](ScreenMonitoringSession) getUserScreenmonitorsSession(userId, screenMonitoringId)

Get an agent-level screen monitoring session object using the supplied screenMonitoringId.



Wraps GET /api/v2/users/{userId}/screenmonitors/sessions/{screenMonitoringId}  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorAgent

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let screenMonitoringId: String = "" // Screen Monitoring ID

// Code example
ScreenMonitoringAPI.getUserScreenmonitorsSession(userId: userId, screenMonitoringId: screenMonitoringId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.getUserScreenmonitorsSession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **screenMonitoringId** | **String**| Screen Monitoring ID | |


### Return type

[**ScreenMonitoringSession**](ScreenMonitoringSession)


## postConversationParticipantScreenmonitorsSessions



> [StartScreenMonitorResponseBody](StartScreenMonitorResponseBody) postConversationParticipantScreenmonitorsSessions(conversationId, participantId)

Start a conversation-level screen monitoring session.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/screenmonitors/sessions  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorConversation

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let participantId: String = "" // Participant ID

// Code example
ScreenMonitoringAPI.postConversationParticipantScreenmonitorsSessions(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.postConversationParticipantScreenmonitorsSessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **participantId** | **String**| Participant ID | |


### Return type

[**StartScreenMonitorResponseBody**](StartScreenMonitorResponseBody)


## postScreenmonitorsSessionsUsersDetails



> [ScreenMonitoringUserDetailsEntityListing](ScreenMonitoringUserDetailsEntityListing) postScreenmonitorsSessionsUsersDetails(body)

Get screen monitor session details for one or more users.



Wraps POST /api/v2/screenmonitors/sessions/users/details  

Requires ANY permissions: 

* realtimeMonitor:screenSession:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // List of target user IDs

// Code example
ScreenMonitoringAPI.postScreenmonitorsSessionsUsersDetails(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.postScreenmonitorsSessionsUsersDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String)| List of target user IDs | |


### Return type

[**ScreenMonitoringUserDetailsEntityListing**](ScreenMonitoringUserDetailsEntityListing)


## postUserScreenmonitorsSessions



> [StartScreenMonitorResponseBody](StartScreenMonitorResponseBody) postUserScreenmonitorsSessions(userId)

Start an agent-level screen monitoring session.



Wraps POST /api/v2/users/{userId}/screenmonitors/sessions  

Requires ANY permissions: 

* realtimeMonitor:screen:monitorAgent

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
ScreenMonitoringAPI.postUserScreenmonitorsSessions(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenMonitoringAPI.postUserScreenmonitorsSessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**StartScreenMonitorResponseBody**](StartScreenMonitorResponseBody)


## putScreenmonitorsSettings



> Void putScreenmonitorsSettings(body)

Update the Screen Monitor Settings for the Organization



Wraps PUT /api/v2/screenmonitors/settings  

Requires ANY permissions: 

* realtimeMonitor:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScreenMonitorSettings = new ScreenMonitorSettings(...) // Screen Monitor settings

// Code example
ScreenMonitoringAPI.putScreenmonitorsSettings(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ScreenMonitoringAPI.putScreenmonitorsSettings was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScreenMonitorSettings**](ScreenMonitorSettings)| Screen Monitor settings | |


### Return type

`nil` (empty response body)


_PureCloudPlatformClientV2@199.0.0_
