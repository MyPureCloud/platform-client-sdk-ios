# GroupsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteGroup**](GroupsAPI#deleteGroup) | Delete group |
| [**deleteGroupMembers**](GroupsAPI#deleteGroupMembers) | Remove members |
| [**getFieldconfig**](GroupsAPI#getFieldconfig) | Fetch field config for an entity type |
| [**getGroup**](GroupsAPI#getGroup) | Get group |
| [**getGroupIndividuals**](GroupsAPI#getGroupIndividuals) | Get all individuals associated with the group |
| [**getGroupMembers**](GroupsAPI#getGroupMembers) | Get group members, includes individuals, owners, and dynamically included people |
| [**getGroupProfile**](GroupsAPI#getGroupProfile) | Get group profile |
| [**getGroups**](GroupsAPI#getGroups) | Get a group list |
| [**getGroupsSearch**](GroupsAPI#getGroupsSearch) | Search groups using the q64 value returned from a previous search |
| [**getProfilesGroups**](GroupsAPI#getProfilesGroups) | Get group profile listing |
| [**postGroupMembers**](GroupsAPI#postGroupMembers) | Add members |
| [**postGroups**](GroupsAPI#postGroups) | Create a group |
| [**postGroupsSearch**](GroupsAPI#postGroupsSearch) | Search groups |
| [**putGroup**](GroupsAPI#putGroup) | Update group |
{: class="table-striped"}


## deleteGroup



> Void deleteGroup(groupId)

Delete group



Wraps DELETE /api/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID

// Code example
GroupsAPI.deleteGroup(groupId: groupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("GroupsAPI.deleteGroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |


### Return type

`nil` (empty response body)


## deleteGroupMembers



> [JSON](JSON) deleteGroupMembers(groupId, ids)

Remove members



Wraps DELETE /api/v2/groups/{groupId}/members  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let ids: String = "" // Comma separated list of userIds to remove. A maximum of 50 members are allowed per request.

// Code example
GroupsAPI.deleteGroupMembers(groupId: groupId, ids: ids) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.deleteGroupMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **ids** | **String**| Comma separated list of userIds to remove. A maximum of 50 members are allowed per request. | |


### Return type

[**JSON**](JSON)


## getFieldconfig



> [FieldConfig](FieldConfig) getFieldconfig(type)

Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: GroupsAPI.ModelType_getFieldconfig = GroupsAPI.ModelType_getFieldconfig.enummember // Field type

// Code example
GroupsAPI.getFieldconfig(type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getFieldconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | **String**| Field type |<br />**Values**: person ("person"), group ("group"), org ("org") |


### Return type

[**FieldConfig**](FieldConfig)


## getGroup



> [Group](Group) getGroup(groupId)

Get group



Wraps GET /api/v2/groups/{groupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID

// Code example
GroupsAPI.getGroup(groupId: groupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |


### Return type

[**Group**](Group)


## getGroupIndividuals



> [UserEntityListing](UserEntityListing) getGroupIndividuals(groupId)

Get all individuals associated with the group



Wraps GET /api/v2/groups/{groupId}/individuals  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID

// Code example
GroupsAPI.getGroupIndividuals(groupId: groupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getGroupIndividuals was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |


### Return type

[**UserEntityListing**](UserEntityListing)


## getGroupMembers



> [UserEntityListing](UserEntityListing) getGroupMembers(groupId, pageSize, pageNumber, sortOrder, expand)

Get group members, includes individuals, owners, and dynamically included people



Wraps GET /api/v2/groups/{groupId}/members  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: GroupsAPI.SortOrder_getGroupMembers = GroupsAPI.SortOrder_getGroupMembers.enummember // Ascending or descending sort order
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
GroupsAPI.getGroupMembers(groupId: groupId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getGroupMembers was successful")
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
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), externalcontactssettings ("externalContactsSettings"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |


### Return type

[**UserEntityListing**](UserEntityListing)


## getGroupProfile



> [GroupProfile](GroupProfile) getGroupProfile(groupId, fields)

Get group profile

This api is deprecated. Use /api/v2/groups instead



Wraps GET /api/v2/groups/{groupId}/profile  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // groupId
let fields: String = "" // Comma separated fields to return.  Allowable values can be found by querying /api/v2/fieldconfig?type=group and using the key for the elements returned by the fieldList

// Code example
GroupsAPI.getGroupProfile(groupId: groupId, fields: fields) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getGroupProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| groupId | |
| **fields** | **String**| Comma separated fields to return.  Allowable values can be found by querying /api/v2/fieldconfig?type=group and using the key for the elements returned by the fieldList | [optional] |


### Return type

[**GroupProfile**](GroupProfile)


## getGroups



> [GroupEntityListing](GroupEntityListing) getGroups(pageSize, pageNumber, _id, jabberId, sortOrder)

Get a group list



Wraps GET /api/v2/groups  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let _id: [String] = [""] // id
let jabberId: [String] = [""] // A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter)
let sortOrder: GroupsAPI.SortOrder_getGroups = GroupsAPI.SortOrder_getGroups.enummember // Ascending or descending sort order

// Code example
GroupsAPI.getGroups(pageSize: pageSize, pageNumber: pageNumber, _id: _id, jabberId: jabberId, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **_id** | [**[String]**](String)| id | [optional] |
| **jabberId** | [**[String]**](String)| A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter) | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |


### Return type

[**GroupEntityListing**](GroupEntityListing)


## getGroupsSearch



> [GroupsSearchResponse](GroupsSearchResponse) getGroupsSearch(q64, expand)

Search groups using the q64 value returned from a previous search



Wraps GET /api/v2/groups/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
GroupsAPI.getGroupsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getGroupsSearch was successful")
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

[**GroupsSearchResponse**](GroupsSearchResponse)


## getProfilesGroups



> [GroupProfileEntityListing](GroupProfileEntityListing) getProfilesGroups(pageSize, pageNumber, _id, jabberId, sortOrder)

Get group profile listing

This api is deprecated. Use /api/v2/groups instead.



Wraps GET /api/v2/profiles/groups  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let _id: [String] = [""] // id
let jabberId: [String] = [""] // A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter)
let sortOrder: GroupsAPI.SortOrder_getProfilesGroups = GroupsAPI.SortOrder_getProfilesGroups.enummember // Ascending or descending sort order

// Code example
GroupsAPI.getProfilesGroups(pageSize: pageSize, pageNumber: pageNumber, _id: _id, jabberId: jabberId, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.getProfilesGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **_id** | [**[String]**](String)| id | [optional] |
| **jabberId** | [**[String]**](String)| A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter) | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |


### Return type

[**GroupProfileEntityListing**](GroupProfileEntityListing)


## postGroupMembers



> [JSON](JSON) postGroupMembers(groupId, body)

Add members



Wraps POST /api/v2/groups/{groupId}/members  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: GroupMembersUpdate = new GroupMembersUpdate(...) // Add members

// Code example
GroupsAPI.postGroupMembers(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.postGroupMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**GroupMembersUpdate**](GroupMembersUpdate)| Add members | |


### Return type

[**JSON**](JSON)


## postGroups



> [Group](Group) postGroups(body)

Create a group



Wraps POST /api/v2/groups  

Requires ANY permissions: 

* directory:group:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GroupCreate = new GroupCreate(...) // Group

// Code example
GroupsAPI.postGroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.postGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GroupCreate**](GroupCreate)| Group | |


### Return type

[**Group**](Group)


## postGroupsSearch



> [GroupsSearchResponse](GroupsSearchResponse) postGroupsSearch(body)

Search groups



Wraps POST /api/v2/groups/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GroupSearchRequest = new GroupSearchRequest(...) // Search request options

// Code example
GroupsAPI.postGroupsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.postGroupsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GroupSearchRequest**](GroupSearchRequest)| Search request options | |


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse)


## putGroup



> [Group](Group) putGroup(groupId, body)

Update group



Wraps PUT /api/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: GroupUpdate = new GroupUpdate(...) // Group

// Code example
GroupsAPI.putGroup(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GroupsAPI.putGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**GroupUpdate**](GroupUpdate)| Group | [optional] |


### Return type

[**Group**](Group)


_PureCloudPlatformClientV2@163.0.0_
