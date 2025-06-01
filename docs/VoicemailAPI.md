# VoicemailAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteVoicemailMessage**](VoicemailAPI#deleteVoicemailMessage) | Delete a voicemail message. |
| [**deleteVoicemailMessages**](VoicemailAPI#deleteVoicemailMessages) | Delete all voicemail messages |
| [**getVoicemailGroupMailbox**](VoicemailAPI#getVoicemailGroupMailbox) | Get the group&#39;s mailbox information |
| [**getVoicemailGroupMessages**](VoicemailAPI#getVoicemailGroupMessages) | List voicemail messages |
| [**getVoicemailGroupPolicy**](VoicemailAPI#getVoicemailGroupPolicy) | Get a group&#39;s voicemail policy |
| [**getVoicemailMailbox**](VoicemailAPI#getVoicemailMailbox) | Get the current user&#39;s mailbox information |
| [**getVoicemailMeMailbox**](VoicemailAPI#getVoicemailMeMailbox) | Get the current user&#39;s mailbox information |
| [**getVoicemailMeMessages**](VoicemailAPI#getVoicemailMeMessages) | List voicemail messages |
| [**getVoicemailMePolicy**](VoicemailAPI#getVoicemailMePolicy) | Get the current user&#39;s voicemail policy |
| [**getVoicemailMessage**](VoicemailAPI#getVoicemailMessage) | Get a voicemail message |
| [**getVoicemailMessageMedia**](VoicemailAPI#getVoicemailMessageMedia) | Get media playback URI for this voicemail message |
| [**getVoicemailMessages**](VoicemailAPI#getVoicemailMessages) | List voicemail messages |
| [**getVoicemailPolicy**](VoicemailAPI#getVoicemailPolicy) | Get a policy |
| [**getVoicemailQueueMessages**](VoicemailAPI#getVoicemailQueueMessages) | List voicemail messages |
| [**getVoicemailSearch**](VoicemailAPI#getVoicemailSearch) | Search voicemails using the q64 value returned from a previous search |
| [**getVoicemailUserMailbox**](VoicemailAPI#getVoicemailUserMailbox) | Get a user&#39;s mailbox information |
| [**getVoicemailUserMessages**](VoicemailAPI#getVoicemailUserMessages) | List voicemail messages |
| [**getVoicemailUserpolicy**](VoicemailAPI#getVoicemailUserpolicy) | Get a user&#39;s voicemail policy |
| [**patchVoicemailGroupPolicy**](VoicemailAPI#patchVoicemailGroupPolicy) | Update a group&#39;s voicemail policy |
| [**patchVoicemailMePolicy**](VoicemailAPI#patchVoicemailMePolicy) | Update the current user&#39;s voicemail policy |
| [**patchVoicemailMessage**](VoicemailAPI#patchVoicemailMessage) | Update a voicemail message |
| [**patchVoicemailUserpolicy**](VoicemailAPI#patchVoicemailUserpolicy) | Update a user&#39;s voicemail policy |
| [**postVoicemailMessages**](VoicemailAPI#postVoicemailMessages) | Copy a voicemail message to a user or group |
| [**postVoicemailSearch**](VoicemailAPI#postVoicemailSearch) | Search voicemails |
| [**putVoicemailMessage**](VoicemailAPI#putVoicemailMessage) | Update a voicemail message |
| [**putVoicemailPolicy**](VoicemailAPI#putVoicemailPolicy) | Update a policy |
| [**putVoicemailUserpolicy**](VoicemailAPI#putVoicemailUserpolicy) | Update a user&#39;s voicemail policy |
{: class="table-striped"}


## deleteVoicemailMessage



> Void deleteVoicemailMessage(messageId)

Delete a voicemail message.

A user voicemail can only be deleted by its associated user. A group voicemail can only be deleted by a user that is a member of the group. A queue voicemail can only be deleted by a user with the acd voicemail delete permission.



Wraps DELETE /api/v2/voicemail/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // Message ID

// Code example
VoicemailAPI.deleteVoicemailMessage(messageId: messageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("VoicemailAPI.deleteVoicemailMessage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| Message ID | |


### Return type

`nil` (empty response body)


## deleteVoicemailMessages



> Void deleteVoicemailMessages()

Delete all voicemail messages



Wraps DELETE /api/v2/voicemail/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
VoicemailAPI.deleteVoicemailMessages() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("VoicemailAPI.deleteVoicemailMessages was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## getVoicemailGroupMailbox



> [VoicemailMailboxInfo](VoicemailMailboxInfo) getVoicemailGroupMailbox(groupId)

Get the group&#39;s mailbox information



Wraps GET /api/v2/voicemail/groups/{groupId}/mailbox  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // groupId

// Code example
VoicemailAPI.getVoicemailGroupMailbox(groupId: groupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailGroupMailbox was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| groupId | |


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo)


## getVoicemailGroupMessages



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing) getVoicemailGroupMessages(groupId, pageSize, pageNumber)

List voicemail messages



Wraps GET /api/v2/voicemail/groups/{groupId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
VoicemailAPI.getVoicemailGroupMessages(groupId: groupId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailGroupMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing)


## getVoicemailGroupPolicy



> [VoicemailGroupPolicy](VoicemailGroupPolicy) getVoicemailGroupPolicy(groupId)

Get a group&#39;s voicemail policy



Wraps GET /api/v2/voicemail/groups/{groupId}/policy  

Requires ANY permissions: 

* directory:group:add
* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID

// Code example
VoicemailAPI.getVoicemailGroupPolicy(groupId: groupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailGroupPolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |


### Return type

[**VoicemailGroupPolicy**](VoicemailGroupPolicy)


## getVoicemailMailbox



> [VoicemailMailboxInfo](VoicemailMailboxInfo) getVoicemailMailbox()

Get the current user&#39;s mailbox information



Wraps GET /api/v2/voicemail/mailbox  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
VoicemailAPI.getVoicemailMailbox() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMailbox was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo)


## getVoicemailMeMailbox



> [VoicemailMailboxInfo](VoicemailMailboxInfo) getVoicemailMeMailbox()

Get the current user&#39;s mailbox information



Wraps GET /api/v2/voicemail/me/mailbox  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
VoicemailAPI.getVoicemailMeMailbox() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMeMailbox was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo)


## getVoicemailMeMessages



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing) getVoicemailMeMessages(pageSize, pageNumber)

List voicemail messages



Wraps GET /api/v2/voicemail/me/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
VoicemailAPI.getVoicemailMeMessages(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMeMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing)


## getVoicemailMePolicy



> [VoicemailUserPolicy](VoicemailUserPolicy) getVoicemailMePolicy()

Get the current user&#39;s voicemail policy



Wraps GET /api/v2/voicemail/me/policy  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
VoicemailAPI.getVoicemailMePolicy() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMePolicy was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy)


## getVoicemailMessage



> [VoicemailMessage](VoicemailMessage) getVoicemailMessage(messageId, expand)

Get a voicemail message



Wraps GET /api/v2/voicemail/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // Message ID
let expand: [String] = [""] // If the caller is a known user, which fields, if any, to expand

// Code example
VoicemailAPI.getVoicemailMessage(messageId: messageId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| Message ID | |
| **expand** | [**[String]**](String)| If the caller is a known user, which fields, if any, to expand | [optional]<br />**Values**: calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription") |


### Return type

[**VoicemailMessage**](VoicemailMessage)


## getVoicemailMessageMedia



> [VoicemailMediaInfo](VoicemailMediaInfo) getVoicemailMessageMedia(messageId, formatId)

Get media playback URI for this voicemail message



Wraps GET /api/v2/voicemail/messages/{messageId}/media  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // Message ID
let formatId: VoicemailAPI.FormatId_getVoicemailMessageMedia = VoicemailAPI.FormatId_getVoicemailMessageMedia.enummember // The desired media format.

// Code example
VoicemailAPI.getVoicemailMessageMedia(messageId: messageId, formatId: formatId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMessageMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| Message ID | |
| **formatId** | **String**| The desired media format. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |


### Return type

[**VoicemailMediaInfo**](VoicemailMediaInfo)


## getVoicemailMessages



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing) getVoicemailMessages(ids, expand)

List voicemail messages



Wraps GET /api/v2/voicemail/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ids: String = "" // An optional comma separated list of VoicemailMessage ids
let expand: [String] = [""] // If the caller is a known user, which fields, if any, to expand

// Code example
VoicemailAPI.getVoicemailMessages(ids: ids, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ids** | **String**| An optional comma separated list of VoicemailMessage ids | [optional] |
| **expand** | [**[String]**](String)| If the caller is a known user, which fields, if any, to expand | [optional]<br />**Values**: calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription") |


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing)


## getVoicemailPolicy



> [VoicemailOrganizationPolicy](VoicemailOrganizationPolicy) getVoicemailPolicy()

Get a policy



Wraps GET /api/v2/voicemail/policy  

Requires ALL permissions: 

* telephony:plugin:all

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
VoicemailAPI.getVoicemailPolicy() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailPolicy was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy)


## getVoicemailQueueMessages



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing) getVoicemailQueueMessages(queueId, pageSize, pageNumber)

List voicemail messages



Wraps GET /api/v2/voicemail/queues/{queueId}/messages  

Requires ANY permissions: 

* voicemail:acdvoicemail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
VoicemailAPI.getVoicemailQueueMessages(queueId: queueId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailQueueMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing)


## getVoicemailSearch



> [VoicemailsSearchResponse](VoicemailsSearchResponse) getVoicemailSearch(q64, expand)

Search voicemails using the q64 value returned from a previous search



Wraps GET /api/v2/voicemail/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
VoicemailAPI.getVoicemailSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String)| expand | [optional] |


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse)


## getVoicemailUserMailbox



> [VoicemailMailboxInfo](VoicemailMailboxInfo) getVoicemailUserMailbox(userId)

Get a user&#39;s mailbox information



Wraps GET /api/v2/voicemail/users/{userId}/mailbox  

Requires ANY permissions: 

* voicemail:mailbox:viewOther

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId

// Code example
VoicemailAPI.getVoicemailUserMailbox(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailUserMailbox was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo)


## getVoicemailUserMessages



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing) getVoicemailUserMessages(userId, pageSize, pageNumber)

List voicemail messages



Wraps GET /api/v2/voicemail/users/{userId}/messages  

Requires ANY permissions: 

* voicemail:voicemail:viewOther

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
VoicemailAPI.getVoicemailUserMessages(userId: userId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailUserMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing)


## getVoicemailUserpolicy



> [VoicemailUserPolicy](VoicemailUserPolicy) getVoicemailUserpolicy(userId)

Get a user&#39;s voicemail policy



Wraps GET /api/v2/voicemail/userpolicies/{userId}  

Requires ANY permissions: 

* telephony:plugin:all
* voicemail:userPolicy:viewOther

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
VoicemailAPI.getVoicemailUserpolicy(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.getVoicemailUserpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy)


## patchVoicemailGroupPolicy



> [VoicemailGroupPolicy](VoicemailGroupPolicy) patchVoicemailGroupPolicy(groupId, body)

Update a group&#39;s voicemail policy



Wraps PATCH /api/v2/voicemail/groups/{groupId}/policy  

Requires ANY permissions: 

* directory:group:add
* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: VoicemailGroupPolicy = new VoicemailGroupPolicy(...) // The group's voicemail policy

// Code example
VoicemailAPI.patchVoicemailGroupPolicy(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.patchVoicemailGroupPolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**VoicemailGroupPolicy**](VoicemailGroupPolicy)| The group's voicemail policy | |


### Return type

[**VoicemailGroupPolicy**](VoicemailGroupPolicy)


## patchVoicemailMePolicy



> [VoicemailUserPolicy](VoicemailUserPolicy) patchVoicemailMePolicy(body)

Update the current user&#39;s voicemail policy



Wraps PATCH /api/v2/voicemail/me/policy  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: VoicemailUserPolicy = new VoicemailUserPolicy(...) // The user's voicemail policy

// Code example
VoicemailAPI.patchVoicemailMePolicy(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.patchVoicemailMePolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy)| The user's voicemail policy | |


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy)


## patchVoicemailMessage



> [VoicemailMessage](VoicemailMessage) patchVoicemailMessage(messageId, body)

Update a voicemail message

A user voicemail can only be modified by its associated user. A group voicemail can only be modified by a user that is a member of the group. A queue voicemail can only be modified by a participant of the conversation the voicemail is associated with.



Wraps PATCH /api/v2/voicemail/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // Message ID
let body: VoicemailMessage = new VoicemailMessage(...) // VoicemailMessage

// Code example
VoicemailAPI.patchVoicemailMessage(messageId: messageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.patchVoicemailMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| Message ID | |
| **body** | [**VoicemailMessage**](VoicemailMessage)| VoicemailMessage | |


### Return type

[**VoicemailMessage**](VoicemailMessage)


## patchVoicemailUserpolicy



> [VoicemailUserPolicy](VoicemailUserPolicy) patchVoicemailUserpolicy(userId, body)

Update a user&#39;s voicemail policy



Wraps PATCH /api/v2/voicemail/userpolicies/{userId}  

Requires ANY permissions: 

* telephony:plugin:all
* voicemail:userPolicy:viewOther

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: VoicemailUserPolicy = new VoicemailUserPolicy(...) // The user's voicemail policy

// Code example
VoicemailAPI.patchVoicemailUserpolicy(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.patchVoicemailUserpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy)| The user's voicemail policy | |


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy)


## postVoicemailMessages



> [VoicemailMessage](VoicemailMessage) postVoicemailMessages(body)

Copy a voicemail message to a user or group



Wraps POST /api/v2/voicemail/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CopyVoicemailMessage = new CopyVoicemailMessage(...) // 

// Code example
VoicemailAPI.postVoicemailMessages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.postVoicemailMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CopyVoicemailMessage**](CopyVoicemailMessage)|  | [optional] |


### Return type

[**VoicemailMessage**](VoicemailMessage)


## postVoicemailSearch



> [VoicemailsSearchResponse](VoicemailsSearchResponse) postVoicemailSearch(body)

Search voicemails



Wraps POST /api/v2/voicemail/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: VoicemailSearchRequest = new VoicemailSearchRequest(...) // Search request options

// Code example
VoicemailAPI.postVoicemailSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.postVoicemailSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**VoicemailSearchRequest**](VoicemailSearchRequest)| Search request options | |


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse)


## putVoicemailMessage



> [VoicemailMessage](VoicemailMessage) putVoicemailMessage(messageId, body)

Update a voicemail message

A user voicemail can only be modified by its associated user. A group voicemail can only be modified by a user that is a member of the group. A queue voicemail can only be modified by a participant of the conversation the voicemail is associated with.



Wraps PUT /api/v2/voicemail/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // Message ID
let body: VoicemailMessage = new VoicemailMessage(...) // VoicemailMessage

// Code example
VoicemailAPI.putVoicemailMessage(messageId: messageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.putVoicemailMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| Message ID | |
| **body** | [**VoicemailMessage**](VoicemailMessage)| VoicemailMessage | |


### Return type

[**VoicemailMessage**](VoicemailMessage)


## putVoicemailPolicy



> [VoicemailOrganizationPolicy](VoicemailOrganizationPolicy) putVoicemailPolicy(body)

Update a policy



Wraps PUT /api/v2/voicemail/policy  

Requires ALL permissions: 

* telephony:plugin:all

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: VoicemailOrganizationPolicy = new VoicemailOrganizationPolicy(...) // Policy

// Code example
VoicemailAPI.putVoicemailPolicy(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.putVoicemailPolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy)| Policy | |


### Return type

[**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy)


## putVoicemailUserpolicy



> [VoicemailUserPolicy](VoicemailUserPolicy) putVoicemailUserpolicy(userId, body)

Update a user&#39;s voicemail policy



Wraps PUT /api/v2/voicemail/userpolicies/{userId}  

Requires ANY permissions: 

* telephony:plugin:all
* voicemail:userPolicy:viewOther

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: VoicemailUserPolicy = new VoicemailUserPolicy(...) // The user's voicemail policy

// Code example
VoicemailAPI.putVoicemailUserpolicy(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("VoicemailAPI.putVoicemailUserpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy)| The user's voicemail policy | |


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy)


_PureCloudPlatformClientV2@169.0.0_
