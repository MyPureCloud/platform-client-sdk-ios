# GreetingsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteGreeting**](GreetingsAPI#deleteGreeting) | Deletes a Greeting with the given GreetingId |
| [**getGreeting**](GreetingsAPI#getGreeting) | Get a Greeting with the given GreetingId |
| [**getGreetingMedia**](GreetingsAPI#getGreetingMedia) | Get media playback URI for this greeting |
| [**getGreetings**](GreetingsAPI#getGreetings) | Gets an Organization&#39;s Greetings |
| [**getGreetingsDefaults**](GreetingsAPI#getGreetingsDefaults) | Get an Organization&#39;s DefaultGreetingList |
| [**getGroupGreetings**](GreetingsAPI#getGroupGreetings) | Get a list of the Group&#39;s Greetings |
| [**getGroupGreetingsDefaults**](GreetingsAPI#getGroupGreetingsDefaults) | Grabs the list of Default Greetings given a Group&#39;s ID |
| [**getUserGreetings**](GreetingsAPI#getUserGreetings) | Get a list of the User&#39;s Greetings |
| [**getUserGreetingsDefaults**](GreetingsAPI#getUserGreetingsDefaults) | Grabs the list of Default Greetings given a User&#39;s ID |
| [**postGreetings**](GreetingsAPI#postGreetings) | Create a Greeting for an Organization |
| [**postGroupGreetings**](GreetingsAPI#postGroupGreetings) | Creates a Greeting for a Group |
| [**postUserGreetings**](GreetingsAPI#postUserGreetings) | Creates a Greeting for a User |
| [**putGreeting**](GreetingsAPI#putGreeting) | Updates the Greeting with the given GreetingId |
| [**putGreetingsDefaults**](GreetingsAPI#putGreetingsDefaults) | Update an Organization&#39;s DefaultGreetingList |
| [**putGroupGreetingsDefaults**](GreetingsAPI#putGroupGreetingsDefaults) | Updates the DefaultGreetingList of the specified Group |
| [**putUserGreetingsDefaults**](GreetingsAPI#putUserGreetingsDefaults) | Updates the DefaultGreetingList of the specified User |
{: class="table-striped"}


## deleteGreeting



> Void deleteGreeting(greetingId)

Deletes a Greeting with the given GreetingId



Wraps DELETE /api/v2/greetings/{greetingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID

// Code example
GreetingsAPI.deleteGreeting(greetingId: greetingId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("GreetingsAPI.deleteGreeting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |


### Return type

`nil` (empty response body)


## getGreeting



> [Greeting](Greeting) getGreeting(greetingId)

Get a Greeting with the given GreetingId



Wraps GET /api/v2/greetings/{greetingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID

// Code example
GreetingsAPI.getGreeting(greetingId: greetingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreeting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |


### Return type

[**Greeting**](Greeting)


## getGreetingMedia



> [GreetingMediaInfo](GreetingMediaInfo) getGreetingMedia(greetingId, formatId)

Get media playback URI for this greeting



Wraps GET /api/v2/greetings/{greetingId}/media  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID
let formatId: GreetingsAPI.FormatId_getGreetingMedia = GreetingsAPI.FormatId_getGreetingMedia.enummember // The desired media format.

// Code example
GreetingsAPI.getGreetingMedia(greetingId: greetingId, formatId: formatId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreetingMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |
| **formatId** | **String**| The desired media format. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |


### Return type

[**GreetingMediaInfo**](GreetingMediaInfo)


## getGreetings



> [DomainEntityListing](DomainEntityListing) getGreetings(pageSize, pageNumber)

Gets an Organization&#39;s Greetings



Wraps GET /api/v2/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GreetingsAPI.getGreetings(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreetings was successful")
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

[**DomainEntityListing**](DomainEntityListing)


## getGreetingsDefaults



> [DefaultGreetingList](DefaultGreetingList) getGreetingsDefaults()

Get an Organization&#39;s DefaultGreetingList



Wraps GET /api/v2/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GreetingsAPI.getGreetingsDefaults() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**DefaultGreetingList**](DefaultGreetingList)


## getGroupGreetings



> [GreetingListing](GreetingListing) getGroupGreetings(groupId, pageSize, pageNumber)

Get a list of the Group&#39;s Greetings



Wraps GET /api/v2/groups/{groupId}/greetings  

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
GreetingsAPI.getGroupGreetings(groupId: groupId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGroupGreetings was successful")
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

[**GreetingListing**](GreetingListing)


## getGroupGreetingsDefaults



> [DefaultGreetingList](DefaultGreetingList) getGroupGreetingsDefaults(groupId)

Grabs the list of Default Greetings given a Group&#39;s ID



Wraps GET /api/v2/groups/{groupId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID

// Code example
GreetingsAPI.getGroupGreetingsDefaults(groupId: groupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGroupGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |


### Return type

[**DefaultGreetingList**](DefaultGreetingList)


## getUserGreetings



> [DomainEntityListing](DomainEntityListing) getUserGreetings(userId, pageSize, pageNumber)

Get a list of the User&#39;s Greetings



Wraps GET /api/v2/users/{userId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GreetingsAPI.getUserGreetings(userId: userId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getUserGreetings was successful")
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

[**DomainEntityListing**](DomainEntityListing)


## getUserGreetingsDefaults



> [DefaultGreetingList](DefaultGreetingList) getUserGreetingsDefaults(userId)

Grabs the list of Default Greetings given a User&#39;s ID



Wraps GET /api/v2/users/{userId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
GreetingsAPI.getUserGreetingsDefaults(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getUserGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |


### Return type

[**DefaultGreetingList**](DefaultGreetingList)


## postGreetings



> [Greeting](Greeting) postGreetings(body)

Create a Greeting for an Organization



Wraps POST /api/v2/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Greeting = new Greeting(...) // The Greeting to create

// Code example
GreetingsAPI.postGreetings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.postGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Greeting**](Greeting)| The Greeting to create | |


### Return type

[**Greeting**](Greeting)


## postGroupGreetings



> [Greeting](Greeting) postGroupGreetings(groupId, body)

Creates a Greeting for a Group



Wraps POST /api/v2/groups/{groupId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: Greeting = new Greeting(...) // The Greeting to create

// Code example
GreetingsAPI.postGroupGreetings(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.postGroupGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**Greeting**](Greeting)| The Greeting to create | |


### Return type

[**Greeting**](Greeting)


## postUserGreetings



> [Greeting](Greeting) postUserGreetings(userId, body)

Creates a Greeting for a User



Wraps POST /api/v2/users/{userId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: Greeting = new Greeting(...) // The Greeting to create

// Code example
GreetingsAPI.postUserGreetings(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.postUserGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**Greeting**](Greeting)| The Greeting to create | |


### Return type

[**Greeting**](Greeting)


## putGreeting



> [Greeting](Greeting) putGreeting(greetingId, body)

Updates the Greeting with the given GreetingId



Wraps PUT /api/v2/greetings/{greetingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID
let body: Greeting = new Greeting(...) // The updated Greeting

// Code example
GreetingsAPI.putGreeting(greetingId: greetingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putGreeting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |
| **body** | [**Greeting**](Greeting)| The updated Greeting | |


### Return type

[**Greeting**](Greeting)


## putGreetingsDefaults



> [DefaultGreetingList](DefaultGreetingList) putGreetingsDefaults(body)

Update an Organization&#39;s DefaultGreetingList



Wraps PUT /api/v2/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DefaultGreetingList = new DefaultGreetingList(...) // The updated defaultGreetingList

// Code example
GreetingsAPI.putGreetingsDefaults(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DefaultGreetingList**](DefaultGreetingList)| The updated defaultGreetingList | |


### Return type

[**DefaultGreetingList**](DefaultGreetingList)


## putGroupGreetingsDefaults



> [DefaultGreetingList](DefaultGreetingList) putGroupGreetingsDefaults(groupId, body)

Updates the DefaultGreetingList of the specified Group



Wraps PUT /api/v2/groups/{groupId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: DefaultGreetingList = new DefaultGreetingList(...) // The updated defaultGreetingList

// Code example
GreetingsAPI.putGroupGreetingsDefaults(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putGroupGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**DefaultGreetingList**](DefaultGreetingList)| The updated defaultGreetingList | |


### Return type

[**DefaultGreetingList**](DefaultGreetingList)


## putUserGreetingsDefaults



> [DefaultGreetingList](DefaultGreetingList) putUserGreetingsDefaults(userId, body)

Updates the DefaultGreetingList of the specified User



Wraps PUT /api/v2/users/{userId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: DefaultGreetingList = new DefaultGreetingList(...) // The updated defaultGreetingList

// Code example
GreetingsAPI.putUserGreetingsDefaults(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putUserGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**DefaultGreetingList**](DefaultGreetingList)| The updated defaultGreetingList | |


### Return type

[**DefaultGreetingList**](DefaultGreetingList)


_PureCloudPlatformClientV2@153.0.0_
