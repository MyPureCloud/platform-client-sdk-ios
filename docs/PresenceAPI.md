# PresenceAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deletePresenceDefinition0**](PresenceAPI#deletePresenceDefinition0) | Delete a Presence Definition |
| [**deletePresenceSource**](PresenceAPI#deletePresenceSource) | Delete a Presence Source |
| [**deletePresencedefinition**](PresenceAPI#deletePresencedefinition) | Delete a Presence Definition. Apps should migrate to use DELETE /api/v2/presence/definitions/{definitionId} instead |
| [**getPresenceDefinition0**](PresenceAPI#getPresenceDefinition0) | Get a Presence Definition |
| [**getPresenceDefinitions0**](PresenceAPI#getPresenceDefinitions0) | Get a list of Presence Definitions |
| [**getPresenceSettings**](PresenceAPI#getPresenceSettings) | Get the presence settings |
| [**getPresenceSource**](PresenceAPI#getPresenceSource) | Get a Presence Source |
| [**getPresenceSources**](PresenceAPI#getPresenceSources) | Get a list of Presence Sources |
| [**getPresenceUserPrimarysource**](PresenceAPI#getPresenceUserPrimarysource) | Get a user&#39;s Primary Presence Source |
| [**getPresencedefinition**](PresenceAPI#getPresencedefinition) | Get a Presence Definition. Apps should migrate to use GET /api/v2/presence/definitions/{definitionId} instead |
| [**getPresencedefinitions**](PresenceAPI#getPresencedefinitions) | Get an Organization&#39;s list of Presence Definitions. Apps should migrate to use GET /api/v2/presence/definitions instead |
| [**getSystempresences**](PresenceAPI#getSystempresences) | Get the list of SystemPresences |
| [**getUserPresence**](PresenceAPI#getUserPresence) | Get a user&#39;s Presence |
| [**getUserPresencesPurecloud**](PresenceAPI#getUserPresencesPurecloud) | Get a user&#39;s Genesys Cloud presence. |
| [**getUsersPresenceBulk**](PresenceAPI#getUsersPresenceBulk) | Get bulk user presences for a single presence source |
| [**getUsersPresencesPurecloudBulk**](PresenceAPI#getUsersPresencesPurecloudBulk) | Get bulk user presences for a Genesys Cloud (PURECLOUD) presence source |
| [**patchUserPresence**](PresenceAPI#patchUserPresence) | Patch a user&#39;s Presence |
| [**patchUserPresencesPurecloud**](PresenceAPI#patchUserPresencesPurecloud) | Patch a Genesys Cloud user&#39;s presence |
| [**postPresenceDefinitions0**](PresenceAPI#postPresenceDefinitions0) | Create a Presence Definition |
| [**postPresenceSources**](PresenceAPI#postPresenceSources) | Create a Presence Source |
| [**postPresencedefinitions**](PresenceAPI#postPresencedefinitions) | Create a Presence Definition. Apps should migrate to use POST /api/v2/presence/definitions instead |
| [**putPresenceDefinition0**](PresenceAPI#putPresenceDefinition0) | Update a Presence Definition |
| [**putPresenceSettings**](PresenceAPI#putPresenceSettings) | Update the presence settings |
| [**putPresenceSource**](PresenceAPI#putPresenceSource) | Update a Presence Source |
| [**putPresenceUserPrimarysource**](PresenceAPI#putPresenceUserPrimarysource) | Update a user&#39;s Primary Presence Source |
| [**putPresencedefinition**](PresenceAPI#putPresencedefinition) | Update a Presence Definition. Apps should migrate to use PUT /api/v2/presence/definitions/{definitionId} instead) |
| [**putUsersPresencesBulk**](PresenceAPI#putUsersPresencesBulk) | Update bulk user Presences |
{: class="table-striped"}


## deletePresenceDefinition0



> Void deletePresenceDefinition0(definitionId)

Delete a Presence Definition



Wraps DELETE /api/v2/presence/definitions/{definitionId}  

Requires ANY permissions: 

* presence:presenceDefinition:delete
* presence:presenceDefinition:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let definitionId: String = "" // Presence Definition ID

// Code example
PresenceAPI.deletePresenceDefinition0(definitionId: definitionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("PresenceAPI.deletePresenceDefinition0 was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **definitionId** | **String**| Presence Definition ID | |


### Return type

`nil` (empty response body)


## deletePresenceSource



> Void deletePresenceSource(sourceId)

Delete a Presence Source



Wraps DELETE /api/v2/presence/sources/{sourceId}  

Requires ANY permissions: 

* presence:source:delete
* presence:source:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // Presence Source ID

// Code example
PresenceAPI.deletePresenceSource(sourceId: sourceId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("PresenceAPI.deletePresenceSource was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| Presence Source ID | |


### Return type

`nil` (empty response body)


## deletePresencedefinition



> Void deletePresencedefinition(presenceId)

Delete a Presence Definition. Apps should migrate to use DELETE /api/v2/presence/definitions/{definitionId} instead



Wraps DELETE /api/v2/presencedefinitions/{presenceId}  

Requires ALL permissions: 

* presence:presenceDefinition:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let presenceId: String = "" // Organization Presence ID

// Code example
PresenceAPI.deletePresencedefinition(presenceId: presenceId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("PresenceAPI.deletePresencedefinition was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **presenceId** | **String**| Organization Presence ID | |


### Return type

`nil` (empty response body)


## getPresenceDefinition0



> [OrganizationPresenceDefinition](OrganizationPresenceDefinition) getPresenceDefinition0(definitionId, localeCode)

Get a Presence Definition



Wraps GET /api/v2/presence/definitions/{definitionId}  

Requires ALL permissions: 

* presence:presenceDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let definitionId: String = "" // Presence Definition ID
let localeCode: PresenceAPI.LocaleCode_getPresenceDefinition0 = PresenceAPI.LocaleCode_getPresenceDefinition0.enummember // The locale code to fetch for the presence definition. Use ALL to fetch everything.

// Code example
PresenceAPI.getPresenceDefinition0(definitionId: definitionId, localeCode: localeCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceDefinition0 was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **definitionId** | **String**| Presence Definition ID | |
| **localeCode** | **String**| The locale code to fetch for the presence definition. Use ALL to fetch everything. | [optional]<br />**Values**: all ("ALL"), he ("he"), fr ("fr"), enUs ("en_US"), da ("da"), de ("de"), it ("it"), cs ("cs"), es ("es"), fi ("fi"), ar ("ar"), ja ("ja"), ko ("ko"), nl ("nl"), no ("no"), pl ("pl"), ptBr ("pt_BR"), ptPt ("pt_PT"), ru ("ru"), sv ("sv"), th ("th"), tr ("tr"), uk ("uk"), zhCn ("zh_CN"), zhTw ("zh_TW") |


### Return type

[**OrganizationPresenceDefinition**](OrganizationPresenceDefinition)


## getPresenceDefinitions0



> [OrganizationPresenceDefinitionEntityListing](OrganizationPresenceDefinitionEntityListing) getPresenceDefinitions0(deactivated, divisionId, localeCode)

Get a list of Presence Definitions



Wraps GET /api/v2/presence/definitions  

Requires ALL permissions: 

* presence:presenceDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deactivated: String = "" // Deactivated query can be TRUE or FALSE
let divisionId: [String] = [""] // One or more division IDs. If nothing is provided, the definitions associated withthe list of divisions that the user has access to will be returned.
let localeCode: PresenceAPI.LocaleCode_getPresenceDefinitions0 = PresenceAPI.LocaleCode_getPresenceDefinitions0.enummember // The locale code to fetch for the presence definition. Use ALL to fetch everything.

// Code example
PresenceAPI.getPresenceDefinitions0(deactivated: deactivated, divisionId: divisionId, localeCode: localeCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceDefinitions0 was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deactivated** | **String**| Deactivated query can be TRUE or FALSE | [optional] |
| **divisionId** | [**[String]**](String)| One or more division IDs. If nothing is provided, the definitions associated withthe list of divisions that the user has access to will be returned. | [optional] |
| **localeCode** | **String**| The locale code to fetch for the presence definition. Use ALL to fetch everything. | [optional]<br />**Values**: all ("ALL"), he ("he"), fr ("fr"), enUs ("en_US"), da ("da"), de ("de"), it ("it"), cs ("cs"), es ("es"), fi ("fi"), ar ("ar"), ja ("ja"), ko ("ko"), nl ("nl"), no ("no"), pl ("pl"), ptBr ("pt_BR"), ptPt ("pt_PT"), ru ("ru"), sv ("sv"), th ("th"), tr ("tr"), uk ("uk"), zhCn ("zh_CN"), zhTw ("zh_TW") |


### Return type

[**OrganizationPresenceDefinitionEntityListing**](OrganizationPresenceDefinitionEntityListing)


## getPresenceSettings



> [PresenceSettings](PresenceSettings) getPresenceSettings()

Get the presence settings



Wraps GET /api/v2/presence/settings  

Requires ALL permissions: 

* presence:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
PresenceAPI.getPresenceSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**PresenceSettings**](PresenceSettings)


## getPresenceSource



> [Source](Source) getPresenceSource(sourceId)

Get a Presence Source



Wraps GET /api/v2/presence/sources/{sourceId}  

Requires ALL permissions: 

* presence:source:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // Presence Source ID

// Code example
PresenceAPI.getPresenceSource(sourceId: sourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceSource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| Presence Source ID | |


### Return type

[**Source**](Source)


## getPresenceSources



> [SourceEntityListing](SourceEntityListing) getPresenceSources(deactivated)

Get a list of Presence Sources



Wraps GET /api/v2/presence/sources  

Requires ALL permissions: 

* presence:source:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deactivated: String = "" // Deactivated query can be TRUE or FALSE

// Code example
PresenceAPI.getPresenceSources(deactivated: deactivated) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceSources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deactivated** | **String**| Deactivated query can be TRUE or FALSE | [optional] |


### Return type

[**SourceEntityListing**](SourceEntityListing)


## getPresenceUserPrimarysource



> [UserPrimarySource](UserPrimarySource) getPresenceUserPrimarysource(userId)

Get a user&#39;s Primary Presence Source



Wraps GET /api/v2/presence/users/{userId}/primarysource  

Requires ALL permissions: 

* presence:userPrimarySource:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user ID

// Code example
PresenceAPI.getPresenceUserPrimarysource(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceUserPrimarysource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user ID | |


### Return type

[**UserPrimarySource**](UserPrimarySource)


## getPresencedefinition



> [OrganizationPresence](OrganizationPresence) getPresencedefinition(presenceId, localeCode)

Get a Presence Definition. Apps should migrate to use GET /api/v2/presence/definitions/{definitionId} instead



Wraps GET /api/v2/presencedefinitions/{presenceId}  

Requires ALL permissions: 

* presence:presenceDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let presenceId: String = "" // Organization Presence ID
let localeCode: String = "" // The locale code to fetch for the presence definition. Use ALL to fetch everything.

// Code example
PresenceAPI.getPresencedefinition(presenceId: presenceId, localeCode: localeCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresencedefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **presenceId** | **String**| Organization Presence ID | |
| **localeCode** | **String**| The locale code to fetch for the presence definition. Use ALL to fetch everything. | [optional] |


### Return type

[**OrganizationPresence**](OrganizationPresence)


## getPresencedefinitions



> [OrganizationPresenceEntityListing](OrganizationPresenceEntityListing) getPresencedefinitions(pageNumber, pageSize, deleted, localeCode)

Get an Organization&#39;s list of Presence Definitions. Apps should migrate to use GET /api/v2/presence/definitions instead



Wraps GET /api/v2/presencedefinitions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let deleted: String = "" // Deleted query can be TRUE, FALSE or ALL
let localeCode: String = "" // The locale code to fetch for each presence definition. Use ALL to fetch everything.

// Code example
PresenceAPI.getPresencedefinitions(pageNumber: pageNumber, pageSize: pageSize, deleted: deleted, localeCode: localeCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresencedefinitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **deleted** | **String**| Deleted query can be TRUE, FALSE or ALL | [optional] |
| **localeCode** | **String**| The locale code to fetch for each presence definition. Use ALL to fetch everything. | [optional] |


### Return type

[**OrganizationPresenceEntityListing**](OrganizationPresenceEntityListing)


## getSystempresences



> [[SystemPresence]](SystemPresence) getSystempresences()

Get the list of SystemPresences



Wraps GET /api/v2/systempresences  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
PresenceAPI.getSystempresences() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getSystempresences was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**[SystemPresence]**](SystemPresence)


## getUserPresence



> [UserPresence](UserPresence) getUserPresence(userId, sourceId)

Get a user&#39;s Presence

Get a user&#39;s presence for the specified source that is not specifically listed.  Used to support custom presence sources. This endpoint does not support registered presence sources.



Wraps GET /api/v2/users/{userId}/presences/{sourceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let sourceId: String = "" // Presence source ID

// Code example
PresenceAPI.getUserPresence(userId: userId, sourceId: sourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUserPresence was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **sourceId** | **String**| Presence source ID | |


### Return type

[**UserPresence**](UserPresence)


## getUserPresencesPurecloud



> [UserPresence](UserPresence) getUserPresencesPurecloud(userId)

Get a user&#39;s Genesys Cloud presence.

Get the default Genesys Cloud user presence source PURECLOUD



Wraps GET /api/v2/users/{userId}/presences/purecloud  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id

// Code example
PresenceAPI.getUserPresencesPurecloud(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUserPresencesPurecloud was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |


### Return type

[**UserPresence**](UserPresence)


## getUsersPresenceBulk



> [[UcUserPresence]](UcUserPresence) getUsersPresenceBulk(sourceId, _id)

Get bulk user presences for a single presence source



Wraps GET /api/v2/users/presences/{sourceId}/bulk  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // The requested presence source ID.
let _id: [String] = [""] // A comma separated list of user IDs to fetch their presence status in bulk. Limit 50.

// Code example
PresenceAPI.getUsersPresenceBulk(sourceId: sourceId, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUsersPresenceBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| The requested presence source ID. | |
| **_id** | [**[String]**](String)| A comma separated list of user IDs to fetch their presence status in bulk. Limit 50. | [optional] |


### Return type

[**[UcUserPresence]**](UcUserPresence)


## getUsersPresencesPurecloudBulk



> [[UcUserPresence]](UcUserPresence) getUsersPresencesPurecloudBulk(_id)

Get bulk user presences for a Genesys Cloud (PURECLOUD) presence source



Wraps GET /api/v2/users/presences/purecloud/bulk  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // A comma separated list of user IDs to fetch their presence status in bulk. Limit 50.

// Code example
PresenceAPI.getUsersPresencesPurecloudBulk(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUsersPresencesPurecloudBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String)| A comma separated list of user IDs to fetch their presence status in bulk. Limit 50. | [optional] |


### Return type

[**[UcUserPresence]**](UcUserPresence)


## patchUserPresence



> [UserPresence](UserPresence) patchUserPresence(userId, sourceId, body)

Patch a user&#39;s Presence

Patch a user&#39;s presence for the specified source that is not specifically listed. This endpoint does not support registered presence sources. The presence object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the &#39;source&#39; defined in the path as the user&#39;s primary presence source. Option 2: Provide the presenceDefinition value. The &#39;id&#39; is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.



Wraps PATCH /api/v2/users/{userId}/presences/{sourceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let sourceId: String = "" // Presence source ID
let body: UserPresence = new UserPresence(...) // User presence

// Code example
PresenceAPI.patchUserPresence(userId: userId, sourceId: sourceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.patchUserPresence was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **sourceId** | **String**| Presence source ID | |
| **body** | [**UserPresence**](UserPresence)| User presence | |


### Return type

[**UserPresence**](UserPresence)


## patchUserPresencesPurecloud



> [UserPresence](UserPresence) patchUserPresencesPurecloud(userId, body)

Patch a Genesys Cloud user&#39;s presence

The presence object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the PURECLOUD source as the user&#39;s primary presence source. Option 2: Provide the presenceDefinition value. The &#39;id&#39; is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.



Wraps PATCH /api/v2/users/{userId}/presences/purecloud  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let body: UserPresence = new UserPresence(...) // User presence

// Code example
PresenceAPI.patchUserPresencesPurecloud(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.patchUserPresencesPurecloud was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **body** | [**UserPresence**](UserPresence)| User presence | |


### Return type

[**UserPresence**](UserPresence)


## postPresenceDefinitions0



> [OrganizationPresenceDefinition](OrganizationPresenceDefinition) postPresenceDefinitions0(body)

Create a Presence Definition



Wraps POST /api/v2/presence/definitions  

Requires ALL permissions: 

* presence:presenceDefinition:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OrganizationPresenceDefinition = new OrganizationPresenceDefinition(...) // The Presence Definition to create

// Code example
PresenceAPI.postPresenceDefinitions0(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.postPresenceDefinitions0 was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OrganizationPresenceDefinition**](OrganizationPresenceDefinition)| The Presence Definition to create | |


### Return type

[**OrganizationPresenceDefinition**](OrganizationPresenceDefinition)


## postPresenceSources



> [Source](Source) postPresenceSources(body)

Create a Presence Source



Wraps POST /api/v2/presence/sources  

Requires ALL permissions: 

* presence:source:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Source = new Source(...) // The Presence Source to create

// Code example
PresenceAPI.postPresenceSources(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.postPresenceSources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Source**](Source)| The Presence Source to create | |


### Return type

[**Source**](Source)


## postPresencedefinitions



> [OrganizationPresence](OrganizationPresence) postPresencedefinitions(body)

Create a Presence Definition. Apps should migrate to use POST /api/v2/presence/definitions instead



Wraps POST /api/v2/presencedefinitions  

Requires ALL permissions: 

* presence:presenceDefinition:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OrganizationPresence = new OrganizationPresence(...) // The Presence Definition to create

// Code example
PresenceAPI.postPresencedefinitions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.postPresencedefinitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OrganizationPresence**](OrganizationPresence)| The Presence Definition to create | |


### Return type

[**OrganizationPresence**](OrganizationPresence)


## putPresenceDefinition0



> [OrganizationPresenceDefinition](OrganizationPresenceDefinition) putPresenceDefinition0(definitionId, body)

Update a Presence Definition



Wraps PUT /api/v2/presence/definitions/{definitionId}  

Requires ALL permissions: 

* presence:presenceDefinition:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let definitionId: String = "" // Presence Definition ID
let body: OrganizationPresenceDefinition = new OrganizationPresenceDefinition(...) // The updated Presence Definition

// Code example
PresenceAPI.putPresenceDefinition0(definitionId: definitionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceDefinition0 was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **definitionId** | **String**| Presence Definition ID | |
| **body** | [**OrganizationPresenceDefinition**](OrganizationPresenceDefinition)| The updated Presence Definition | |


### Return type

[**OrganizationPresenceDefinition**](OrganizationPresenceDefinition)


## putPresenceSettings



> [PresenceSettings](PresenceSettings) putPresenceSettings(body)

Update the presence settings



Wraps PUT /api/v2/presence/settings  

Requires ALL permissions: 

* presence:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PresenceSettings = new PresenceSettings(...) // Presence Settings

// Code example
PresenceAPI.putPresenceSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PresenceSettings**](PresenceSettings)| Presence Settings | |


### Return type

[**PresenceSettings**](PresenceSettings)


## putPresenceSource



> [Source](Source) putPresenceSource(sourceId, body)

Update a Presence Source



Wraps PUT /api/v2/presence/sources/{sourceId}  

Requires ALL permissions: 

* presence:source:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // Presence Source ID
let body: Source = new Source(...) // The updated Presence Source

// Code example
PresenceAPI.putPresenceSource(sourceId: sourceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceSource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| Presence Source ID | |
| **body** | [**Source**](Source)| The updated Presence Source | |


### Return type

[**Source**](Source)


## putPresenceUserPrimarysource



> [UserPrimarySource](UserPrimarySource) putPresenceUserPrimarysource(userId, body)

Update a user&#39;s Primary Presence Source



Wraps PUT /api/v2/presence/users/{userId}/primarysource  

Requires ALL permissions: 

* presence:userPrimarySource:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user ID
let body: UserPrimarySource = new UserPrimarySource(...) // Primary Source

// Code example
PresenceAPI.putPresenceUserPrimarysource(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceUserPrimarysource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user ID | |
| **body** | [**UserPrimarySource**](UserPrimarySource)| Primary Source | |


### Return type

[**UserPrimarySource**](UserPrimarySource)


## putPresencedefinition



> [OrganizationPresence](OrganizationPresence) putPresencedefinition(presenceId, body)

Update a Presence Definition. Apps should migrate to use PUT /api/v2/presence/definitions/{definitionId} instead)



Wraps PUT /api/v2/presencedefinitions/{presenceId}  

Requires ALL permissions: 

* presence:presenceDefinition:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let presenceId: String = "" // Organization Presence ID
let body: OrganizationPresence = new OrganizationPresence(...) // The OrganizationPresence to update

// Code example
PresenceAPI.putPresencedefinition(presenceId: presenceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresencedefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **presenceId** | **String**| Organization Presence ID | |
| **body** | [**OrganizationPresence**](OrganizationPresence)| The OrganizationPresence to update | |


### Return type

[**OrganizationPresence**](OrganizationPresence)


## putUsersPresencesBulk



> [[UserPresence]](UserPresence) putUsersPresencesBulk(body)

Update bulk user Presences



Wraps PUT /api/v2/users/presences/bulk  

Requires ANY permissions: 

* presence:userPresence:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [MutableUserPresence] = [new MutableUserPresence(...)] // List of User presences

// Code example
PresenceAPI.putUsersPresencesBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putUsersPresencesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[MutableUserPresence]**](MutableUserPresence)| List of User presences | |


### Return type

[**[UserPresence]**](UserPresence)


_PureCloudPlatformClientV2@159.0.0_
