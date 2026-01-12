# IntentsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteIntentsCategory**](IntentsAPI#deleteIntentsCategory) | Delete category for categoryId |
| [**deleteIntentsCustomerintent**](IntentsAPI#deleteIntentsCustomerintent) | Delete customer intent for customerIntentId |
| [**getIntentsAssignmentsExternalcontact**](IntentsAPI#getIntentsAssignmentsExternalcontact) | Get customer intent assignments for externalContactId |
| [**getIntentsCategories**](IntentsAPI#getIntentsCategories) | Get categories |
| [**getIntentsCategory**](IntentsAPI#getIntentsCategory) | Get category for categoryId |
| [**getIntentsCustomerintent**](IntentsAPI#getIntentsCustomerintent) | Get customer intent for customerIntentId |
| [**getIntentsCustomerintentSourceintents**](IntentsAPI#getIntentsCustomerintentSourceintents) | Get source intents mapped to a customer intent |
| [**getIntentsCustomerintents**](IntentsAPI#getIntentsCustomerintents) | Get customer intents |
| [**getIntentsSourceintents**](IntentsAPI#getIntentsSourceintents) | Get all mapped source intents by type. If no type selected default is type Segment |
| [**patchIntentsCategory**](IntentsAPI#patchIntentsCategory) | Patch category for categoryId |
| [**patchIntentsCustomerintent**](IntentsAPI#patchIntentsCustomerintent) | Patch customer intent for customerIntentId |
| [**postIntentsAssignmentsExternalcontactCustomerintentAssignment**](IntentsAPI#postIntentsAssignmentsExternalcontactCustomerintentAssignment) | Create customer intent assignment for external contact |
| [**postIntentsCategories**](IntentsAPI#postIntentsCategories) | Create category |
| [**postIntentsCustomerintentSourceintentsBulkAdd**](IntentsAPI#postIntentsCustomerintentSourceintentsBulkAdd) | Bulk add source intents to a customer intent |
| [**postIntentsCustomerintentSourceintentsBulkRemove**](IntentsAPI#postIntentsCustomerintentSourceintentsBulkRemove) | Bulk remove source intents mapped to a customer intent |
| [**postIntentsCustomerintents**](IntentsAPI#postIntentsCustomerintents) | Create customer intents |
{: class="table-striped"}


## deleteIntentsCategory



> Void deleteIntentsCategory(categoryId)

Delete category for categoryId



Wraps DELETE /api/v2/intents/categories/{categoryId}  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // Category id

// Code example
IntentsAPI.deleteIntentsCategory(categoryId: categoryId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntentsAPI.deleteIntentsCategory was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| Category id | |


### Return type

`nil` (empty response body)


## deleteIntentsCustomerintent



> Void deleteIntentsCustomerintent(customerIntentId)

Delete customer intent for customerIntentId



Wraps DELETE /api/v2/intents/customerintents/{customerIntentId}  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIntentId: String = "" // Customer Intent id

// Code example
IntentsAPI.deleteIntentsCustomerintent(customerIntentId: customerIntentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntentsAPI.deleteIntentsCustomerintent was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIntentId** | **String**| Customer Intent id | |


### Return type

`nil` (empty response body)


## getIntentsAssignmentsExternalcontact



> [CustomerIntentAssignmentListing](CustomerIntentAssignmentListing) getIntentsAssignmentsExternalcontact(externalContactId, pageSize, pageNumber)

Get customer intent assignments for externalContactId



Wraps GET /api/v2/intents/assignments/externalcontacts/{externalContactId}  

Requires ANY permissions: 

* externalContacts:customerIntentAssignments:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalContactId: String = "" // External Contact id
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested

// Code example
IntentsAPI.getIntentsAssignmentsExternalcontact(externalContactId: externalContactId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsAssignmentsExternalcontact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalContactId** | **String**| External Contact id | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |


### Return type

[**CustomerIntentAssignmentListing**](CustomerIntentAssignmentListing)


## getIntentsCategories



> [IntentsCategoryListing](IntentsCategoryListing) getIntentsCategories(pageSize, pageNumber, queryValue)

Get categories



Wraps GET /api/v2/intents/categories  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let queryValue: String = "" // Search query value to filter results by

// Code example
IntentsAPI.getIntentsCategories(pageSize: pageSize, pageNumber: pageNumber, queryValue: queryValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **queryValue** | **String**| Search query value to filter results by | [optional] |


### Return type

[**IntentsCategoryListing**](IntentsCategoryListing)


## getIntentsCategory



> [IntentsCategory](IntentsCategory) getIntentsCategory(categoryId)

Get category for categoryId



Wraps GET /api/v2/intents/categories/{categoryId}  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // Category id

// Code example
IntentsAPI.getIntentsCategory(categoryId: categoryId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| Category id | |


### Return type

[**IntentsCategory**](IntentsCategory)


## getIntentsCustomerintent



> [CustomerIntentResponse](CustomerIntentResponse) getIntentsCustomerintent(customerIntentId)

Get customer intent for customerIntentId



Wraps GET /api/v2/intents/customerintents/{customerIntentId}  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIntentId: String = "" // Customer Intent id

// Code example
IntentsAPI.getIntentsCustomerintent(customerIntentId: customerIntentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsCustomerintent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIntentId** | **String**| Customer Intent id | |


### Return type

[**CustomerIntentResponse**](CustomerIntentResponse)


## getIntentsCustomerintentSourceintents



> [CustomerSourceIntentListing](CustomerSourceIntentListing) getIntentsCustomerintentSourceintents(customerIntentId, pageSize, pageNumber, queryValue)

Get source intents mapped to a customer intent



Wraps GET /api/v2/intents/customerintents/{customerIntentId}/sourceintents  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIntentId: String = "" // Customer Intent id
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let queryValue: String = "" // Search query value to filter results by

// Code example
IntentsAPI.getIntentsCustomerintentSourceintents(customerIntentId: customerIntentId, pageSize: pageSize, pageNumber: pageNumber, queryValue: queryValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsCustomerintentSourceintents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIntentId** | **String**| Customer Intent id | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **queryValue** | **String**| Search query value to filter results by | [optional] |


### Return type

[**CustomerSourceIntentListing**](CustomerSourceIntentListing)


## getIntentsCustomerintents



> [CustomerIntentListing](CustomerIntentListing) getIntentsCustomerintents(pageSize, pageNumber, queryValue, categoryId)

Get customer intents



Wraps GET /api/v2/intents/customerintents  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let queryValue: String = "" // Search query value to filter results by
let categoryId: String = "" // CategoryId to filter query by

// Code example
IntentsAPI.getIntentsCustomerintents(pageSize: pageSize, pageNumber: pageNumber, queryValue: queryValue, categoryId: categoryId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsCustomerintents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **queryValue** | **String**| Search query value to filter results by | [optional] |
| **categoryId** | **String**| CategoryId to filter query by | [optional] |


### Return type

[**CustomerIntentListing**](CustomerIntentListing)


## getIntentsSourceintents



> [CustomerSourceIntentListing](CustomerSourceIntentListing) getIntentsSourceintents(pageSize, pageNumber, type, sourceId)

Get all mapped source intents by type. If no type selected default is type Segment



Wraps GET /api/v2/intents/sourceintents  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let type: IntentsAPI.ModelType_getIntentsSourceintents = IntentsAPI.ModelType_getIntentsSourceintents.enummember // Source Type to query by. If none selected default response will be for type Segment.
let sourceId: String = "" // Source Id to query by. Only required for sourceType: Copilot, Bot, Digitalbot

// Code example
IntentsAPI.getIntentsSourceintents(pageSize: pageSize, pageNumber: pageNumber, type: type, sourceId: sourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.getIntentsSourceintents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **type** | **String**| Source Type to query by. If none selected default response will be for type Segment. | [optional]<br />**Values**: bot ("Bot"), copilot ("Copilot"), digitalbot ("Digitalbot"), segment ("Segment"), topic ("Topic"), unknown ("Unknown") |
| **sourceId** | **String**| Source Id to query by. Only required for sourceType: Copilot, Bot, Digitalbot | [optional] |


### Return type

[**CustomerSourceIntentListing**](CustomerSourceIntentListing)


## patchIntentsCategory



> [IntentsCategory](IntentsCategory) patchIntentsCategory(categoryId, body)

Patch category for categoryId



Wraps PATCH /api/v2/intents/categories/{categoryId}  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // Category id
let body: IntentsCategoryPatch = new IntentsCategoryPatch(...) // category

// Code example
IntentsAPI.patchIntentsCategory(categoryId: categoryId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.patchIntentsCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| Category id | |
| **body** | [**IntentsCategoryPatch**](IntentsCategoryPatch)| category | |


### Return type

[**IntentsCategory**](IntentsCategory)


## patchIntentsCustomerintent



> [CustomerIntentResponse](CustomerIntentResponse) patchIntentsCustomerintent(customerIntentId, body)

Patch customer intent for customerIntentId



Wraps PATCH /api/v2/intents/customerintents/{customerIntentId}  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIntentId: String = "" // Customer Intent id
let body: CustomerIntentPatch = new CustomerIntentPatch(...) // Customer intent

// Code example
IntentsAPI.patchIntentsCustomerintent(customerIntentId: customerIntentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.patchIntentsCustomerintent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIntentId** | **String**| Customer Intent id | |
| **body** | [**CustomerIntentPatch**](CustomerIntentPatch)| Customer intent | |


### Return type

[**CustomerIntentResponse**](CustomerIntentResponse)


## postIntentsAssignmentsExternalcontactCustomerintentAssignment



> [CustomerIntentAssignmentResponse](CustomerIntentAssignmentResponse) postIntentsAssignmentsExternalcontactCustomerintentAssignment(externalContactId, customerIntentId, body)

Create customer intent assignment for external contact



Wraps POST /api/v2/intents/assignments/externalcontacts/{externalContactId}/customerintents/{customerIntentId}/assignment  

Requires ANY permissions: 

* externalContacts:customerIntentAssignments:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalContactId: String = "" // External Contact id
let customerIntentId: String = "" // Customer Intent id
let body: CustomerIntentAssignmentRequest = new CustomerIntentAssignmentRequest(...) // Customer intent assignment

// Code example
IntentsAPI.postIntentsAssignmentsExternalcontactCustomerintentAssignment(externalContactId: externalContactId, customerIntentId: customerIntentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.postIntentsAssignmentsExternalcontactCustomerintentAssignment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalContactId** | **String**| External Contact id | |
| **customerIntentId** | **String**| Customer Intent id | |
| **body** | [**CustomerIntentAssignmentRequest**](CustomerIntentAssignmentRequest)| Customer intent assignment | |


### Return type

[**CustomerIntentAssignmentResponse**](CustomerIntentAssignmentResponse)


## postIntentsCategories



> [IntentsCategory](IntentsCategory) postIntentsCategories(body)

Create category



Wraps POST /api/v2/intents/categories  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IntentsCategory = new IntentsCategory(...) // category

// Code example
IntentsAPI.postIntentsCategories(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.postIntentsCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IntentsCategory**](IntentsCategory)| category | |


### Return type

[**IntentsCategory**](IntentsCategory)


## postIntentsCustomerintentSourceintentsBulkAdd



> [BulkSourceIntentsResponse](BulkSourceIntentsResponse) postIntentsCustomerintentSourceintentsBulkAdd(customerIntentId, body)

Bulk add source intents to a customer intent



Wraps POST /api/v2/intents/customerintents/{customerIntentId}/sourceintents/bulk/add  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIntentId: String = "" // Customer Intent id
let body: BulkAddSourceIntentsRequest = new BulkAddSourceIntentsRequest(...) // Source intents to be added

// Code example
IntentsAPI.postIntentsCustomerintentSourceintentsBulkAdd(customerIntentId: customerIntentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.postIntentsCustomerintentSourceintentsBulkAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIntentId** | **String**| Customer Intent id | |
| **body** | [**BulkAddSourceIntentsRequest**](BulkAddSourceIntentsRequest)| Source intents to be added | |


### Return type

[**BulkSourceIntentsResponse**](BulkSourceIntentsResponse)


## postIntentsCustomerintentSourceintentsBulkRemove



> [BulkSourceIntentsResponse](BulkSourceIntentsResponse) postIntentsCustomerintentSourceintentsBulkRemove(customerIntentId, body)

Bulk remove source intents mapped to a customer intent



Wraps POST /api/v2/intents/customerintents/{customerIntentId}/sourceintents/bulk/remove  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIntentId: String = "" // Customer Intent id
let body: BulkRemoveSourceIntentsRequest = new BulkRemoveSourceIntentsRequest(...) // Source intents to be removed

// Code example
IntentsAPI.postIntentsCustomerintentSourceintentsBulkRemove(customerIntentId: customerIntentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.postIntentsCustomerintentSourceintentsBulkRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIntentId** | **String**| Customer Intent id | |
| **body** | [**BulkRemoveSourceIntentsRequest**](BulkRemoveSourceIntentsRequest)| Source intents to be removed | |


### Return type

[**BulkSourceIntentsResponse**](BulkSourceIntentsResponse)


## postIntentsCustomerintents



> [CustomerIntentResponse](CustomerIntentResponse) postIntentsCustomerintents(body)

Create customer intents



Wraps POST /api/v2/intents/customerintents  

Requires ANY permissions: 

* externalContacts:customerIntentTaxonomy:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CustomerIntent = new CustomerIntent(...) // Customer intent

// Code example
IntentsAPI.postIntentsCustomerintents(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntentsAPI.postIntentsCustomerintents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CustomerIntent**](CustomerIntent)| Customer intent | |


### Return type

[**CustomerIntentResponse**](CustomerIntentResponse)


_PureCloudPlatformClientV2@184.0.0_
