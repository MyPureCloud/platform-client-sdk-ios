---
title: VoicemailAPI
---
## VoicemailAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteVoicemailMessage**](VoicemailAPI.html#deleteVoicemailMessage) | Delete a voicemail message. |
| [**deleteVoicemailMessages**](VoicemailAPI.html#deleteVoicemailMessages) | Delete all voicemail messages |
| [**getVoicemailGroupMailbox**](VoicemailAPI.html#getVoicemailGroupMailbox) | Get the group&#39;s mailbox information |
| [**getVoicemailGroupMessages**](VoicemailAPI.html#getVoicemailGroupMessages) | List voicemail messages |
| [**getVoicemailGroupPolicy**](VoicemailAPI.html#getVoicemailGroupPolicy) | Get a group&#39;s voicemail policy |
| [**getVoicemailMailbox**](VoicemailAPI.html#getVoicemailMailbox) | Get the current user&#39;s mailbox information |
| [**getVoicemailMeMailbox**](VoicemailAPI.html#getVoicemailMeMailbox) | Get the current user&#39;s mailbox information |
| [**getVoicemailMeMessages**](VoicemailAPI.html#getVoicemailMeMessages) | List voicemail messages |
| [**getVoicemailMePolicy**](VoicemailAPI.html#getVoicemailMePolicy) | Get the current user&#39;s voicemail policy |
| [**getVoicemailMessage**](VoicemailAPI.html#getVoicemailMessage) | Get a voicemail message |
| [**getVoicemailMessageMedia**](VoicemailAPI.html#getVoicemailMessageMedia) | Get media playback URI for this voicemail message |
| [**getVoicemailMessages**](VoicemailAPI.html#getVoicemailMessages) | List voicemail messages |
| [**getVoicemailPolicy**](VoicemailAPI.html#getVoicemailPolicy) | Get a policy |
| [**getVoicemailQueueMessages**](VoicemailAPI.html#getVoicemailQueueMessages) | List voicemail messages |
| [**getVoicemailSearch**](VoicemailAPI.html#getVoicemailSearch) | Search voicemails using the q64 value returned from a previous search |
| [**getVoicemailUserpolicy**](VoicemailAPI.html#getVoicemailUserpolicy) | Get a user&#39;s voicemail policy |
| [**patchVoicemailGroupPolicy**](VoicemailAPI.html#patchVoicemailGroupPolicy) | Update a group&#39;s voicemail policy |
| [**patchVoicemailMePolicy**](VoicemailAPI.html#patchVoicemailMePolicy) | Update the current user&#39;s voicemail policy |
| [**patchVoicemailMessage**](VoicemailAPI.html#patchVoicemailMessage) | Update a voicemail message |
| [**patchVoicemailUserpolicy**](VoicemailAPI.html#patchVoicemailUserpolicy) | Update a user&#39;s voicemail policy |
| [**postVoicemailMessages**](VoicemailAPI.html#postVoicemailMessages) | Copy a voicemail message to a user or group |
| [**postVoicemailSearch**](VoicemailAPI.html#postVoicemailSearch) | Search voicemails |
| [**putVoicemailMessage**](VoicemailAPI.html#putVoicemailMessage) | Update a voicemail message |
| [**putVoicemailPolicy**](VoicemailAPI.html#putVoicemailPolicy) | Update a policy |
| [**putVoicemailUserpolicy**](VoicemailAPI.html#putVoicemailUserpolicy) | Update a user&#39;s voicemail policy |
{: class="table-striped"}

<a name="deleteVoicemailMessage"></a>

# **deleteVoicemailMessage**



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
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteVoicemailMessages"></a>

# **deleteVoicemailMessages**



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

<a name="getVoicemailGroupMailbox"></a>

# **getVoicemailGroupMailbox**



> [VoicemailMailboxInfo](VoicemailMailboxInfo.html) getVoicemailGroupMailbox(groupId)

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
{: class="table-striped"}


### Return type

[**VoicemailMailboxInfo**](VoicemailMailboxInfo.html)

<a name="getVoicemailGroupMessages"></a>

# **getVoicemailGroupMessages**



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing.html) getVoicemailGroupMessages(groupId, pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

<a name="getVoicemailGroupPolicy"></a>

# **getVoicemailGroupPolicy**



> [VoicemailGroupPolicy](VoicemailGroupPolicy.html) getVoicemailGroupPolicy(groupId)

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
{: class="table-striped"}


### Return type

[**VoicemailGroupPolicy**](VoicemailGroupPolicy.html)

<a name="getVoicemailMailbox"></a>

# **getVoicemailMailbox**



> [VoicemailMailboxInfo](VoicemailMailboxInfo.html) getVoicemailMailbox()

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

[**VoicemailMailboxInfo**](VoicemailMailboxInfo.html)

<a name="getVoicemailMeMailbox"></a>

# **getVoicemailMeMailbox**



> [VoicemailMailboxInfo](VoicemailMailboxInfo.html) getVoicemailMeMailbox()

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

[**VoicemailMailboxInfo**](VoicemailMailboxInfo.html)

<a name="getVoicemailMeMessages"></a>

# **getVoicemailMeMessages**



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing.html) getVoicemailMeMessages(pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

<a name="getVoicemailMePolicy"></a>

# **getVoicemailMePolicy**



> [VoicemailUserPolicy](VoicemailUserPolicy.html) getVoicemailMePolicy()

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

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

<a name="getVoicemailMessage"></a>

# **getVoicemailMessage**



> [VoicemailMessage](VoicemailMessage.html) getVoicemailMessage(messageId, expand)

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
| **expand** | [**[String]**](String.html)| If the caller is a known user, which fields, if any, to expand | [optional]<br />**Values**: calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription") |
{: class="table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

<a name="getVoicemailMessageMedia"></a>

# **getVoicemailMessageMedia**



> [VoicemailMediaInfo](VoicemailMediaInfo.html) getVoicemailMessageMedia(messageId, formatId)

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
{: class="table-striped"}


### Return type

[**VoicemailMediaInfo**](VoicemailMediaInfo.html)

<a name="getVoicemailMessages"></a>

# **getVoicemailMessages**



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing.html) getVoicemailMessages(ids, expand)

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
| **expand** | [**[String]**](String.html)| If the caller is a known user, which fields, if any, to expand | [optional]<br />**Values**: calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription") |
{: class="table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

<a name="getVoicemailPolicy"></a>

# **getVoicemailPolicy**



> [VoicemailOrganizationPolicy](VoicemailOrganizationPolicy.html) getVoicemailPolicy()

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

[**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html)

<a name="getVoicemailQueueMessages"></a>

# **getVoicemailQueueMessages**



> [VoicemailMessageEntityListing](VoicemailMessageEntityListing.html) getVoicemailQueueMessages(queueId, pageSize, pageNumber)

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
{: class="table-striped"}


### Return type

[**VoicemailMessageEntityListing**](VoicemailMessageEntityListing.html)

<a name="getVoicemailSearch"></a>

# **getVoicemailSearch**



> [VoicemailsSearchResponse](VoicemailsSearchResponse.html) getVoicemailSearch(q64, expand)

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
| **expand** | [**[String]**](String.html)| expand | [optional] |
{: class="table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

<a name="getVoicemailUserpolicy"></a>

# **getVoicemailUserpolicy**



> [VoicemailUserPolicy](VoicemailUserPolicy.html) getVoicemailUserpolicy(userId)

Get a user&#39;s voicemail policy



Wraps GET /api/v2/voicemail/userpolicies/{userId}  

Requires NO permissions: 


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
{: class="table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

<a name="patchVoicemailGroupPolicy"></a>

# **patchVoicemailGroupPolicy**



> [VoicemailGroupPolicy](VoicemailGroupPolicy.html) patchVoicemailGroupPolicy(groupId, body)

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
| **body** | [**VoicemailGroupPolicy**](VoicemailGroupPolicy.html)| The group's voicemail policy | |
{: class="table-striped"}


### Return type

[**VoicemailGroupPolicy**](VoicemailGroupPolicy.html)

<a name="patchVoicemailMePolicy"></a>

# **patchVoicemailMePolicy**



> [VoicemailUserPolicy](VoicemailUserPolicy.html) patchVoicemailMePolicy(body)

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
| **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy.html)| The user's voicemail policy | |
{: class="table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

<a name="patchVoicemailMessage"></a>

# **patchVoicemailMessage**



> [VoicemailMessage](VoicemailMessage.html) patchVoicemailMessage(messageId, body)

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
| **body** | [**VoicemailMessage**](VoicemailMessage.html)| VoicemailMessage | |
{: class="table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

<a name="patchVoicemailUserpolicy"></a>

# **patchVoicemailUserpolicy**



> [VoicemailUserPolicy](VoicemailUserPolicy.html) patchVoicemailUserpolicy(userId, body)

Update a user&#39;s voicemail policy



Wraps PATCH /api/v2/voicemail/userpolicies/{userId}  

Requires NO permissions: 


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
| **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy.html)| The user's voicemail policy | |
{: class="table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

<a name="postVoicemailMessages"></a>

# **postVoicemailMessages**



> [VoicemailMessage](VoicemailMessage.html) postVoicemailMessages(body)

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
| **body** | [**CopyVoicemailMessage**](CopyVoicemailMessage.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

<a name="postVoicemailSearch"></a>

# **postVoicemailSearch**



> [VoicemailsSearchResponse](VoicemailsSearchResponse.html) postVoicemailSearch(body)

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
| **body** | [**VoicemailSearchRequest**](VoicemailSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

<a name="putVoicemailMessage"></a>

# **putVoicemailMessage**



> [VoicemailMessage](VoicemailMessage.html) putVoicemailMessage(messageId, body)

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
| **body** | [**VoicemailMessage**](VoicemailMessage.html)| VoicemailMessage | |
{: class="table-striped"}


### Return type

[**VoicemailMessage**](VoicemailMessage.html)

<a name="putVoicemailPolicy"></a>

# **putVoicemailPolicy**



> [VoicemailOrganizationPolicy](VoicemailOrganizationPolicy.html) putVoicemailPolicy(body)

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
| **body** | [**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html)| Policy | |
{: class="table-striped"}


### Return type

[**VoicemailOrganizationPolicy**](VoicemailOrganizationPolicy.html)

<a name="putVoicemailUserpolicy"></a>

# **putVoicemailUserpolicy**



> [VoicemailUserPolicy](VoicemailUserPolicy.html) putVoicemailUserpolicy(userId, body)

Update a user&#39;s voicemail policy



Wraps PUT /api/v2/voicemail/userpolicies/{userId}  

Requires ALL permissions: 

* telephony:plugin:all

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
| **body** | [**VoicemailUserPolicy**](VoicemailUserPolicy.html)| The user's voicemail policy | |
{: class="table-striped"}


### Return type

[**VoicemailUserPolicy**](VoicemailUserPolicy.html)

