# ChatAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteChatsRoomMessage**](ChatAPI#deleteChatsRoomMessage) | Delete a message in a room |
| [**deleteChatsRoomMessagesPin**](ChatAPI#deleteChatsRoomMessagesPin) | Remove a pinned message from a room |
| [**deleteChatsRoomParticipant**](ChatAPI#deleteChatsRoomParticipant) | Remove a user from a room. |
| [**deleteChatsUserMessage**](ChatAPI#deleteChatsUserMessage) | Delete a message to a user |
| [**deleteChatsUserMessagesPin**](ChatAPI#deleteChatsUserMessagesPin) | Remove a pinned message from a 1on1 |
| [**getChatsMessage**](ChatAPI#getChatsMessage) | Get a message |
| [**getChatsRoom**](ChatAPI#getChatsRoom) | Get a room |
| [**getChatsRoomMessage**](ChatAPI#getChatsRoomMessage) | Get messages by id(s) from a room |
| [**getChatsRoomMessages**](ChatAPI#getChatsRoomMessages) | Get a room&#39;s message history |
| [**getChatsRoomParticipant**](ChatAPI#getChatsRoomParticipant) | Get a room participant |
| [**getChatsRoomParticipants**](ChatAPI#getChatsRoomParticipants) | Get room participants in a room |
| [**getChatsSettings**](ChatAPI#getChatsSettings) | Get Chat Settings. |
| [**getChatsThreadMessages**](ChatAPI#getChatsThreadMessages) | Get history by thread |
| [**getChatsUser**](ChatAPI#getChatsUser) | Get information for a 1on1 |
| [**getChatsUserMessage**](ChatAPI#getChatsUserMessage) | Get messages by id(s) from a 1on1 |
| [**getChatsUserMessages**](ChatAPI#getChatsUserMessages) | Get 1on1 History between a user |
| [**getChatsUserSettings**](ChatAPI#getChatsUserSettings) | Get a user&#39;s chat settings |
| [**getChatsUsersMeSettings**](ChatAPI#getChatsUsersMeSettings) | Get a user&#39;s chat settings |
| [**patchChatsRoom**](ChatAPI#patchChatsRoom) | Set properties for a room |
| [**patchChatsRoomMessage**](ChatAPI#patchChatsRoomMessage) | Edit a message in a room |
| [**patchChatsSettings**](ChatAPI#patchChatsSettings) | Patch Chat Settings. |
| [**patchChatsUserMessage**](ChatAPI#patchChatsUserMessage) | Edit a message to a user |
| [**patchChatsUserSettings**](ChatAPI#patchChatsUserSettings) | Update a user&#39;s chat settings |
| [**patchChatsUsersMeSettings**](ChatAPI#patchChatsUsersMeSettings) | Update a user&#39;s chat settings |
| [**postChatsRoomMessages**](ChatAPI#postChatsRoomMessages) | Send a message to a room |
| [**postChatsRoomMessagesPins**](ChatAPI#postChatsRoomMessagesPins) | Add pinned messages for a room, up to a maximum of 5 pinned messages |
| [**postChatsRoomParticipant**](ChatAPI#postChatsRoomParticipant) | Join a room |
| [**postChatsRooms**](ChatAPI#postChatsRooms) | Create an adhoc room |
| [**postChatsUserMessages**](ChatAPI#postChatsUserMessages) | Send a message to a user |
| [**postChatsUserMessagesPins**](ChatAPI#postChatsUserMessagesPins) | Add pinned messages for a 1on1, up to a maximum of 5 pinned messages |
| [**putChatsMessageReactions**](ChatAPI#putChatsMessageReactions) | Update reactions to a message |
| [**putChatsSettings**](ChatAPI#putChatsSettings) | Update Chat Settings. |
{: class="table-striped"}


## deleteChatsRoomMessage



> Void deleteChatsRoomMessage(roomJid, messageId)

Delete a message in a room



Wraps DELETE /api/v2/chats/rooms/{roomJid}/messages/{messageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:roomMessage:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomId
let messageId: String = "" // messageId

// Code example
ChatAPI.deleteChatsRoomMessage(roomJid: roomJid, messageId: messageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.deleteChatsRoomMessage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomId | |
| **messageId** | **String**| messageId | |


### Return type

`nil` (empty response body)


## deleteChatsRoomMessagesPin



> Void deleteChatsRoomMessagesPin(roomJid, pinnedMessageId)

Remove a pinned message from a room



Wraps DELETE /api/v2/chats/rooms/{roomJid}/messages/pins/{pinnedMessageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:room:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let pinnedMessageId: String = "" // pinnedMessageId

// Code example
ChatAPI.deleteChatsRoomMessagesPin(roomJid: roomJid, pinnedMessageId: pinnedMessageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.deleteChatsRoomMessagesPin was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **pinnedMessageId** | **String**| pinnedMessageId | |


### Return type

`nil` (empty response body)


## deleteChatsRoomParticipant



> Void deleteChatsRoomParticipant(roomJid, userId)

Remove a user from a room.



Wraps DELETE /api/v2/chats/rooms/{roomJid}/participants/{userId}  

Requires ANY permissions: 

* chat:chat:access
* chat:participant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let userId: String = "" // userId

// Code example
ChatAPI.deleteChatsRoomParticipant(roomJid: roomJid, userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.deleteChatsRoomParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **userId** | **String**| userId | |


### Return type

`nil` (empty response body)


## deleteChatsUserMessage



> Void deleteChatsUserMessage(userId, messageId)

Delete a message to a user



Wraps DELETE /api/v2/chats/users/{userId}/messages/{messageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1Message:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let messageId: String = "" // messageId

// Code example
ChatAPI.deleteChatsUserMessage(userId: userId, messageId: messageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.deleteChatsUserMessage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **messageId** | **String**| messageId | |


### Return type

`nil` (empty response body)


## deleteChatsUserMessagesPin



> Void deleteChatsUserMessagesPin(userId, pinnedMessageId)

Remove a pinned message from a 1on1



Wraps DELETE /api/v2/chats/users/{userId}/messages/pins/{pinnedMessageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let pinnedMessageId: String = "" // pinnedMessageId

// Code example
ChatAPI.deleteChatsUserMessagesPin(userId: userId, pinnedMessageId: pinnedMessageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.deleteChatsUserMessagesPin was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **pinnedMessageId** | **String**| pinnedMessageId | |


### Return type

`nil` (empty response body)


## getChatsMessage



> [ChatMessageResponse](ChatMessageResponse) getChatsMessage(messageId)

Get a message



Wraps GET /api/v2/chats/messages/{messageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1Message:view
* chat:room:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // messageId

// Code example
ChatAPI.getChatsMessage(messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| messageId | |


### Return type

[**ChatMessageResponse**](ChatMessageResponse)


## getChatsRoom



> [Room](Room) getChatsRoom(roomJid)

Get a room



Wraps GET /api/v2/chats/rooms/{roomJid}  

Requires ANY permissions: 

* chat:chat:access
* chat:room:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid

// Code example
ChatAPI.getChatsRoom(roomJid: roomJid) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsRoom was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |


### Return type

[**Room**](Room)


## getChatsRoomMessage



> [ChatMessageEntityListing](ChatMessageEntityListing) getChatsRoomMessage(roomJid, messageIds)

Get messages by id(s) from a room



Wraps GET /api/v2/chats/rooms/{roomJid}/messages/{messageIds}  

Requires ANY permissions: 

* chat:chat:access
* chat:room:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let messageIds: String = "" // messageIds, comma separated

// Code example
ChatAPI.getChatsRoomMessage(roomJid: roomJid, messageIds: messageIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsRoomMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **messageIds** | **String**| messageIds, comma separated | |


### Return type

[**ChatMessageEntityListing**](ChatMessageEntityListing)


## getChatsRoomMessages



> [ChatMessageEntityListing](ChatMessageEntityListing) getChatsRoomMessages(roomJid, limit, before, after)

Get a room&#39;s message history



Wraps GET /api/v2/chats/rooms/{roomJid}/messages  

Requires ANY permissions: 

* chat:chat:access
* chat:room:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let limit: String = "" // The maximum number of messages to retrieve
let before: String = "" // The cutoff date for messages to retrieve
let after: String = "" // The beginning date for messages to retrieve

// Code example
ChatAPI.getChatsRoomMessages(roomJid: roomJid, limit: limit, before: before, after: after) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsRoomMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **limit** | **String**| The maximum number of messages to retrieve | [optional] |
| **before** | **String**| The cutoff date for messages to retrieve | [optional] |
| **after** | **String**| The beginning date for messages to retrieve | [optional] |


### Return type

[**ChatMessageEntityListing**](ChatMessageEntityListing)


## getChatsRoomParticipant



> [RoomParticipant](RoomParticipant) getChatsRoomParticipant(roomJid, participantJid)

Get a room participant



Wraps GET /api/v2/chats/rooms/{roomJid}/participants/{participantJid}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let participantJid: String = "" // participantJid

// Code example
ChatAPI.getChatsRoomParticipant(roomJid: roomJid, participantJid: participantJid) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsRoomParticipant was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **participantJid** | **String**| participantJid | |


### Return type

[**RoomParticipant**](RoomParticipant)


## getChatsRoomParticipants



> [RoomParticipantsResponse](RoomParticipantsResponse) getChatsRoomParticipants(roomJid, notify)

Get room participants in a room



Wraps GET /api/v2/chats/rooms/{roomJid}/participants  

Requires ANY permissions: 

* chat:chat:access
* chat:room:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let notify: Bool = true // Whether to get users to notify

// Code example
ChatAPI.getChatsRoomParticipants(roomJid: roomJid, notify: notify) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsRoomParticipants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **notify** | **Bool**| Whether to get users to notify | [optional] |


### Return type

[**RoomParticipantsResponse**](RoomParticipantsResponse)


## getChatsSettings



> [ChatSettings](ChatSettings) getChatsSettings()

Get Chat Settings.



Wraps GET /api/v2/chats/settings  

Requires ANY permissions: 

* chat:setting:view
* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ChatAPI.getChatsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ChatSettings**](ChatSettings)


## getChatsThreadMessages



> [ChatMessageEntityListing](ChatMessageEntityListing) getChatsThreadMessages(threadId, limit, before, after)

Get history by thread



Wraps GET /api/v2/chats/threads/{threadId}/messages  

Requires ANY permissions: 

* chat:chat:access
* chat:room:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let threadId: String = "" // threadId
let limit: String = "" // The maximum number of messages to retrieve
let before: String = "" // The cutoff date for messages to retrieve
let after: String = "" // The beginning date for messages to retrieve

// Code example
ChatAPI.getChatsThreadMessages(threadId: threadId, limit: limit, before: before, after: after) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsThreadMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **threadId** | **String**| threadId | |
| **limit** | **String**| The maximum number of messages to retrieve | [optional] |
| **before** | **String**| The cutoff date for messages to retrieve | [optional] |
| **after** | **String**| The beginning date for messages to retrieve | [optional] |


### Return type

[**ChatMessageEntityListing**](ChatMessageEntityListing)


## getChatsUser



> [OneOnOne](OneOnOne) getChatsUser(userId)

Get information for a 1on1



Wraps GET /api/v2/chats/users/{userId}  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId

// Code example
ChatAPI.getChatsUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |


### Return type

[**OneOnOne**](OneOnOne)


## getChatsUserMessage



> [ChatMessageEntityListing](ChatMessageEntityListing) getChatsUserMessage(userId, messageIds)

Get messages by id(s) from a 1on1



Wraps GET /api/v2/chats/users/{userId}/messages/{messageIds}  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1Message:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let messageIds: String = "" // messageIds, comma separated

// Code example
ChatAPI.getChatsUserMessage(userId: userId, messageIds: messageIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsUserMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **messageIds** | **String**| messageIds, comma separated | |


### Return type

[**ChatMessageEntityListing**](ChatMessageEntityListing)


## getChatsUserMessages



> [ChatMessageResponse](ChatMessageResponse) getChatsUserMessages(userId, limit, before, after)

Get 1on1 History between a user



Wraps GET /api/v2/chats/users/{userId}/messages  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1Message:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let limit: String = "" // The maximum number of messages to retrieve
let before: String = "" // The cutoff date for messages to retrieve
let after: String = "" // The beginning date for messages to retrieve

// Code example
ChatAPI.getChatsUserMessages(userId: userId, limit: limit, before: before, after: after) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsUserMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **limit** | **String**| The maximum number of messages to retrieve | [optional] |
| **before** | **String**| The cutoff date for messages to retrieve | [optional] |
| **after** | **String**| The beginning date for messages to retrieve | [optional] |


### Return type

[**ChatMessageResponse**](ChatMessageResponse)


## getChatsUserSettings



> [ChatUserSettings](ChatUserSettings) getChatsUserSettings(userId)

Get a user&#39;s chat settings



Wraps GET /api/v2/chats/users/{userId}/settings  

Requires ANY permissions: 

* chat:usersettings:view
* chat:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
ChatAPI.getChatsUserSettings(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsUserSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**ChatUserSettings**](ChatUserSettings)


## getChatsUsersMeSettings



> [UserSettingsForChat](UserSettingsForChat) getChatsUsersMeSettings()

Get a user&#39;s chat settings



Wraps GET /api/v2/chats/users/me/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ChatAPI.getChatsUsersMeSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsUsersMeSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**UserSettingsForChat**](UserSettingsForChat)


## patchChatsRoom



> Void patchChatsRoom(roomJid, body)

Set properties for a room



Wraps PATCH /api/v2/chats/rooms/{roomJid}  

Requires ANY permissions: 

* chat:chat:access
* chat:room:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let body: RoomUpdateRequest = new RoomUpdateRequest(...) // Room properties

// Code example
ChatAPI.patchChatsRoom(roomJid: roomJid, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.patchChatsRoom was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **body** | [**RoomUpdateRequest**](RoomUpdateRequest)| Room properties | |


### Return type

`nil` (empty response body)


## patchChatsRoomMessage



> [ChatSendMessageResponse](ChatSendMessageResponse) patchChatsRoomMessage(roomJid, messageId, body)

Edit a message in a room



Wraps PATCH /api/v2/chats/rooms/{roomJid}/messages/{messageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:roomMessage:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomId
let messageId: String = "" // messageId
let body: SendMessageBody = new SendMessageBody(...) // messageBody

// Code example
ChatAPI.patchChatsRoomMessage(roomJid: roomJid, messageId: messageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatsRoomMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomId | |
| **messageId** | **String**| messageId | |
| **body** | [**SendMessageBody**](SendMessageBody)| messageBody | |


### Return type

[**ChatSendMessageResponse**](ChatSendMessageResponse)


## patchChatsSettings



> [ChatSettings](ChatSettings) patchChatsSettings(body)

Patch Chat Settings.



Wraps PATCH /api/v2/chats/settings  

Requires ANY permissions: 

* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChatSettings = new ChatSettings(...) // Chat

// Code example
ChatAPI.patchChatsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ChatSettings**](ChatSettings)| Chat | |


### Return type

[**ChatSettings**](ChatSettings)


## patchChatsUserMessage



> [ChatSendMessageResponse](ChatSendMessageResponse) patchChatsUserMessage(userId, messageId, body)

Edit a message to a user



Wraps PATCH /api/v2/chats/users/{userId}/messages/{messageId}  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1Message:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let messageId: String = "" // messageId
let body: SendMessageBody = new SendMessageBody(...) // message body

// Code example
ChatAPI.patchChatsUserMessage(userId: userId, messageId: messageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatsUserMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **messageId** | **String**| messageId | |
| **body** | [**SendMessageBody**](SendMessageBody)| message body | |


### Return type

[**ChatSendMessageResponse**](ChatSendMessageResponse)


## patchChatsUserSettings



> [ChatUserSettings](ChatUserSettings) patchChatsUserSettings(userId, body)

Update a user&#39;s chat settings



Wraps PATCH /api/v2/chats/users/{userId}/settings  

Requires ANY permissions: 

* chat:usersettings:edit
* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: ChatUserSettings = new ChatUserSettings(...) // 

// Code example
ChatAPI.patchChatsUserSettings(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatsUserSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**ChatUserSettings**](ChatUserSettings)|  | |


### Return type

[**ChatUserSettings**](ChatUserSettings)


## patchChatsUsersMeSettings



> [UserSettingsForChat](UserSettingsForChat) patchChatsUsersMeSettings(body)

Update a user&#39;s chat settings



Wraps PATCH /api/v2/chats/users/me/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserSettingsForChat = new UserSettingsForChat(...) // 

// Code example
ChatAPI.patchChatsUsersMeSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatsUsersMeSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserSettingsForChat**](UserSettingsForChat)|  | |


### Return type

[**UserSettingsForChat**](UserSettingsForChat)


## postChatsRoomMessages



> [ChatSendMessageResponse](ChatSendMessageResponse) postChatsRoomMessages(roomJid, body)

Send a message to a room



Wraps POST /api/v2/chats/rooms/{roomJid}/messages  

Requires ANY permissions: 

* chat:chat:access
* chat:roomMessage:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomId
let body: SendMessageBody = new SendMessageBody(...) // messageBody

// Code example
ChatAPI.postChatsRoomMessages(roomJid: roomJid, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.postChatsRoomMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomId | |
| **body** | [**SendMessageBody**](SendMessageBody)| messageBody | |


### Return type

[**ChatSendMessageResponse**](ChatSendMessageResponse)


## postChatsRoomMessagesPins



> Void postChatsRoomMessagesPins(roomJid, body)

Add pinned messages for a room, up to a maximum of 5 pinned messages



Wraps POST /api/v2/chats/rooms/{roomJid}/messages/pins  

Requires ANY permissions: 

* chat:chat:access
* chat:room:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let body: PinnedMessageRequest = new PinnedMessageRequest(...) // Pinned Message Ids

// Code example
ChatAPI.postChatsRoomMessagesPins(roomJid: roomJid, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.postChatsRoomMessagesPins was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **body** | [**PinnedMessageRequest**](PinnedMessageRequest)| Pinned Message Ids | |


### Return type

`nil` (empty response body)


## postChatsRoomParticipant



> Void postChatsRoomParticipant(roomJid, userId)

Join a room



Wraps POST /api/v2/chats/rooms/{roomJid}/participants/{userId}  

Requires ANY permissions: 

* chat:chat:access
* chat:participant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roomJid: String = "" // roomJid
let userId: String = "" // userId

// Code example
ChatAPI.postChatsRoomParticipant(roomJid: roomJid, userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.postChatsRoomParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roomJid** | **String**| roomJid | |
| **userId** | **String**| userId | |


### Return type

`nil` (empty response body)


## postChatsRooms



> [CreateRoomResponse](CreateRoomResponse) postChatsRooms(body)

Create an adhoc room



Wraps POST /api/v2/chats/rooms  

Requires ANY permissions: 

* chat:chat:access
* chat:room:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateRoomRequest = new CreateRoomRequest(...) // Room properties

// Code example
ChatAPI.postChatsRooms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.postChatsRooms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateRoomRequest**](CreateRoomRequest)| Room properties | |


### Return type

[**CreateRoomResponse**](CreateRoomResponse)


## postChatsUserMessages



> [ChatSendMessageResponse](ChatSendMessageResponse) postChatsUserMessages(userId, body)

Send a message to a user



Wraps POST /api/v2/chats/users/{userId}/messages  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1Message:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let body: SendMessageBody = new SendMessageBody(...) // message body

// Code example
ChatAPI.postChatsUserMessages(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.postChatsUserMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **body** | [**SendMessageBody**](SendMessageBody)| message body | |


### Return type

[**ChatSendMessageResponse**](ChatSendMessageResponse)


## postChatsUserMessagesPins



> Void postChatsUserMessagesPins(userId, body)

Add pinned messages for a 1on1, up to a maximum of 5 pinned messages



Wraps POST /api/v2/chats/users/{userId}/messages/pins  

Requires ANY permissions: 

* chat:chat:access
* chat:1on1:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let body: PinnedMessageRequest = new PinnedMessageRequest(...) // Pinned Message Ids

// Code example
ChatAPI.postChatsUserMessagesPins(userId: userId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.postChatsUserMessagesPins was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **body** | [**PinnedMessageRequest**](PinnedMessageRequest)| Pinned Message Ids | |


### Return type

`nil` (empty response body)


## putChatsMessageReactions



> Void putChatsMessageReactions(messageId, body)

Update reactions to a message



Wraps PUT /api/v2/chats/messages/{messageId}/reactions  

Requires ANY permissions: 

* chat:chat:access
* chat:reactions:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // messageId
let body: ChatReactionUpdate = new ChatReactionUpdate(...) // reactionUpdate

// Code example
ChatAPI.putChatsMessageReactions(messageId: messageId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ChatAPI.putChatsMessageReactions was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| messageId | |
| **body** | [**ChatReactionUpdate**](ChatReactionUpdate)| reactionUpdate | |


### Return type

`nil` (empty response body)


## putChatsSettings



> [ChatSettings](ChatSettings) putChatsSettings(body)

Update Chat Settings.



Wraps PUT /api/v2/chats/settings  

Requires ANY permissions: 

* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChatSettings = new ChatSettings(...) // Chat

// Code example
ChatAPI.putChatsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.putChatsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ChatSettings**](ChatSettings)| Chat | |


### Return type

[**ChatSettings**](ChatSettings)


_PureCloudPlatformClientV2@170.0.0_
