# BusinessRulesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteBusinessrulesDecisiontable**](BusinessRulesAPI#deleteBusinessrulesDecisiontable) | Delete a decision table |
| [**deleteBusinessrulesDecisiontableVersion**](BusinessRulesAPI#deleteBusinessrulesDecisiontableVersion) | Delete a decision table version |
| [**deleteBusinessrulesDecisiontableVersionRow**](BusinessRulesAPI#deleteBusinessrulesDecisiontableVersionRow) | Delete a decision table row |
| [**deleteBusinessrulesSchema**](BusinessRulesAPI#deleteBusinessrulesSchema) | Delete a schema |
| [**getBusinessrulesDecisiontable**](BusinessRulesAPI#getBusinessrulesDecisiontable) | Get a decision table |
| [**getBusinessrulesDecisiontableVersion**](BusinessRulesAPI#getBusinessrulesDecisiontableVersion) | Get a decision table version |
| [**getBusinessrulesDecisiontableVersionRow**](BusinessRulesAPI#getBusinessrulesDecisiontableVersionRow) | Get a decision table row |
| [**getBusinessrulesDecisiontableVersionRows**](BusinessRulesAPI#getBusinessrulesDecisiontableVersionRows) | Get a list of decision table rows. |
| [**getBusinessrulesDecisiontableVersions**](BusinessRulesAPI#getBusinessrulesDecisiontableVersions) | Get a list of decision table versions |
| [**getBusinessrulesDecisiontables**](BusinessRulesAPI#getBusinessrulesDecisiontables) | Get a list of decision tables. |
| [**getBusinessrulesDecisiontablesSearch**](BusinessRulesAPI#getBusinessrulesDecisiontablesSearch) | Search for decision tables. |
| [**getBusinessrulesSchema**](BusinessRulesAPI#getBusinessrulesSchema) | Get a schema |
| [**getBusinessrulesSchemas**](BusinessRulesAPI#getBusinessrulesSchemas) | Get a list of schemas. |
| [**getBusinessrulesSchemasCoretype**](BusinessRulesAPI#getBusinessrulesSchemasCoretype) | Get a specific named core type. |
| [**getBusinessrulesSchemasCoretypes**](BusinessRulesAPI#getBusinessrulesSchemasCoretypes) | Get the core types from which all schemas are built. |
| [**patchBusinessrulesDecisiontable**](BusinessRulesAPI#patchBusinessrulesDecisiontable) | Update a decision table |
| [**patchBusinessrulesDecisiontableVersion**](BusinessRulesAPI#patchBusinessrulesDecisiontableVersion) | Update a decision table version |
| [**postBusinessrulesDecisiontableExecute**](BusinessRulesAPI#postBusinessrulesDecisiontableExecute) | Execute a published decision table |
| [**postBusinessrulesDecisiontableVersionCopy**](BusinessRulesAPI#postBusinessrulesDecisiontableVersionCopy) | Copy a decision table version |
| [**postBusinessrulesDecisiontableVersionExecute**](BusinessRulesAPI#postBusinessrulesDecisiontableVersionExecute) | Execute a decision table version |
| [**postBusinessrulesDecisiontableVersionRows**](BusinessRulesAPI#postBusinessrulesDecisiontableVersionRows) | Create a decision table row |
| [**postBusinessrulesDecisiontableVersionRowsSearch**](BusinessRulesAPI#postBusinessrulesDecisiontableVersionRowsSearch) | Search for decision table rows |
| [**postBusinessrulesDecisiontableVersionSync**](BusinessRulesAPI#postBusinessrulesDecisiontableVersionSync) | Update the Business Rules Schema to the latest version for a given decision table version |
| [**postBusinessrulesDecisiontableVersions**](BusinessRulesAPI#postBusinessrulesDecisiontableVersions) | Create a new decision table version |
| [**postBusinessrulesDecisiontables**](BusinessRulesAPI#postBusinessrulesDecisiontables) | Create a decision table |
| [**postBusinessrulesSchemas**](BusinessRulesAPI#postBusinessrulesSchemas) | Create a schema |
| [**putBusinessrulesDecisiontableVersionPublish**](BusinessRulesAPI#putBusinessrulesDecisiontableVersionPublish) | Publish a decision table version |
| [**putBusinessrulesDecisiontableVersionRow**](BusinessRulesAPI#putBusinessrulesDecisiontableVersionRow) | Full update a decision table row |
| [**putBusinessrulesSchema**](BusinessRulesAPI#putBusinessrulesSchema) | Update a schema |
{: class="table-striped"}


## deleteBusinessrulesDecisiontable



> Void deleteBusinessrulesDecisiontable(tableId, forceDelete)

Delete a decision table



Wraps DELETE /api/v2/businessrules/decisiontables/{tableId}  

Requires ANY permissions: 

* businessrules:decisionTable:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let forceDelete: Bool = true // Force delete decision table (under certain conditions)

// Code example
BusinessRulesAPI.deleteBusinessrulesDecisiontable(tableId: tableId, forceDelete: forceDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("BusinessRulesAPI.deleteBusinessrulesDecisiontable was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **forceDelete** | **Bool**| Force delete decision table (under certain conditions) | [optional] |


### Return type

`nil` (empty response body)


## deleteBusinessrulesDecisiontableVersion



> Void deleteBusinessrulesDecisiontableVersion(tableId, tableVersion)

Delete a decision table version



Wraps DELETE /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}  

Requires ANY permissions: 

* businessrules:decisionTable:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version

// Code example
BusinessRulesAPI.deleteBusinessrulesDecisiontableVersion(tableId: tableId, tableVersion: tableVersion) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("BusinessRulesAPI.deleteBusinessrulesDecisiontableVersion was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |


### Return type

`nil` (empty response body)


## deleteBusinessrulesDecisiontableVersionRow



> Void deleteBusinessrulesDecisiontableVersionRow(tableId, tableVersion, rowId)

Delete a decision table row



Wraps DELETE /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/{rowId}  

Requires ALL permissions: 

* businessrules:decisionTableRow:delete
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let rowId: String = "" // Row ID

// Code example
BusinessRulesAPI.deleteBusinessrulesDecisiontableVersionRow(tableId: tableId, tableVersion: tableVersion, rowId: rowId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("BusinessRulesAPI.deleteBusinessrulesDecisiontableVersionRow was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **rowId** | **String**| Row ID | |


### Return type

`nil` (empty response body)


## deleteBusinessrulesSchema



> Void deleteBusinessrulesSchema(schemaId)

Delete a schema



Wraps DELETE /api/v2/businessrules/schemas/{schemaId}  

Requires ANY permissions: 

* businessrules:businessRulesSchema:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
BusinessRulesAPI.deleteBusinessrulesSchema(schemaId: schemaId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("BusinessRulesAPI.deleteBusinessrulesSchema was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |


### Return type

`nil` (empty response body)


## getBusinessrulesDecisiontable



> [DecisionTable](DecisionTable) getBusinessrulesDecisiontable(tableId)

Get a decision table



Wraps GET /api/v2/businessrules/decisiontables/{tableId}  

Requires ANY permissions: 

* businessrules:decisionTable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontable(tableId: tableId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |


### Return type

[**DecisionTable**](DecisionTable)


## getBusinessrulesDecisiontableVersion



> [DecisionTableVersion](DecisionTableVersion) getBusinessrulesDecisiontableVersion(tableId, tableVersion)

Get a decision table version



Wraps GET /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}  

Requires ANY permissions: 

* businessrules:decisionTable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontableVersion(tableId: tableId, tableVersion: tableVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontableVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## getBusinessrulesDecisiontableVersionRow



> [DecisionTableRow](DecisionTableRow) getBusinessrulesDecisiontableVersionRow(tableId, tableVersion, rowId)

Get a decision table row



Wraps GET /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/{rowId}  

Requires ANY permissions: 

* businessrules:decisionTableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let rowId: String = "" // Row ID

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontableVersionRow(tableId: tableId, tableVersion: tableVersion, rowId: rowId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontableVersionRow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **rowId** | **String**| Row ID | |


### Return type

[**DecisionTableRow**](DecisionTableRow)


## getBusinessrulesDecisiontableVersionRows



> [DecisionTableRowListing](DecisionTableRowListing) getBusinessrulesDecisiontableVersionRows(tableId, tableVersion, pageNumber, pageSize)

Get a list of decision table rows.



Wraps GET /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows  

Requires ANY permissions: 

* businessrules:decisionTableRow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let pageNumber: String = "" // Page number of the entities to return. Defaults to 1.
let pageSize: String = "" // Number of entities to return. Maximum of 100. Defaults to 25.

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontableVersionRows(tableId: tableId, tableVersion: tableVersion, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontableVersionRows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **pageNumber** | **String**| Page number of the entities to return. Defaults to 1. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. Defaults to 25. | [optional] |


### Return type

[**DecisionTableRowListing**](DecisionTableRowListing)


## getBusinessrulesDecisiontableVersions



> [DecisionTableVersionListing](DecisionTableVersionListing) getBusinessrulesDecisiontableVersions(tableId, after, pageSize)

Get a list of decision table versions



Wraps GET /api/v2/businessrules/decisiontables/{tableId}/versions  

Requires ANY permissions: 

* businessrules:decisionTable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 100.

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontableVersions(tableId: tableId, after: after, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontableVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. | [optional] |


### Return type

[**DecisionTableVersionListing**](DecisionTableVersionListing)


## getBusinessrulesDecisiontables



> [DecisionTableListing](DecisionTableListing) getBusinessrulesDecisiontables(after, pageSize, divisionIds, name)

Get a list of decision tables.



Wraps GET /api/v2/businessrules/decisiontables  

Requires ANY permissions: 

* businessrules:decisionTable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 100.
let divisionIds: [String] = [""] // One or more comma separated divisions to filters decision tables by. If nothing is provided, the decision tables associated with the list of divisions that the user has access to will be returned.
let name: String = "" // Search for decision tables with a name that contains the given search string. Search is case insensitive and will match any table that contains this string in any part of the name.

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontables(after: after, pageSize: pageSize, divisionIds: divisionIds, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. | [optional] |
| **divisionIds** | [**[String]**](String)| One or more comma separated divisions to filters decision tables by. If nothing is provided, the decision tables associated with the list of divisions that the user has access to will be returned. | [optional] |
| **name** | **String**| Search for decision tables with a name that contains the given search string. Search is case insensitive and will match any table that contains this string in any part of the name. | [optional] |


### Return type

[**DecisionTableListing**](DecisionTableListing)


## getBusinessrulesDecisiontablesSearch



> [DecisionTableListing](DecisionTableListing) getBusinessrulesDecisiontablesSearch(after, pageSize, schemaId, name, withPublishedVersion, expand, ids)

Search for decision tables.



Wraps GET /api/v2/businessrules/decisiontables/search  

Requires ANY permissions: 

* businessrules:decisionTable:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 100.
let schemaId: String = "" // Search for decision tables that use the schema with this ID. Cannot be combined with name search. Search results will not be paginated if used.
let name: String = "" // Search for decision tables with a name that contains the given search string. Search is case insensitive and will match any table that contains this string in any part of the name. Cannot be combined with schema search. Search results will not be paginated if used.
let withPublishedVersion: Bool = true // Filters results to only decision tables that have at least one version in Published status
let expand: [String] = [""] // Fields to expand in response
let ids: [String] = [""] // Decision table IDs to search for

// Code example
BusinessRulesAPI.getBusinessrulesDecisiontablesSearch(after: after, pageSize: pageSize, schemaId: schemaId, name: name, withPublishedVersion: withPublishedVersion, expand: expand, ids: ids) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesDecisiontablesSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. | [optional] |
| **schemaId** | **String**| Search for decision tables that use the schema with this ID. Cannot be combined with name search. Search results will not be paginated if used. | [optional] |
| **name** | **String**| Search for decision tables with a name that contains the given search string. Search is case insensitive and will match any table that contains this string in any part of the name. Cannot be combined with schema search. Search results will not be paginated if used. | [optional] |
| **withPublishedVersion** | **Bool**| Filters results to only decision tables that have at least one version in Published status | [optional] |
| **expand** | [**[String]**](String)| Fields to expand in response | [optional]<br />**Values**: executionInputSchema ("ExecutionInputSchema"), executionOutputSchema ("ExecutionOutputSchema") |
| **ids** | [**[String]**](String)| Decision table IDs to search for | [optional] |


### Return type

[**DecisionTableListing**](DecisionTableListing)


## getBusinessrulesSchema



> [BusinessRulesDataSchema](BusinessRulesDataSchema) getBusinessrulesSchema(schemaId)

Get a schema



Wraps GET /api/v2/businessrules/schemas/{schemaId}  

Requires ANY permissions: 

* businessrules:businessRulesSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID

// Code example
BusinessRulesAPI.getBusinessrulesSchema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |


### Return type

[**BusinessRulesDataSchema**](BusinessRulesDataSchema)


## getBusinessrulesSchemas



> [BusinessRulesDataSchemaListing](BusinessRulesDataSchemaListing) getBusinessrulesSchemas()

Get a list of schemas.



Wraps GET /api/v2/businessrules/schemas  

Requires ANY permissions: 

* businessrules:businessRulesSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
BusinessRulesAPI.getBusinessrulesSchemas() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesSchemas was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**BusinessRulesDataSchemaListing**](BusinessRulesDataSchemaListing)


## getBusinessrulesSchemasCoretype



> [Coretype](Coretype) getBusinessrulesSchemasCoretype(coreTypeName)

Get a specific named core type.



Wraps GET /api/v2/businessrules/schemas/coretypes/{coreTypeName}  

Requires ANY permissions: 

* businessrules:businessRulesSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let coreTypeName: String = "" // The core type's name

// Code example
BusinessRulesAPI.getBusinessrulesSchemasCoretype(coreTypeName: coreTypeName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesSchemasCoretype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **coreTypeName** | **String**| The core type's name | |


### Return type

[**Coretype**](Coretype)


## getBusinessrulesSchemasCoretypes



> [CoretypeListing](CoretypeListing) getBusinessrulesSchemasCoretypes()

Get the core types from which all schemas are built.



Wraps GET /api/v2/businessrules/schemas/coretypes  

Requires ANY permissions: 

* businessrules:businessRulesSchema:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
BusinessRulesAPI.getBusinessrulesSchemasCoretypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.getBusinessrulesSchemasCoretypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CoretypeListing**](CoretypeListing)


## patchBusinessrulesDecisiontable



> [DecisionTable](DecisionTable) patchBusinessrulesDecisiontable(tableId, body)

Update a decision table



Wraps PATCH /api/v2/businessrules/decisiontables/{tableId}  

Requires ALL permissions: 

* businessrules:decisionTable:edit
* businessrules:businessRulesSchema:view
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let body: UpdateDecisionTableRequest = new UpdateDecisionTableRequest(...) // Decision Table

// Code example
BusinessRulesAPI.patchBusinessrulesDecisiontable(tableId: tableId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.patchBusinessrulesDecisiontable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **body** | [**UpdateDecisionTableRequest**](UpdateDecisionTableRequest)| Decision Table | |


### Return type

[**DecisionTable**](DecisionTable)


## patchBusinessrulesDecisiontableVersion



> [DecisionTableVersion](DecisionTableVersion) patchBusinessrulesDecisiontableVersion(tableId, tableVersion, body)

Update a decision table version



Wraps PATCH /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}  

Requires ANY permissions: 

* businessrules:decisionTable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let body: UpdateDecisionTableVersionRequest = new UpdateDecisionTableVersionRequest(...) // Decision Table

// Code example
BusinessRulesAPI.patchBusinessrulesDecisiontableVersion(tableId: tableId, tableVersion: tableVersion, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.patchBusinessrulesDecisiontableVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **body** | [**UpdateDecisionTableVersionRequest**](UpdateDecisionTableVersionRequest)| Decision Table | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## postBusinessrulesDecisiontableExecute



> [DecisionTableExecutionResponse](DecisionTableExecutionResponse) postBusinessrulesDecisiontableExecute(tableId, body)

Execute a published decision table



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/execute  

Requires ANY permissions: 

* businessrules:decisionTable:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let body: DecisionTableExecutionRequest = new DecisionTableExecutionRequest(...) // Decision Table

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableExecute(tableId: tableId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **body** | [**DecisionTableExecutionRequest**](DecisionTableExecutionRequest)| Decision Table | |


### Return type

[**DecisionTableExecutionResponse**](DecisionTableExecutionResponse)


## postBusinessrulesDecisiontableVersionCopy



> [DecisionTableVersion](DecisionTableVersion) postBusinessrulesDecisiontableVersionCopy(tableId, tableVersion, body)

Copy a decision table version



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/copy  

Requires ANY permissions: 

* businessrules:decisionTable:copy

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let body: CopyDecisionTableRequest = new CopyDecisionTableRequest(...) // Decision Table

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableVersionCopy(tableId: tableId, tableVersion: tableVersion, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableVersionCopy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **body** | [**CopyDecisionTableRequest**](CopyDecisionTableRequest)| Decision Table | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## postBusinessrulesDecisiontableVersionExecute



> [DecisionTableExecutionResponse](DecisionTableExecutionResponse) postBusinessrulesDecisiontableVersionExecute(tableId, tableVersion, body)

Execute a decision table version



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/execute  

Requires ANY permissions: 

* businessrules:decisionTable:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let body: DecisionTableExecutionRequest = new DecisionTableExecutionRequest(...) // Decision Table

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableVersionExecute(tableId: tableId, tableVersion: tableVersion, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableVersionExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **body** | [**DecisionTableExecutionRequest**](DecisionTableExecutionRequest)| Decision Table | |


### Return type

[**DecisionTableExecutionResponse**](DecisionTableExecutionResponse)


## postBusinessrulesDecisiontableVersionRows



> [DecisionTableRow](DecisionTableRow) postBusinessrulesDecisiontableVersionRows(tableId, tableVersion, body)

Create a decision table row



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows  

Requires ALL permissions: 

* businessrules:decisionTableRow:add
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let body: CreateDecisionTableRowRequest = new CreateDecisionTableRowRequest(...) // Create decision table row request

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableVersionRows(tableId: tableId, tableVersion: tableVersion, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableVersionRows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **body** | [**CreateDecisionTableRowRequest**](CreateDecisionTableRowRequest)| Create decision table row request | |


### Return type

[**DecisionTableRow**](DecisionTableRow)


## postBusinessrulesDecisiontableVersionRowsSearch



> [DecisionTableRowListing](DecisionTableRowListing) postBusinessrulesDecisiontableVersionRowsSearch(tableId, tableVersion, body, pageNumber, pageSize)

Search for decision table rows



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/search  

Requires ANY permissions: 

* businessrules:decisionTableRow:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let body: SearchDecisionTableRowsRequest = new SearchDecisionTableRowsRequest(...) // Search decision table rows request
let pageNumber: String = "" // Page number of the entities to return. Defaults to 1.
let pageSize: String = "" // Number of entities to return. Maximum of 100. Defaults to 25.

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableVersionRowsSearch(tableId: tableId, tableVersion: tableVersion, body: body, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableVersionRowsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **body** | [**SearchDecisionTableRowsRequest**](SearchDecisionTableRowsRequest)| Search decision table rows request | |
| **pageNumber** | **String**| Page number of the entities to return. Defaults to 1. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 100. Defaults to 25. | [optional] |


### Return type

[**DecisionTableRowListing**](DecisionTableRowListing)


## postBusinessrulesDecisiontableVersionSync



> [DecisionTableVersion](DecisionTableVersion) postBusinessrulesDecisiontableVersionSync(tableId, tableVersion)

Update the Business Rules Schema to the latest version for a given decision table version



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/sync  

Requires ANY permissions: 

* businessrules:decisionTable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableVersionSync(tableId: tableId, tableVersion: tableVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableVersionSync was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## postBusinessrulesDecisiontableVersions



> [DecisionTableVersion](DecisionTableVersion) postBusinessrulesDecisiontableVersions(tableId)

Create a new decision table version



Wraps POST /api/v2/businessrules/decisiontables/{tableId}/versions  

Requires ANY permissions: 

* businessrules:decisionTable:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontableVersions(tableId: tableId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontableVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## postBusinessrulesDecisiontables



> [DecisionTableVersion](DecisionTableVersion) postBusinessrulesDecisiontables(body)

Create a decision table



Wraps POST /api/v2/businessrules/decisiontables  

Requires ALL permissions: 

* businessrules:decisionTable:add
* businessrules:businessRulesSchema:view
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateDecisionTableRequest = new CreateDecisionTableRequest(...) // Decision Table

// Code example
BusinessRulesAPI.postBusinessrulesDecisiontables(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesDecisiontables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateDecisionTableRequest**](CreateDecisionTableRequest)| Decision Table | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## postBusinessrulesSchemas



> [BusinessRulesDataSchema](BusinessRulesDataSchema) postBusinessrulesSchemas(body)

Create a schema



Wraps POST /api/v2/businessrules/schemas  

Requires ANY permissions: 

* businessrules:businessRulesSchema:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BusinessRulesSchemaCreateRequest = new BusinessRulesSchemaCreateRequest(...) // Business Rules Schema Create Request

// Code example
BusinessRulesAPI.postBusinessrulesSchemas(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.postBusinessrulesSchemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BusinessRulesSchemaCreateRequest**](BusinessRulesSchemaCreateRequest)| Business Rules Schema Create Request | |


### Return type

[**BusinessRulesDataSchema**](BusinessRulesDataSchema)


## putBusinessrulesDecisiontableVersionPublish



> [DecisionTableVersion](DecisionTableVersion) putBusinessrulesDecisiontableVersionPublish(tableId, tableVersion)

Publish a decision table version



Wraps PUT /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/publish  

Requires ANY permissions: 

* businessrules:decisionTable:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version

// Code example
BusinessRulesAPI.putBusinessrulesDecisiontableVersionPublish(tableId: tableId, tableVersion: tableVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.putBusinessrulesDecisiontableVersionPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |


### Return type

[**DecisionTableVersion**](DecisionTableVersion)


## putBusinessrulesDecisiontableVersionRow



> [DecisionTableRow](DecisionTableRow) putBusinessrulesDecisiontableVersionRow(tableId, tableVersion, rowId, body)

Full update a decision table row



Wraps PUT /api/v2/businessrules/decisiontables/{tableId}/versions/{tableVersion}/rows/{rowId}  

Requires ALL permissions: 

* businessrules:decisionTableRow:edit
* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let tableId: String = "" // Table ID
let tableVersion: Int = 0 // Table Version
let rowId: String = "" // Row ID
let body: PutDecisionTableRowRequest = new PutDecisionTableRowRequest(...) // Full update decision table row request

// Code example
BusinessRulesAPI.putBusinessrulesDecisiontableVersionRow(tableId: tableId, tableVersion: tableVersion, rowId: rowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.putBusinessrulesDecisiontableVersionRow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tableId** | **String**| Table ID | |
| **tableVersion** | **Int**| Table Version | |
| **rowId** | **String**| Row ID | |
| **body** | [**PutDecisionTableRowRequest**](PutDecisionTableRowRequest)| Full update decision table row request | |


### Return type

[**DecisionTableRow**](DecisionTableRow)


## putBusinessrulesSchema



> [BusinessRulesDataSchema](BusinessRulesDataSchema) putBusinessrulesSchema(schemaId, body)

Update a schema



Wraps PUT /api/v2/businessrules/schemas/{schemaId}  

Requires ANY permissions: 

* businessrules:businessRulesSchema:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: String = "" // Schema ID
let body: BusinessRulesSchemaUpdateRequest = new BusinessRulesSchemaUpdateRequest(...) // Business Rules Schema Update Request

// Code example
BusinessRulesAPI.putBusinessrulesSchema(schemaId: schemaId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BusinessRulesAPI.putBusinessrulesSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| Schema ID | |
| **body** | [**BusinessRulesSchemaUpdateRequest**](BusinessRulesSchemaUpdateRequest)| Business Rules Schema Update Request | |


### Return type

[**BusinessRulesDataSchema**](BusinessRulesDataSchema)


_PureCloudPlatformClientV2@183.1.0_
