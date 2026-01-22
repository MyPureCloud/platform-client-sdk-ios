# WebChatAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteWebchatDeployment**](WebChatAPI#deleteWebchatDeployment) | Delete a WebChat deployment |
| [**deleteWebchatGuestConversationMember**](WebChatAPI#deleteWebchatGuestConversationMember) | Remove a member from a chat conversation |
| [**deleteWebchatSettings**](WebChatAPI#deleteWebchatSettings) | Remove WebChat deployment settings |
| [**getWebchatDeployment**](WebChatAPI#getWebchatDeployment) | Get a WebChat deployment |
| [**getWebchatDeployments**](WebChatAPI#getWebchatDeployments) | List WebChat deployments |
| [**getWebchatGuestConversationMediarequest**](WebChatAPI#getWebchatGuestConversationMediarequest) | Get a media request in the conversation |
| [**getWebchatGuestConversationMediarequests**](WebChatAPI#getWebchatGuestConversationMediarequests) | Get all media requests to the guest in the conversation |
| [**getWebchatGuestConversationMember**](WebChatAPI#getWebchatGuestConversationMember) | Get a web chat conversation member |
| [**getWebchatGuestConversationMembers**](WebChatAPI#getWebchatGuestConversationMembers) | Get the members of a chat conversation. |
| [**getWebchatGuestConversationMessage**](WebChatAPI#getWebchatGuestConversationMessage) | Get a web chat conversation message |
| [**getWebchatGuestConversationMessages**](WebChatAPI#getWebchatGuestConversationMessages) | Get the messages of a chat conversation. |
| [**getWebchatSettings**](WebChatAPI#getWebchatSettings) | Get WebChat deployment settings |
| [**patchWebchatGuestConversationMediarequest**](WebChatAPI#patchWebchatGuestConversationMediarequest) | Update a media request in the conversation, setting the state to ACCEPTED/DECLINED/ERRORED |
| [**postWebchatDeployments**](WebChatAPI#postWebchatDeployments) | Create WebChat deployment |
| [**postWebchatGuestConversationMemberMessages**](WebChatAPI#postWebchatGuestConversationMemberMessages) | Send a message in a chat conversation. |
| [**postWebchatGuestConversationMemberTyping**](WebChatAPI#postWebchatGuestConversationMemberTyping) | Send a typing-indicator in a chat conversation. |
| [**postWebchatGuestConversations**](WebChatAPI#postWebchatGuestConversations) | Create an ACD chat conversation from an external customer. |
| [**putWebchatDeployment**](WebChatAPI#putWebchatDeployment) | Update a WebChat deployment |
| [**putWebchatSettings**](WebChatAPI#putWebchatSettings) | Update WebChat deployment settings |
{: class="table-striped"}


## deleteWebchatDeployment



> Void deleteWebchatDeployment(deploymentId)

Delete a WebChat deployment



Wraps DELETE /api/v2/webchat/deployments/{deploymentId}  

Requires ANY permissions: 

* webchat:deployment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Deployment Id

// Code example
WebChatAPI.deleteWebchatDeployment(deploymentId: deploymentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebChatAPI.deleteWebchatDeployment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Deployment Id | |


### Return type

`nil` (empty response body)


## deleteWebchatGuestConversationMember



> Void deleteWebchatGuestConversationMember(conversationId, memberId)

Remove a member from a chat conversation

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps DELETE /api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let memberId: String = "" // memberId

// Code example
WebChatAPI.deleteWebchatGuestConversationMember(conversationId: conversationId, memberId: memberId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebChatAPI.deleteWebchatGuestConversationMember was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **memberId** | **String**| memberId | |


### Return type

`nil` (empty response body)


## deleteWebchatSettings



> Void deleteWebchatSettings()

Remove WebChat deployment settings

This endpoint is deprecated. Please see the article https://community.genesys.com/discussion/deprecation-acd-chat-v20-and-resulting-impact-to-apiv2webchatsettings.



Wraps DELETE /api/v2/webchat/settings  

Requires ANY permissions: 

* webchat:deployment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
WebChatAPI.deleteWebchatSettings() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebChatAPI.deleteWebchatSettings was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## getWebchatDeployment



> [WebChatDeployment](WebChatDeployment) getWebchatDeployment(deploymentId)

Get a WebChat deployment



Wraps GET /api/v2/webchat/deployments/{deploymentId}  

Requires ANY permissions: 

* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Deployment Id

// Code example
WebChatAPI.getWebchatDeployment(deploymentId: deploymentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Deployment Id | |


### Return type

[**WebChatDeployment**](WebChatDeployment)


## getWebchatDeployments



> [WebChatDeploymentEntityListing](WebChatDeploymentEntityListing) getWebchatDeployments()

List WebChat deployments



Wraps GET /api/v2/webchat/deployments  

Requires ANY permissions: 

* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
WebChatAPI.getWebchatDeployments() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatDeployments was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**WebChatDeploymentEntityListing**](WebChatDeploymentEntityListing)


## getWebchatGuestConversationMediarequest



> [WebChatGuestMediaRequest](WebChatGuestMediaRequest) getWebchatGuestConversationMediarequest(conversationId, mediaRequestId)

Get a media request in the conversation

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps GET /api/v2/webchat/guest/conversations/{conversationId}/mediarequests/{mediaRequestId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let mediaRequestId: String = "" // mediaRequestId

// Code example
WebChatAPI.getWebchatGuestConversationMediarequest(conversationId: conversationId, mediaRequestId: mediaRequestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatGuestConversationMediarequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **mediaRequestId** | **String**| mediaRequestId | |


### Return type

[**WebChatGuestMediaRequest**](WebChatGuestMediaRequest)


## getWebchatGuestConversationMediarequests



> [WebChatGuestMediaRequestEntityList](WebChatGuestMediaRequestEntityList) getWebchatGuestConversationMediarequests(conversationId)

Get all media requests to the guest in the conversation

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps GET /api/v2/webchat/guest/conversations/{conversationId}/mediarequests  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
WebChatAPI.getWebchatGuestConversationMediarequests(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatGuestConversationMediarequests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**WebChatGuestMediaRequestEntityList**](WebChatGuestMediaRequestEntityList)


## getWebchatGuestConversationMember



> [WebChatMemberInfo](WebChatMemberInfo) getWebchatGuestConversationMember(conversationId, memberId)

Get a web chat conversation member

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps GET /api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let memberId: String = "" // memberId

// Code example
WebChatAPI.getWebchatGuestConversationMember(conversationId: conversationId, memberId: memberId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatGuestConversationMember was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **memberId** | **String**| memberId | |


### Return type

[**WebChatMemberInfo**](WebChatMemberInfo)


## getWebchatGuestConversationMembers



> [WebChatMemberInfoEntityList](WebChatMemberInfoEntityList) getWebchatGuestConversationMembers(conversationId, pageSize, pageNumber, excludeDisconnectedMembers)

Get the members of a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps GET /api/v2/webchat/guest/conversations/{conversationId}/members  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let pageSize: Int = 0 // The number of entries to return per page, or omitted for the default.
let pageNumber: Int = 0 // The page number to return, or omitted for the first page.
let excludeDisconnectedMembers: Bool = true // If true, the results will not contain members who have a DISCONNECTED state.

// Code example
WebChatAPI.getWebchatGuestConversationMembers(conversationId: conversationId, pageSize: pageSize, pageNumber: pageNumber, excludeDisconnectedMembers: excludeDisconnectedMembers) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatGuestConversationMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **pageSize** | **Int**| The number of entries to return per page, or omitted for the default. | [optional] |
| **pageNumber** | **Int**| The page number to return, or omitted for the first page. | [optional] |
| **excludeDisconnectedMembers** | **Bool**| If true, the results will not contain members who have a DISCONNECTED state. | [optional] |


### Return type

[**WebChatMemberInfoEntityList**](WebChatMemberInfoEntityList)


## getWebchatGuestConversationMessage



> [WebChatMessage](WebChatMessage) getWebchatGuestConversationMessage(conversationId, messageId)

Get a web chat conversation message

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps GET /api/v2/webchat/guest/conversations/{conversationId}/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId

// Code example
WebChatAPI.getWebchatGuestConversationMessage(conversationId: conversationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatGuestConversationMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |


### Return type

[**WebChatMessage**](WebChatMessage)


## getWebchatGuestConversationMessages



> [WebChatMessageEntityList](WebChatMessageEntityList) getWebchatGuestConversationMessages(conversationId, after, before, sortOrder, maxResults)

Get the messages of a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps GET /api/v2/webchat/guest/conversations/{conversationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let after: String = "" // If available, get the messages chronologically after the id of this message
let before: String = "" // If available, get the messages chronologically before the id of this message
let sortOrder: WebChatAPI.SortOrder_getWebchatGuestConversationMessages = WebChatAPI.SortOrder_getWebchatGuestConversationMessages.enummember // Sort order
let maxResults: Int = 0 // Limit the returned number of messages, up to a maximum of 100

// Code example
WebChatAPI.getWebchatGuestConversationMessages(conversationId: conversationId, after: after, before: before, sortOrder: sortOrder, maxResults: maxResults) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatGuestConversationMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **after** | **String**| If available, get the messages chronologically after the id of this message | [optional] |
| **before** | **String**| If available, get the messages chronologically before the id of this message | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **maxResults** | **Int**| Limit the returned number of messages, up to a maximum of 100 | [optional] |


### Return type

[**WebChatMessageEntityList**](WebChatMessageEntityList)


## getWebchatSettings



> [WebChatSettings](WebChatSettings) getWebchatSettings()

Get WebChat deployment settings

This endpoint is deprecated. Please see the article https://community.genesys.com/discussion/deprecation-acd-chat-v20-and-resulting-impact-to-apiv2webchatsettings.



Wraps GET /api/v2/webchat/settings  

Requires ANY permissions: 

* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
WebChatAPI.getWebchatSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.getWebchatSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**WebChatSettings**](WebChatSettings)


## patchWebchatGuestConversationMediarequest



> [WebChatGuestMediaRequest](WebChatGuestMediaRequest) patchWebchatGuestConversationMediarequest(conversationId, mediaRequestId, body)

Update a media request in the conversation, setting the state to ACCEPTED/DECLINED/ERRORED

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PATCH /api/v2/webchat/guest/conversations/{conversationId}/mediarequests/{mediaRequestId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let mediaRequestId: String = "" // mediaRequestId
let body: WebChatGuestMediaRequest = new WebChatGuestMediaRequest(...) // Request

// Code example
WebChatAPI.patchWebchatGuestConversationMediarequest(conversationId: conversationId, mediaRequestId: mediaRequestId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.patchWebchatGuestConversationMediarequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **mediaRequestId** | **String**| mediaRequestId | |
| **body** | [**WebChatGuestMediaRequest**](WebChatGuestMediaRequest)| Request | |


### Return type

[**WebChatGuestMediaRequest**](WebChatGuestMediaRequest)


## postWebchatDeployments



> [WebChatDeployment](WebChatDeployment) postWebchatDeployments(body)

Create WebChat deployment



Wraps POST /api/v2/webchat/deployments  

Requires ANY permissions: 

* webchat:deployment:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WebChatDeployment = new WebChatDeployment(...) // Deployment

// Code example
WebChatAPI.postWebchatDeployments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.postWebchatDeployments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WebChatDeployment**](WebChatDeployment)| Deployment | |


### Return type

[**WebChatDeployment**](WebChatDeployment)


## postWebchatGuestConversationMemberMessages



> [WebChatMessage](WebChatMessage) postWebchatGuestConversationMemberMessages(conversationId, memberId, body)

Send a message in a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps POST /api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let memberId: String = "" // memberId
let body: CreateWebChatMessageRequest = new CreateWebChatMessageRequest(...) // Message

// Code example
WebChatAPI.postWebchatGuestConversationMemberMessages(conversationId: conversationId, memberId: memberId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.postWebchatGuestConversationMemberMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **memberId** | **String**| memberId | |
| **body** | [**CreateWebChatMessageRequest**](CreateWebChatMessageRequest)| Message | |


### Return type

[**WebChatMessage**](WebChatMessage)


## postWebchatGuestConversationMemberTyping



> [WebChatTyping](WebChatTyping) postWebchatGuestConversationMemberTyping(conversationId, memberId)

Send a typing-indicator in a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/



Wraps POST /api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}/typing  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let memberId: String = "" // memberId

// Code example
WebChatAPI.postWebchatGuestConversationMemberTyping(conversationId: conversationId, memberId: memberId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.postWebchatGuestConversationMemberTyping was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **memberId** | **String**| memberId | |


### Return type

[**WebChatTyping**](WebChatTyping)


## postWebchatGuestConversations



> [CreateWebChatConversationResponse](CreateWebChatConversationResponse) postWebchatGuestConversations(body)

Create an ACD chat conversation from an external customer.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. This endpoint will create a new ACD Chat conversation under the specified Chat Deployment. The conversation will begin with a guest member in it (with a role&#x3D;CUSTOMER) according to the customer information that is supplied. If the guest member is authenticated, the &#39;memberAuthToken&#39; field should include his JWT as generated by the &#39;POST /api/v2/signeddata&#39; resource; if the guest member is anonymous (and the Deployment permits it) this field can be omitted. The returned data includes the IDs of the conversation created, along with a newly-create JWT token that you can supply to all future endpoints as authentication to perform operations against that conversation. After successfully creating a conversation, you should connect a websocket to the event stream named in the &#39;eventStreamUri&#39; field of the response; the conversation is not routed until the event stream is attached.



Wraps POST /api/v2/webchat/guest/conversations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateWebChatConversationRequest = new CreateWebChatConversationRequest(...) // CreateConversationRequest

// Code example
WebChatAPI.postWebchatGuestConversations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.postWebchatGuestConversations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateWebChatConversationRequest**](CreateWebChatConversationRequest)| CreateConversationRequest | |


### Return type

[**CreateWebChatConversationResponse**](CreateWebChatConversationResponse)


## putWebchatDeployment



> [WebChatDeployment](WebChatDeployment) putWebchatDeployment(deploymentId, body)

Update a WebChat deployment



Wraps PUT /api/v2/webchat/deployments/{deploymentId}  

Requires ANY permissions: 

* webchat:deployment:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Deployment Id
let body: WebChatDeployment = new WebChatDeployment(...) // Deployment

// Code example
WebChatAPI.putWebchatDeployment(deploymentId: deploymentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.putWebchatDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Deployment Id | |
| **body** | [**WebChatDeployment**](WebChatDeployment)| Deployment | |


### Return type

[**WebChatDeployment**](WebChatDeployment)


## putWebchatSettings



> [WebChatSettings](WebChatSettings) putWebchatSettings(body)

Update WebChat deployment settings

This endpoint is deprecated. Please see the article https://community.genesys.com/discussion/deprecation-acd-chat-v20-and-resulting-impact-to-apiv2webchatsettings.



Wraps PUT /api/v2/webchat/settings  

Requires ANY permissions: 

* webchat:deployment:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WebChatSettings = new WebChatSettings(...) // webChatSettings

// Code example
WebChatAPI.putWebchatSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebChatAPI.putWebchatSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WebChatSettings**](WebChatSettings)| webChatSettings | |


### Return type

[**WebChatSettings**](WebChatSettings)


_PureCloudPlatformClientV2@186.0.0_
