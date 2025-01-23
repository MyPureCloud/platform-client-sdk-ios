# InfrastructureAsCodeAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getInfrastructureascodeAccelerator**](InfrastructureAsCodeAPI#getInfrastructureascodeAccelerator) | Get information about an accelerator |
| [**getInfrastructureascodeAccelerators**](InfrastructureAsCodeAPI#getInfrastructureascodeAccelerators) | Get a list of available accelerators |
| [**getInfrastructureascodeJob**](InfrastructureAsCodeAPI#getInfrastructureascodeJob) | Get job status and results |
| [**getInfrastructureascodeJobs**](InfrastructureAsCodeAPI#getInfrastructureascodeJobs) | Get job history |
| [**postInfrastructureascodeJobs**](InfrastructureAsCodeAPI#postInfrastructureascodeJobs) | Create a Job |
{: class="table-striped"}


## getInfrastructureascodeAccelerator



> [AcceleratorSpecification](AcceleratorSpecification) getInfrastructureascodeAccelerator(acceleratorId, preferredLanguage)

Get information about an accelerator

Get the complete metadata specification for an accelerator, including requirements and parameters.



Wraps GET /api/v2/infrastructureascode/accelerators/{acceleratorId}  

Requires ANY permissions: 

* infrastructureascode:accelerator:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let acceleratorId: String = "" // Accelerator ID
let preferredLanguage: InfrastructureAsCodeAPI.PreferredLanguage_getInfrastructureascodeAccelerator = InfrastructureAsCodeAPI.PreferredLanguage_getInfrastructureascodeAccelerator.enummember // Preferred Language

// Code example
InfrastructureAsCodeAPI.getInfrastructureascodeAccelerator(acceleratorId: acceleratorId, preferredLanguage: preferredLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.getInfrastructureascodeAccelerator was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceleratorId** | **String**| Accelerator ID | |
| **preferredLanguage** | **String**| Preferred Language | [optional]<br />**Values**: ar ("ar"), cs ("cs"), da ("da"), de ("de"), enUs ("en-US"), es ("es"), fi ("fi"), fr ("fr"), it ("it"), iw ("iw"), ko ("ko"), ja ("ja"), nl ("nl"), no ("no"), pl ("pl"), ptBr ("pt-BR"), ptPt ("pt-PT"), sv ("sv"), th ("th"), tr ("tr"), zhCn ("zh-CN"), zhTw ("zh-TW") |


### Return type

[**AcceleratorSpecification**](AcceleratorSpecification)


## getInfrastructureascodeAccelerators



> [AcceleratorList](AcceleratorList) getInfrastructureascodeAccelerators(pageSize, pageNumber, sortBy, sortOrder, name, _description, origin, type, classification, tags)

Get a list of available accelerators

Search for accelerators that can be run.



Wraps GET /api/v2/infrastructureascode/accelerators  

Requires ANY permissions: 

* infrastructureascode:accelerator:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let sortOrder: InfrastructureAsCodeAPI.SortOrder_getInfrastructureascodeAccelerators = InfrastructureAsCodeAPI.SortOrder_getInfrastructureascodeAccelerators.enummember // Sort order
let name: String = "" // Filter by name
let _description: String = "" // Filter by description
let origin: InfrastructureAsCodeAPI.Origin_getInfrastructureascodeAccelerators = InfrastructureAsCodeAPI.Origin_getInfrastructureascodeAccelerators.enummember // Filter by origin
let type: InfrastructureAsCodeAPI.ModelType_getInfrastructureascodeAccelerators = InfrastructureAsCodeAPI.ModelType_getInfrastructureascodeAccelerators.enummember // Filter by type
let classification: String = "" // Filter by classification
let tags: String = "" // Filter by tags

// Code example
InfrastructureAsCodeAPI.getInfrastructureascodeAccelerators(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, name: name, _description: _description, origin: origin, type: type, classification: classification, tags: tags) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.getInfrastructureascodeAccelerators was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **name** | **String**| Filter by name | [optional] |
| **_description** | **String**| Filter by description | [optional] |
| **origin** | **String**| Filter by origin | [optional]<br />**Values**: community ("community"), partner ("partner"), genesys ("genesys") |
| **type** | **String**| Filter by type | [optional]<br />**Values**: module ("module"), accelerator ("accelerator"), blueprint ("blueprint") |
| **classification** | **String**| Filter by classification | [optional] |
| **tags** | **String**| Filter by tags | [optional] |


### Return type

[**AcceleratorList**](AcceleratorList)


## getInfrastructureascodeJob



> [InfrastructureascodeJob](InfrastructureascodeJob) getInfrastructureascodeJob(jobId, details)

Get job status and results

Get the execution status of a submitted job, optionally including results and error details.



Wraps GET /api/v2/infrastructureascode/jobs/{jobId}  

Requires ALL permissions: 

* infrastructureascode:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job ID
let details: Bool = true // Include details of execution, including job results or error information

// Code example
InfrastructureAsCodeAPI.getInfrastructureascodeJob(jobId: jobId, details: details) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.getInfrastructureascodeJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job ID | |
| **details** | **Bool**| Include details of execution, including job results or error information | [optional] |


### Return type

[**InfrastructureascodeJob**](InfrastructureascodeJob)


## getInfrastructureascodeJobs



> [InfrastructureascodeJob](InfrastructureascodeJob) getInfrastructureascodeJobs(maxResults, includeErrors, sortBy, sortOrder, acceleratorId, submittedBy, status)

Get job history

Get a history of submitted jobs, optionally including error messages.



Wraps GET /api/v2/infrastructureascode/jobs  

Requires ANY permissions: 

* infrastructureascode:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let maxResults: Int = 0 // Number of jobs to show
let includeErrors: Bool = true // Include error messages
let sortBy: InfrastructureAsCodeAPI.SortBy_getInfrastructureascodeJobs = InfrastructureAsCodeAPI.SortBy_getInfrastructureascodeJobs.enummember // Sort by
let sortOrder: InfrastructureAsCodeAPI.SortOrder_getInfrastructureascodeJobs = InfrastructureAsCodeAPI.SortOrder_getInfrastructureascodeJobs.enummember // Sort order
let acceleratorId: String = "" // Find only jobs associated with this accelerator
let submittedBy: String = "" // Find only jobs submitted by this user
let status: InfrastructureAsCodeAPI.Status_getInfrastructureascodeJobs = InfrastructureAsCodeAPI.Status_getInfrastructureascodeJobs.enummember // Find only jobs in this state

// Code example
InfrastructureAsCodeAPI.getInfrastructureascodeJobs(maxResults: maxResults, includeErrors: includeErrors, sortBy: sortBy, sortOrder: sortOrder, acceleratorId: acceleratorId, submittedBy: submittedBy, status: status) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.getInfrastructureascodeJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxResults** | **Int**| Number of jobs to show | [optional] |
| **includeErrors** | **Bool**| Include error messages | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: _id ("id"), datesubmitted ("dateSubmitted"), submittedby ("submittedBy"), acceleratorid ("acceleratorId"), status ("status") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **acceleratorId** | **String**| Find only jobs associated with this accelerator | [optional] |
| **submittedBy** | **String**| Find only jobs submitted by this user | [optional] |
| **status** | **String**| Find only jobs in this state | [optional]<br />**Values**: created ("Created"), queued ("Queued"), running ("Running"), complete ("Complete"), failed ("Failed"), incomplete ("Incomplete") |


### Return type

[**InfrastructureascodeJob**](InfrastructureascodeJob)


## postInfrastructureascodeJobs



> [InfrastructureascodeJob](InfrastructureascodeJob) postInfrastructureascodeJobs(body)

Create a Job

Create and submit a job for remote execution or see job planning results.



Wraps POST /api/v2/infrastructureascode/jobs  

Requires ANY permissions: 

* infrastructureascode:job:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AcceleratorInput = new AcceleratorInput(...) // 

// Code example
InfrastructureAsCodeAPI.postInfrastructureascodeJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.postInfrastructureascodeJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AcceleratorInput**](AcceleratorInput)|  | |


### Return type

[**InfrastructureascodeJob**](InfrastructureascodeJob)


_PureCloudPlatformClientV2@160.0.0_
