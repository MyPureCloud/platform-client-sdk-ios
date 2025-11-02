# SCIMAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteScimUser**](SCIMAPI#deleteScimUser) | Delete a user |
| [**deleteScimV2User**](SCIMAPI#deleteScimV2User) | Delete a user |
| [**getScimGroup**](SCIMAPI#getScimGroup) | Get a group |
| [**getScimGroups**](SCIMAPI#getScimGroups) | Get a list of groups |
| [**getScimResourcetype**](SCIMAPI#getScimResourcetype) | Get a resource type |
| [**getScimResourcetypes**](SCIMAPI#getScimResourcetypes) | Get a list of resource types |
| [**getScimSchema**](SCIMAPI#getScimSchema) | Get a SCIM schema |
| [**getScimSchemas**](SCIMAPI#getScimSchemas) | Get a list of SCIM schemas |
| [**getScimServiceproviderconfig**](SCIMAPI#getScimServiceproviderconfig) | Get a service provider&#39;s configuration |
| [**getScimUser**](SCIMAPI#getScimUser) | Get a user |
| [**getScimUsers**](SCIMAPI#getScimUsers) | Get a list of users |
| [**getScimV2Group**](SCIMAPI#getScimV2Group) | Get a group |
| [**getScimV2Groups**](SCIMAPI#getScimV2Groups) | Get a list of groups |
| [**getScimV2Resourcetype**](SCIMAPI#getScimV2Resourcetype) | Get a resource type |
| [**getScimV2Resourcetypes**](SCIMAPI#getScimV2Resourcetypes) | Get a list of resource types |
| [**getScimV2Schema**](SCIMAPI#getScimV2Schema) | Get a SCIM schema |
| [**getScimV2Schemas**](SCIMAPI#getScimV2Schemas) | Get a list of SCIM schemas |
| [**getScimV2Serviceproviderconfig**](SCIMAPI#getScimV2Serviceproviderconfig) | Get a service provider&#39;s configuration |
| [**getScimV2User**](SCIMAPI#getScimV2User) | Get a user |
| [**getScimV2Users**](SCIMAPI#getScimV2Users) | Get a list of users |
| [**patchScimGroup**](SCIMAPI#patchScimGroup) | Modify a group |
| [**patchScimUser**](SCIMAPI#patchScimUser) | Modify a user |
| [**patchScimV2Group**](SCIMAPI#patchScimV2Group) | Modify a group |
| [**patchScimV2User**](SCIMAPI#patchScimV2User) | Modify a user |
| [**postScimUsers**](SCIMAPI#postScimUsers) | Create a user |
| [**postScimV2Users**](SCIMAPI#postScimV2Users) | Create a user |
| [**putScimGroup**](SCIMAPI#putScimGroup) | Replace a group |
| [**putScimUser**](SCIMAPI#putScimUser) | Replace a user |
| [**putScimV2Group**](SCIMAPI#putScimV2Group) | Replace a group |
| [**putScimV2User**](SCIMAPI#putScimV2User) | Replace a user |
{: class="table-striped"}


## deleteScimUser



> [JSON](JSON) deleteScimUser(userId, ifMatch)

Delete a user



Wraps DELETE /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.deleteScimUser(userId: userId, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.deleteScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**JSON**](JSON)


## deleteScimV2User



> [JSON](JSON) deleteScimV2User(userId, ifMatch)

Delete a user



Wraps DELETE /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.deleteScimV2User(userId: userId, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.deleteScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**JSON**](JSON)


## getScimGroup



> [ScimV2Group](ScimV2Group) getScimGroup(groupId, attributes, excludedAttributes, ifNoneMatch)

Get a group



Wraps GET /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimGroup(groupId: groupId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |


### Return type

[**ScimV2Group**](ScimV2Group)


## getScimGroups



> [ScimGroupListResponse](ScimGroupListResponse) getScimGroups(startIndex, count, attributes, excludedAttributes, filter)

Get a list of groups



Wraps GET /api/v2/scim/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 0 // The 1-based index of the first query result.
let count: Int = 0 // The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\".
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let filter: String = displayName eq groupName // Filters results. If nothing is specified, returns all groups. Examples of valid values: \"id eq 5f4bc742-a019-4e38-8e2a-d39d5bc0b0f3\", \"displayname eq Sales\".

// Code example
SCIMAPI.getScimGroups(startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\". | [optional] |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **filter** | **String**| Filters results. If nothing is specified, returns all groups. Examples of valid values: \"id eq 5f4bc742-a019-4e38-8e2a-d39d5bc0b0f3\", \"displayname eq Sales\". | [optional] |


### Return type

[**ScimGroupListResponse**](ScimGroupListResponse)


## getScimResourcetype



> [ScimConfigResourceType](ScimConfigResourceType) getScimResourcetype(resourceType)

Get a resource type



Wraps GET /api/v2/scim/resourcetypes/{resourceType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let resourceType: SCIMAPI.ResourceType_getScimResourcetype = SCIMAPI.ResourceType_getScimResourcetype.enummember // The type of resource. Returned with GET /api/v2/scim/resourcetypes.

// Code example
SCIMAPI.getScimResourcetype(resourceType: resourceType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimResourcetype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resourceType** | **String**| The type of resource. Returned with GET /api/v2/scim/resourcetypes. |<br />**Values**: user ("User"), group ("Group"), serviceProviderConfig ("ServiceProviderConfig"), resourceType ("ResourceType"), schema ("Schema") |


### Return type

[**ScimConfigResourceType**](ScimConfigResourceType)


## getScimResourcetypes



> [ScimConfigResourceTypesListResponse](ScimConfigResourceTypesListResponse) getScimResourcetypes()

Get a list of resource types



Wraps GET /api/v2/scim/resourcetypes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SCIMAPI.getScimResourcetypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimResourcetypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ScimConfigResourceTypesListResponse**](ScimConfigResourceTypesListResponse)


## getScimSchema



> [ScimV2SchemaDefinition](ScimV2SchemaDefinition) getScimSchema(schemaId)

Get a SCIM schema



Wraps GET /api/v2/scim/schemas/{schemaId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: SCIMAPI.SchemaId_getScimSchema = SCIMAPI.SchemaId_getScimSchema.enummember // The ID of a schema. Returned with GET /api/v2/scim/schemas.

// Code example
SCIMAPI.getScimSchema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| The ID of a schema. Returned with GET /api/v2/scim/schemas. |<br />**Values**: urnIetfParamsScimSchemasCore20User ("urn:ietf:params:scim:schemas:core:2.0:User"), urnIetfParamsScimSchemasCore20Group ("urn:ietf:params:scim:schemas:core:2.0:Group"), urnIetfParamsScimSchemasCore20Serviceproviderconfig ("urn:ietf:params:scim:schemas:core:2.0:ServiceProviderConfig"), urnIetfParamsScimSchemasCore20Resourcetype ("urn:ietf:params:scim:schemas:core:2.0:ResourceType"), urnIetfParamsScimSchemasCore20Schema ("urn:ietf:params:scim:schemas:core:2.0:Schema"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User") |


### Return type

[**ScimV2SchemaDefinition**](ScimV2SchemaDefinition)


## getScimSchemas



> [ScimV2SchemaListResponse](ScimV2SchemaListResponse) getScimSchemas(filter)

Get a list of SCIM schemas



Wraps GET /api/v2/scim/schemas  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = displayName eq groupName // Filtered results are invalid and return 403 Unauthorized.

// Code example
SCIMAPI.getScimSchemas(filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimSchemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filtered results are invalid and return 403 Unauthorized. | [optional] |


### Return type

[**ScimV2SchemaListResponse**](ScimV2SchemaListResponse)


## getScimServiceproviderconfig



> [ScimServiceProviderConfig](ScimServiceProviderConfig) getScimServiceproviderconfig(ifNoneMatch)

Get a service provider&#39;s configuration



Wraps GET /api/v2/scim/serviceproviderconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimServiceproviderconfig(ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimServiceproviderconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig)


## getScimUser



> [ScimV2User](ScimV2User) getScimUser(userId, attributes, excludedAttributes, ifNoneMatch)

Get a user



Wraps GET /api/v2/scim/users/{userId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimUser(userId: userId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |


### Return type

[**ScimV2User**](ScimV2User)


## getScimUsers



> [ScimUserListResponse](ScimUserListResponse) getScimUsers(startIndex, count, attributes, excludedAttributes, filter)

Get a list of users

To return all active users, do not use the filter parameter. To return inactive users, set the filter parameter to \&quot;active eq false\&quot;. By default, returns SCIM attributes \&quot;externalId\&quot;, \&quot;enterprise-user:manager\&quot;, and \&quot;roles\&quot;. To exclude these attributes, set the attributes parameter to \&quot;id,active\&quot; or the excludeAttributes parameter to \&quot;externalId,roles,urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division\&quot;.



Wraps GET /api/v2/scim/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 0 // The 1-based index of the first query result.
let count: Int = 0 // The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\".
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let filter: String = "" // Filters results. If nothing is specified, returns all active users. Examples of valid values: \"id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\", \"userName eq search@sample.org\", \"manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\", \"email eq search@sample.org\", \"division eq divisionName\", \"externalId eq 167844\", \"active eq false\", \"employeeNumber eq 9876543210\".

// Code example
SCIMAPI.getScimUsers(startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\". | [optional] |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **filter** | **String**| Filters results. If nothing is specified, returns all active users. Examples of valid values: \"id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\", \"userName eq search@sample.org\", \"manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\", \"email eq search@sample.org\", \"division eq divisionName\", \"externalId eq 167844\", \"active eq false\", \"employeeNumber eq 9876543210\". | [optional] |


### Return type

[**ScimUserListResponse**](ScimUserListResponse)


## getScimV2Group



> [ScimV2Group](ScimV2Group) getScimV2Group(groupId, attributes, excludedAttributes, ifNoneMatch)

Get a group



Wraps GET /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimV2Group(groupId: groupId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |


### Return type

[**ScimV2Group**](ScimV2Group)


## getScimV2Groups



> [ScimGroupListResponse](ScimGroupListResponse) getScimV2Groups(filter, startIndex, count, attributes, excludedAttributes)

Get a list of groups



Wraps GET /api/v2/scim/v2/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = displayName eq groupName // Filters results. If nothing is specified, returns all groups. Examples of valid values: \"id eq 5f4bc742-a019-4e38-8e2a-d39d5bc0b0f3\", \"displayname eq Sales\".
let startIndex: Int = 0 // The 1-based index of the first query result.
let count: Int = 0 // The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\".
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.

// Code example
SCIMAPI.getScimV2Groups(filter: filter, startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Groups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filters results. If nothing is specified, returns all groups. Examples of valid values: \"id eq 5f4bc742-a019-4e38-8e2a-d39d5bc0b0f3\", \"displayname eq Sales\". | |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\". | [optional] |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns \"id\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupMeta ("urn:ietf:params:scim:schemas:core:2.0:Group:meta"), urnIetfParamsScimSchemasCore20GroupMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.version"), urnIetfParamsScimSchemasCore20GroupMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:Group:meta.lastModified"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |


### Return type

[**ScimGroupListResponse**](ScimGroupListResponse)


## getScimV2Resourcetype



> [ScimConfigResourceType](ScimConfigResourceType) getScimV2Resourcetype(resourceType)

Get a resource type



Wraps GET /api/v2/scim/v2/resourcetypes/{resourceType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let resourceType: SCIMAPI.ResourceType_getScimV2Resourcetype = SCIMAPI.ResourceType_getScimV2Resourcetype.enummember // The type of resource. Returned with GET /api/v2/scim/v2/resourcetypes.

// Code example
SCIMAPI.getScimV2Resourcetype(resourceType: resourceType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Resourcetype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resourceType** | **String**| The type of resource. Returned with GET /api/v2/scim/v2/resourcetypes. |<br />**Values**: user ("User"), group ("Group"), serviceProviderConfig ("ServiceProviderConfig"), resourceType ("ResourceType"), schema ("Schema") |


### Return type

[**ScimConfigResourceType**](ScimConfigResourceType)


## getScimV2Resourcetypes



> [ScimConfigResourceTypesListResponse](ScimConfigResourceTypesListResponse) getScimV2Resourcetypes()

Get a list of resource types



Wraps GET /api/v2/scim/v2/resourcetypes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SCIMAPI.getScimV2Resourcetypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Resourcetypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ScimConfigResourceTypesListResponse**](ScimConfigResourceTypesListResponse)


## getScimV2Schema



> [ScimV2SchemaDefinition](ScimV2SchemaDefinition) getScimV2Schema(schemaId)

Get a SCIM schema



Wraps GET /api/v2/scim/v2/schemas/{schemaId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: SCIMAPI.SchemaId_getScimV2Schema = SCIMAPI.SchemaId_getScimV2Schema.enummember // The ID of a schema. Returned with GET /api/v2/scim/v2/schemas.

// Code example
SCIMAPI.getScimV2Schema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Schema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| The ID of a schema. Returned with GET /api/v2/scim/v2/schemas. |<br />**Values**: urnIetfParamsScimSchemasCore20User ("urn:ietf:params:scim:schemas:core:2.0:User"), urnIetfParamsScimSchemasCore20Group ("urn:ietf:params:scim:schemas:core:2.0:Group"), urnIetfParamsScimSchemasCore20Serviceproviderconfig ("urn:ietf:params:scim:schemas:core:2.0:ServiceProviderConfig"), urnIetfParamsScimSchemasCore20Resourcetype ("urn:ietf:params:scim:schemas:core:2.0:ResourceType"), urnIetfParamsScimSchemasCore20Schema ("urn:ietf:params:scim:schemas:core:2.0:Schema"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User") |


### Return type

[**ScimV2SchemaDefinition**](ScimV2SchemaDefinition)


## getScimV2Schemas



> [ScimV2SchemaListResponse](ScimV2SchemaListResponse) getScimV2Schemas(filter)

Get a list of SCIM schemas



Wraps GET /api/v2/scim/v2/schemas  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = displayName eq groupName // Filtered results are invalid and return 403 Unauthorized.

// Code example
SCIMAPI.getScimV2Schemas(filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Schemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filtered results are invalid and return 403 Unauthorized. | [optional] |


### Return type

[**ScimV2SchemaListResponse**](ScimV2SchemaListResponse)


## getScimV2Serviceproviderconfig



> [ScimServiceProviderConfig](ScimServiceProviderConfig) getScimV2Serviceproviderconfig(ifNoneMatch)

Get a service provider&#39;s configuration



Wraps GET /api/v2/scim/v2/serviceproviderconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimV2Serviceproviderconfig(ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Serviceproviderconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig)


## getScimV2User



> [ScimV2User](ScimV2User) getScimV2User(userId, attributes, excludedAttributes, ifNoneMatch)

Get a user



Wraps GET /api/v2/scim/v2/users/{userId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimV2User(userId: userId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |


### Return type

[**ScimV2User**](ScimV2User)


## getScimV2Users



> [ScimUserListResponse](ScimUserListResponse) getScimV2Users(startIndex, count, attributes, excludedAttributes, filter)

Get a list of users

To return all active users, do not use the filter parameter. To return inactive users, set the filter parameter to \&quot;active eq false\&quot;. By default, returns SCIM attributes \&quot;externalId\&quot;, \&quot;enterprise-user:manager\&quot;, and \&quot;roles\&quot;. To exclude these attributes, set the attributes parameter to \&quot;id,active\&quot; or the excludeAttributes parameter to \&quot;externalId,roles,urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division\&quot;.



Wraps GET /api/v2/scim/v2/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 0 // The 1-based index of the first query result.
let count: Int = 0 // The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\".
let attributes: [String] = [""] // Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [""] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes.
let filter: String = "" // Filters results. If nothing is specified, returns all active users. Examples of valid values: \"id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\", \"userName eq search@sample.org\", \"manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\", \"email eq search@sample.org\", \"division eq divisionName\", \"externalId eq 167844\", \"active eq false\", \"employeeNumber eq 9876543210\".

// Code example
SCIMAPI.getScimV2Users(startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Users was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \"totalResults\". A page size over 25 may exceed internal resource limits and return a 429 error. For a page size over 25, use the \"excludedAttributes\" or \"attributes\" query parameters to exclude or only include secondary lookup values such as \"externalId\",  \"roles\", \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages\", or \"urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills\". | [optional] |
| **attributes** | [**[String]**](String)| Indicates which attributes to include. Returns these attributes and the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **excludedAttributes** | [**[String]**](String)| Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Always returns the \"id\", \"userName\", \"active\", and \"meta\" attributes. Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), roles ("roles"), meta ("meta"), metaVersion ("meta.version"), metaLastmodified ("meta.lastModified"), urnIetfParamsScimSchemasCore20UserId ("urn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasCore20UserMeta ("urn:ietf:params:scim:schemas:core:2.0:User:meta"), urnIetfParamsScimSchemasCore20UserMetaVersion ("urn:ietf:params:scim:schemas:core:2.0:User:meta.version"), urnIetfParamsScimSchemasCore20UserMetaLastmodified ("urn:ietf:params:scim:schemas:core:2.0:User:meta.lastModified"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionEnterprise20UserEmployeenumber ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:employeeNumber"), urnIetfParamsScimSchemasExtensionEnterprise20UserDatehire ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:dateHire"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserExternalids ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds") |
| **filter** | **String**| Filters results. If nothing is specified, returns all active users. Examples of valid values: \"id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\", \"userName eq search@sample.org\", \"manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\", \"email eq search@sample.org\", \"division eq divisionName\", \"externalId eq 167844\", \"active eq false\", \"employeeNumber eq 9876543210\". | [optional] |


### Return type

[**ScimUserListResponse**](ScimUserListResponse)


## patchScimGroup



> [ScimV2Group](ScimV2Group) patchScimGroup(groupId, body, ifMatch)

Modify a group



Wraps PATCH /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimGroup(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest)| The information used to modify a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2Group**](ScimV2Group)


## patchScimUser



> [ScimV2User](ScimV2User) patchScimUser(userId, body, ifMatch)

Modify a user



Wraps PATCH /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign
* telephony:extension:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimUser(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest)| The information used to modify a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2User**](ScimV2User)


## patchScimV2Group



> [ScimV2Group](ScimV2Group) patchScimV2Group(groupId, body, ifMatch)

Modify a group



Wraps PATCH /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimV2Group(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest)| The information used to modify a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2Group**](ScimV2Group)


## patchScimV2User



> [ScimV2User](ScimV2User) patchScimV2User(userId, body, ifMatch)

Modify a user



Wraps PATCH /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign
* telephony:extension:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimV2User(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest)| The information used to modify a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2User**](ScimV2User)


## postScimUsers



> [ScimV2User](ScimV2User) postScimUsers(body)

Create a user



Wraps POST /api/v2/scim/users  

Requires ANY permissions: 

* directory:user:add
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign
* telephony:extension:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2CreateUser = new ScimV2CreateUser(...) // The information used to create a user.

// Code example
SCIMAPI.postScimUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2CreateUser**](ScimV2CreateUser)| The information used to create a user. | |


### Return type

[**ScimV2User**](ScimV2User)


## postScimV2Users



> [ScimV2User](ScimV2User) postScimV2Users(body)

Create a user



Wraps POST /api/v2/scim/v2/users  

Requires ANY permissions: 

* directory:user:add
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign
* telephony:extension:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2CreateUser = new ScimV2CreateUser(...) // The information used to create a user.

// Code example
SCIMAPI.postScimV2Users(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimV2Users was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2CreateUser**](ScimV2CreateUser)| The information used to create a user. | |


### Return type

[**ScimV2User**](ScimV2User)


## putScimGroup



> [ScimV2Group](ScimV2Group) putScimGroup(groupId, body, ifMatch)

Replace a group



Wraps PUT /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let body: ScimV2Group = new ScimV2Group(...) // The information used to replace a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimGroup(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **body** | [**ScimV2Group**](ScimV2Group)| The information used to replace a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2Group**](ScimV2Group)


## putScimUser



> [ScimV2User](ScimV2User) putScimUser(userId, body, ifMatch)

Replace a user



Wraps PUT /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign
* telephony:extension:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let body: ScimV2User = new ScimV2User(...) // The information used to replace a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimUser(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **body** | [**ScimV2User**](ScimV2User)| The information used to replace a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2User**](ScimV2User)


## putScimV2Group



> [ScimV2Group](ScimV2Group) putScimV2Group(groupId, body, ifMatch)

Replace a group



Wraps PUT /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let body: ScimV2Group = new ScimV2Group(...) // The information used to replace a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimV2Group(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **body** | [**ScimV2Group**](ScimV2Group)| The information used to replace a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2Group**](ScimV2Group)


## putScimV2User



> [ScimV2User](ScimV2User) putScimV2User(userId, body, ifMatch)

Replace a user



Wraps PUT /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign
* telephony:extension:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let body: ScimV2User = new ScimV2User(...) // The information used to replace a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimV2User(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **body** | [**ScimV2User**](ScimV2User)| The information used to replace a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\". | [optional] |


### Return type

[**ScimV2User**](ScimV2User)


_PureCloudPlatformClientV2@179.0.0_
