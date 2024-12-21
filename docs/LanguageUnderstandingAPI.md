# LanguageUnderstandingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLanguageunderstandingDomain**](LanguageUnderstandingAPI#deleteLanguageunderstandingDomain) | Delete an NLU Domain. |
| [**deleteLanguageunderstandingDomainFeedbackFeedbackId**](LanguageUnderstandingAPI#deleteLanguageunderstandingDomainFeedbackFeedbackId) | Delete the feedback on the NLU Domain Version. |
| [**deleteLanguageunderstandingDomainVersion**](LanguageUnderstandingAPI#deleteLanguageunderstandingDomainVersion) | Delete an NLU Domain Version |
| [**deleteLanguageunderstandingMiner**](LanguageUnderstandingAPI#deleteLanguageunderstandingMiner) | Delete a miner. |
| [**deleteLanguageunderstandingMinerDraft**](LanguageUnderstandingAPI#deleteLanguageunderstandingMinerDraft) | Delete a draft |
| [**getLanguageunderstandingDomain**](LanguageUnderstandingAPI#getLanguageunderstandingDomain) | Find an NLU Domain. |
| [**getLanguageunderstandingDomainFeedback**](LanguageUnderstandingAPI#getLanguageunderstandingDomainFeedback) | Get all feedback in the given NLU Domain Version. |
| [**getLanguageunderstandingDomainFeedbackFeedbackId**](LanguageUnderstandingAPI#getLanguageunderstandingDomainFeedbackFeedbackId) | Find a Feedback |
| [**getLanguageunderstandingDomainVersion**](LanguageUnderstandingAPI#getLanguageunderstandingDomainVersion) | Find an NLU Domain Version. |
| [**getLanguageunderstandingDomainVersionReport**](LanguageUnderstandingAPI#getLanguageunderstandingDomainVersionReport) | Retrieved quality report for the specified NLU Domain Version |
| [**getLanguageunderstandingDomainVersions**](LanguageUnderstandingAPI#getLanguageunderstandingDomainVersions) | Get all NLU Domain Versions for a given Domain. |
| [**getLanguageunderstandingDomains**](LanguageUnderstandingAPI#getLanguageunderstandingDomains) | Get all NLU Domains. |
| [**getLanguageunderstandingMiner**](LanguageUnderstandingAPI#getLanguageunderstandingMiner) | Get information about a miner. |
| [**getLanguageunderstandingMinerDraft**](LanguageUnderstandingAPI#getLanguageunderstandingMinerDraft) | Get information about a draft. |
| [**getLanguageunderstandingMinerDrafts**](LanguageUnderstandingAPI#getLanguageunderstandingMinerDrafts) | Retrieve the list of drafts created. |
| [**getLanguageunderstandingMinerIntent**](LanguageUnderstandingAPI#getLanguageunderstandingMinerIntent) | Get information about a mined intent |
| [**getLanguageunderstandingMinerIntents**](LanguageUnderstandingAPI#getLanguageunderstandingMinerIntents) | Retrieve a list of mined intents. |
| [**getLanguageunderstandingMinerTopic**](LanguageUnderstandingAPI#getLanguageunderstandingMinerTopic) | Retrieves details of a particular topic. |
| [**getLanguageunderstandingMinerTopicPhrase**](LanguageUnderstandingAPI#getLanguageunderstandingMinerTopicPhrase) | Retrieves utterances related to a phrase in a topic. |
| [**getLanguageunderstandingMinerTopics**](LanguageUnderstandingAPI#getLanguageunderstandingMinerTopics) | Retrieve a list of mined topics. |
| [**getLanguageunderstandingMiners**](LanguageUnderstandingAPI#getLanguageunderstandingMiners) | Retrieve the list of miners created. |
| [**getLanguageunderstandingSettings**](LanguageUnderstandingAPI#getLanguageunderstandingSettings) | Get Organization Configuration |
| [**patchLanguageunderstandingDomain**](LanguageUnderstandingAPI#patchLanguageunderstandingDomain) | Update an NLU Domain. |
| [**patchLanguageunderstandingMinerDraft**](LanguageUnderstandingAPI#patchLanguageunderstandingMinerDraft) | Save information for the draft. Either topic draft or intent draft should be sent. |
| [**postLanguageunderstandingDomainFeedback**](LanguageUnderstandingAPI#postLanguageunderstandingDomainFeedback) | Create feedback for the NLU Domain Version. |
| [**postLanguageunderstandingDomainVersionDetect**](LanguageUnderstandingAPI#postLanguageunderstandingDomainVersionDetect) | Detect intent, entities, etc. in the submitted text using the specified NLU domain version. |
| [**postLanguageunderstandingDomainVersionPublish**](LanguageUnderstandingAPI#postLanguageunderstandingDomainVersionPublish) | Publish the draft NLU Domain Version. |
| [**postLanguageunderstandingDomainVersionTrain**](LanguageUnderstandingAPI#postLanguageunderstandingDomainVersionTrain) | Train the draft NLU Domain Version. |
| [**postLanguageunderstandingDomainVersions**](LanguageUnderstandingAPI#postLanguageunderstandingDomainVersions) | Create an NLU Domain Version. |
| [**postLanguageunderstandingDomains**](LanguageUnderstandingAPI#postLanguageunderstandingDomains) | Create an NLU Domain. |
| [**postLanguageunderstandingMinerDrafts**](LanguageUnderstandingAPI#postLanguageunderstandingMinerDrafts) | Create a new draft resource. |
| [**postLanguageunderstandingMinerExecute**](LanguageUnderstandingAPI#postLanguageunderstandingMinerExecute) | Start the mining process. Specify date range pair with mediaType, queueIds, participantType for mining data from Genesys Cloud. Specify only uploadKey for mining through an external file. |
| [**postLanguageunderstandingMiners**](LanguageUnderstandingAPI#postLanguageunderstandingMiners) | Create a unique miner. |
| [**putLanguageunderstandingDomainVersion**](LanguageUnderstandingAPI#putLanguageunderstandingDomainVersion) | Update an NLU Domain Version. |
{: class="table-striped"}


## deleteLanguageunderstandingDomain



> Void deleteLanguageunderstandingDomain(domainId)

Delete an NLU Domain.



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:delete
* dialog:bot:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingDomain(domainId: domainId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingDomain was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |


### Return type

`nil` (empty response body)


## deleteLanguageunderstandingDomainFeedbackFeedbackId



> Void deleteLanguageunderstandingDomainFeedbackFeedbackId(domainId, feedbackId)

Delete the feedback on the NLU Domain Version.



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}/feedback/{feedbackId}  

Requires ANY permissions: 

* languageUnderstanding:feedback:delete
* dialog:bot:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let feedbackId: String = "" // ID of the Feedback

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingDomainFeedbackFeedbackId(domainId: domainId, feedbackId: feedbackId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingDomainFeedbackFeedbackId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **feedbackId** | **String**| ID of the Feedback | |


### Return type

`nil` (empty response body)


## deleteLanguageunderstandingDomainVersion



> Void deleteLanguageunderstandingDomainVersion(domainId, domainVersionId)

Delete an NLU Domain Version



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:delete
* dialog:botVersion:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingDomainVersion(domainId: domainId, domainVersionId: domainVersionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingDomainVersion was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |


### Return type

`nil` (empty response body)


## deleteLanguageunderstandingMiner



> Void deleteLanguageunderstandingMiner(minerId)

Delete a miner.



Wraps DELETE /api/v2/languageunderstanding/miners/{minerId}  

Requires ALL permissions: 

* languageUnderstanding:miner:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingMiner(minerId: minerId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingMiner was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |


### Return type

`nil` (empty response body)


## deleteLanguageunderstandingMinerDraft



> Void deleteLanguageunderstandingMinerDraft(minerId, draftId)

Delete a draft



Wraps DELETE /api/v2/languageunderstanding/miners/{minerId}/drafts/{draftId}  

Requires ALL permissions: 

* languageUnderstanding:draft:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let draftId: String = "" // Draft ID

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingMinerDraft(minerId: minerId, draftId: draftId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingMinerDraft was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **draftId** | **String**| Draft ID | |


### Return type

`nil` (empty response body)


## getLanguageunderstandingDomain



> [NluDomain](NluDomain) getLanguageunderstandingDomain(domainId)

Find an NLU Domain.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomain(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |


### Return type

[**NluDomain**](NluDomain)


## getLanguageunderstandingDomainFeedback



> [NluFeedbackListing](NluFeedbackListing) getLanguageunderstandingDomainFeedback(domainId, intentName, assessment, dateStart, dateEnd, includeDeleted, language, pageNumber, pageSize, enableCursorPagination, includeTrainingUtterances, after, fields)

Get all feedback in the given NLU Domain Version.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/feedback  

Requires ANY permissions: 

* languageUnderstanding:feedback:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let intentName: String = "" // The top intent name to retrieve feedback for.
let assessment: LanguageUnderstandingAPI.Assessment_getLanguageunderstandingDomainFeedback = LanguageUnderstandingAPI.Assessment_getLanguageunderstandingDomainFeedback.enummember // The top assessment to retrieve feedback for.
let dateStart: Date = new Date(...) // Begin of time window as ISO-8601 date.
let dateEnd: Date = new Date(...) // End of time window as ISO-8601 date.
let includeDeleted: Bool = true // Whether to include soft-deleted items in the result.
let language: String = "" // Whether to filter response based on the language, e.g. en-us, pt-br.
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let enableCursorPagination: Bool = true // Enable Cursor Pagination
let includeTrainingUtterances: Bool = true // Include Training Utterances. By default they're included.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned. This is considered only when enableCursorPagination=true
let fields: [String] = [""] // Fields and properties to get, comma-separated

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedback(domainId: domainId, intentName: intentName, assessment: assessment, dateStart: dateStart, dateEnd: dateEnd, includeDeleted: includeDeleted, language: language, pageNumber: pageNumber, pageSize: pageSize, enableCursorPagination: enableCursorPagination, includeTrainingUtterances: includeTrainingUtterances, after: after, fields: fields) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **intentName** | **String**| The top intent name to retrieve feedback for. | [optional] |
| **assessment** | **String**| The top assessment to retrieve feedback for. | [optional]<br />**Values**: incorrect ("Incorrect"), correct ("Correct"), unknown ("Unknown"), disabled ("Disabled") |
| **dateStart** | **Date**| Begin of time window as ISO-8601 date. | [optional] |
| **dateEnd** | **Date**| End of time window as ISO-8601 date. | [optional] |
| **includeDeleted** | **Bool**| Whether to include soft-deleted items in the result. | [optional] |
| **language** | **String**| Whether to filter response based on the language, e.g. en-us, pt-br. | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **enableCursorPagination** | **Bool**| Enable Cursor Pagination | [optional] |
| **includeTrainingUtterances** | **Bool**| Include Training Utterances. By default they're included. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. This is considered only when enableCursorPagination=true | [optional] |
| **fields** | [**[String]**](String)| Fields and properties to get, comma-separated | [optional]<br />**Values**: version ("version"), datecreated ("dateCreated"), text ("text"), intents ("intents") |


### Return type

[**NluFeedbackListing**](NluFeedbackListing)


## getLanguageunderstandingDomainFeedbackFeedbackId



> [NluFeedbackResponse](NluFeedbackResponse) getLanguageunderstandingDomainFeedbackFeedbackId(domainId, feedbackId, fields)

Find a Feedback



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/feedback/{feedbackId}  

Requires ANY permissions: 

* languageUnderstanding:feedback:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let feedbackId: String = "" // ID of the Feedback
let fields: [String] = [""] // Fields and properties to get, comma-separated

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedbackFeedbackId(domainId: domainId, feedbackId: feedbackId, fields: fields) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedbackFeedbackId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **feedbackId** | **String**| ID of the Feedback | |
| **fields** | [**[String]**](String)| Fields and properties to get, comma-separated | [optional]<br />**Values**: version ("version"), datecreated ("dateCreated"), text ("text"), intents ("intents") |


### Return type

[**NluFeedbackResponse**](NluFeedbackResponse)


## getLanguageunderstandingDomainVersion



> [NluDomainVersion](NluDomainVersion) getLanguageunderstandingDomainVersion(domainId, domainVersionId, includeUtterances)

Find an NLU Domain Version.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.
let includeUtterances: Bool = true // Whether utterances for intent definition should be included when marshalling response.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainVersion(domainId: domainId, domainVersionId: domainVersionId, includeUtterances: includeUtterances) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
| **includeUtterances** | **Bool**| Whether utterances for intent definition should be included when marshalling response. | [optional] |


### Return type

[**NluDomainVersion**](NluDomainVersion)


## getLanguageunderstandingDomainVersionReport



> [NluDomainVersionQualityReport](NluDomainVersionQualityReport) getLanguageunderstandingDomainVersionReport(domainId, domainVersionId)

Retrieved quality report for the specified NLU Domain Version



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/report  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainVersionReport(domainId: domainId, domainVersionId: domainVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainVersionReport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |


### Return type

[**NluDomainVersionQualityReport**](NluDomainVersionQualityReport)


## getLanguageunderstandingDomainVersions



> [NluDomainVersionListing](NluDomainVersionListing) getLanguageunderstandingDomainVersions(domainId, includeUtterances, pageNumber, pageSize)

Get all NLU Domain Versions for a given Domain.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let includeUtterances: Bool = true // Whether utterances for intent definition should be included when marshalling response.
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainVersions(domainId: domainId, includeUtterances: includeUtterances, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **includeUtterances** | **Bool**| Whether utterances for intent definition should be included when marshalling response. | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**NluDomainVersionListing**](NluDomainVersionListing)


## getLanguageunderstandingDomains



> [NluDomainListing](NluDomainListing) getLanguageunderstandingDomains(pageNumber, pageSize)

Get all NLU Domains.



Wraps GET /api/v2/languageunderstanding/domains  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomains(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**NluDomainListing**](NluDomainListing)


## getLanguageunderstandingMiner



> [Miner](Miner) getLanguageunderstandingMiner(minerId)

Get information about a miner.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}  

Requires ALL permissions: 

* languageUnderstanding:miner:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMiner(minerId: minerId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMiner was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |


### Return type

[**Miner**](Miner)


## getLanguageunderstandingMinerDraft



> [Draft](Draft) getLanguageunderstandingMinerDraft(minerId, draftId, draftIntentId, draftTopicId)

Get information about a draft.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/drafts/{draftId}  

Requires ALL permissions: 

* languageUnderstanding:draft:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let draftId: String = "" // Draft ID
let draftIntentId: String = "" // Parameter to filter a specific intent.
let draftTopicId: String = "" // Parameter to filter a specific topic.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerDraft(minerId: minerId, draftId: draftId, draftIntentId: draftIntentId, draftTopicId: draftTopicId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **draftId** | **String**| Draft ID | |
| **draftIntentId** | **String**| Parameter to filter a specific intent. | [optional] |
| **draftTopicId** | **String**| Parameter to filter a specific topic. | [optional] |


### Return type

[**Draft**](Draft)


## getLanguageunderstandingMinerDrafts



> [DraftListing](DraftListing) getLanguageunderstandingMinerDrafts(minerId)

Retrieve the list of drafts created.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/drafts  

Requires ALL permissions: 

* languageUnderstanding:draft:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerDrafts(minerId: minerId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerDrafts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |


### Return type

[**DraftListing**](DraftListing)


## getLanguageunderstandingMinerIntent



> [MinerIntent](MinerIntent) getLanguageunderstandingMinerIntent(minerId, intentId, expand)

Get information about a mined intent



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/intents/{intentId}  

Requires ALL permissions: 

* languageUnderstanding:minerIntent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let intentId: String = "" // The ID of the intent to be retrieved.
let expand: LanguageUnderstandingAPI.Expand_getLanguageunderstandingMinerIntent = LanguageUnderstandingAPI.Expand_getLanguageunderstandingMinerIntent.enummember // Option to fetch utterances

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerIntent(minerId: minerId, intentId: intentId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerIntent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **intentId** | **String**| The ID of the intent to be retrieved. | |
| **expand** | **String**| Option to fetch utterances | [optional]<br />**Values**: phrases ("phrases"), utterances ("utterances") |


### Return type

[**MinerIntent**](MinerIntent)


## getLanguageunderstandingMinerIntents



> [MinedIntentsListing](MinedIntentsListing) getLanguageunderstandingMinerIntents(minerId, expand)

Retrieve a list of mined intents.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/intents  

Requires ALL permissions: 

* languageUnderstanding:minerIntent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let expand: LanguageUnderstandingAPI.Expand_getLanguageunderstandingMinerIntents = LanguageUnderstandingAPI.Expand_getLanguageunderstandingMinerIntents.enummember // Option to fetch utterances.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerIntents(minerId: minerId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerIntents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **expand** | **String**| Option to fetch utterances. | [optional]<br />**Values**: phrases ("phrases"), utterances ("utterances") |


### Return type

[**MinedIntentsListing**](MinedIntentsListing)


## getLanguageunderstandingMinerTopic



> [MinerTopic](MinerTopic) getLanguageunderstandingMinerTopic(minerId, topicId, expand)

Retrieves details of a particular topic.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/topics/{topicId}  

Requires ALL permissions: 

* languageUnderstanding:miner:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let topicId: String = "" // The ID of the topic to be retrieved.
let expand: LanguageUnderstandingAPI.Expand_getLanguageunderstandingMinerTopic = LanguageUnderstandingAPI.Expand_getLanguageunderstandingMinerTopic.enummember // Option to fetch phrases

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerTopic(minerId: minerId, topicId: topicId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **topicId** | **String**| The ID of the topic to be retrieved. | |
| **expand** | **String**| Option to fetch phrases | [optional]<br />**Values**: phrases ("phrases"), utterances ("utterances") |


### Return type

[**MinerTopic**](MinerTopic)


## getLanguageunderstandingMinerTopicPhrase



> [MinerTopicPhrase](MinerTopicPhrase) getLanguageunderstandingMinerTopicPhrase(minerId, topicId, phraseId)

Retrieves utterances related to a phrase in a topic.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/topics/{topicId}/phrases/{phraseId}  

Requires ALL permissions: 

* languageUnderstanding:miner:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let topicId: String = "" // The ID of the topic to be retrieved.
let phraseId: String = "" // The ID of the phrase to be retrieved.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerTopicPhrase(minerId: minerId, topicId: topicId, phraseId: phraseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerTopicPhrase was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **topicId** | **String**| The ID of the topic to be retrieved. | |
| **phraseId** | **String**| The ID of the phrase to be retrieved. | |


### Return type

[**MinerTopicPhrase**](MinerTopicPhrase)


## getLanguageunderstandingMinerTopics



> [MinerTopicsListing](MinerTopicsListing) getLanguageunderstandingMinerTopics(minerId)

Retrieve a list of mined topics.



Wraps GET /api/v2/languageunderstanding/miners/{minerId}/topics  

Requires ALL permissions: 

* languageUnderstanding:miner:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMinerTopics(minerId: minerId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMinerTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |


### Return type

[**MinerTopicsListing**](MinerTopicsListing)


## getLanguageunderstandingMiners



> [MinerListing](MinerListing) getLanguageunderstandingMiners(minerType)

Retrieve the list of miners created.



Wraps GET /api/v2/languageunderstanding/miners  

Requires ALL permissions: 

* languageUnderstanding:miner:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerType: String = "" // Type of miner, either intent or topic

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingMiners(minerType: minerType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingMiners was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerType** | **String**| Type of miner, either intent or topic | [optional] |


### Return type

[**MinerListing**](MinerListing)


## getLanguageunderstandingSettings



> [NluOrganization](NluOrganization) getLanguageunderstandingSettings()

Get Organization Configuration



Wraps GET /api/v2/languageunderstanding/settings  

Requires ANY permissions: 

* languageUnderstanding:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
LanguageUnderstandingAPI.getLanguageunderstandingSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**NluOrganization**](NluOrganization)


## patchLanguageunderstandingDomain



> [NluDomain](NluDomain) patchLanguageunderstandingDomain(domainId, body)

Update an NLU Domain.



Wraps PATCH /api/v2/languageunderstanding/domains/{domainId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:edit
* dialog:bot:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let body: NluDomain = new NluDomain(...) // The updated NLU Domain.

// Code example
LanguageUnderstandingAPI.patchLanguageunderstandingDomain(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.patchLanguageunderstandingDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **body** | [**NluDomain**](NluDomain)| The updated NLU Domain. | |


### Return type

[**NluDomain**](NluDomain)


## patchLanguageunderstandingMinerDraft



> [Draft](Draft) patchLanguageunderstandingMinerDraft(minerId, draftId, body)

Save information for the draft. Either topic draft or intent draft should be sent.



Wraps PATCH /api/v2/languageunderstanding/miners/{minerId}/drafts/{draftId}  

Requires ALL permissions: 

* languageUnderstanding:draft:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let draftId: String = "" // Draft ID
let body: DraftRequest = new DraftRequest(...) // 

// Code example
LanguageUnderstandingAPI.patchLanguageunderstandingMinerDraft(minerId: minerId, draftId: draftId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.patchLanguageunderstandingMinerDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **draftId** | **String**| Draft ID | |
| **body** | [**DraftRequest**](DraftRequest)|  | [optional] |


### Return type

[**Draft**](Draft)


## postLanguageunderstandingDomainFeedback



> [NluFeedbackResponse](NluFeedbackResponse) postLanguageunderstandingDomainFeedback(domainId, body)

Create feedback for the NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/feedback  

Requires ANY permissions: 

* languageUnderstanding:feedback:add
* dialog:bot:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let body: NluFeedbackRequest = new NluFeedbackRequest(...) // The Feedback to create.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainFeedback(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainFeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **body** | [**NluFeedbackRequest**](NluFeedbackRequest)| The Feedback to create. | |


### Return type

[**NluFeedbackResponse**](NluFeedbackResponse)


## postLanguageunderstandingDomainVersionDetect



> [NluDetectionResponse](NluDetectionResponse) postLanguageunderstandingDomainVersionDetect(domainId, domainVersionId, body)

Detect intent, entities, etc. in the submitted text using the specified NLU domain version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/detect  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.
let body: NluDetectionRequest = new NluDetectionRequest(...) // The input data to perform detection on.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionDetect(domainId: domainId, domainVersionId: domainVersionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionDetect was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
| **body** | [**NluDetectionRequest**](NluDetectionRequest)| The input data to perform detection on. | |


### Return type

[**NluDetectionResponse**](NluDetectionResponse)


## postLanguageunderstandingDomainVersionPublish



> [NluDomainVersion](NluDomainVersion) postLanguageunderstandingDomainVersionPublish(domainId, domainVersionId)

Publish the draft NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/publish  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:add
* dialog:botVersion:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionPublish(domainId: domainId, domainVersionId: domainVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |


### Return type

[**NluDomainVersion**](NluDomainVersion)


## postLanguageunderstandingDomainVersionTrain



> [NluDomainVersionTrainingResponse](NluDomainVersionTrainingResponse) postLanguageunderstandingDomainVersionTrain(domainId, domainVersionId)

Train the draft NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/train  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:edit
* dialog:botVersion:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionTrain(domainId: domainId, domainVersionId: domainVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionTrain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |


### Return type

[**NluDomainVersionTrainingResponse**](NluDomainVersionTrainingResponse)


## postLanguageunderstandingDomainVersions



> [NluDomainVersion](NluDomainVersion) postLanguageunderstandingDomainVersions(domainId, body, includeUtterances)

Create an NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:add
* dialog:botVersion:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let body: NluDomainVersion = new NluDomainVersion(...) // The NLU Domain Version to create.
let includeUtterances: Bool = true // Whether utterances for intent definition should be included when marshalling response.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersions(domainId: domainId, body: body, includeUtterances: includeUtterances) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **body** | [**NluDomainVersion**](NluDomainVersion)| The NLU Domain Version to create. | |
| **includeUtterances** | **Bool**| Whether utterances for intent definition should be included when marshalling response. | [optional] |


### Return type

[**NluDomainVersion**](NluDomainVersion)


## postLanguageunderstandingDomains



> [NluDomain](NluDomain) postLanguageunderstandingDomains(body)

Create an NLU Domain.



Wraps POST /api/v2/languageunderstanding/domains  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:add
* dialog:bot:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: NluDomain = new NluDomain(...) // The NLU Domain to create.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomains(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**NluDomain**](NluDomain)| The NLU Domain to create. | |


### Return type

[**NluDomain**](NluDomain)


## postLanguageunderstandingMinerDrafts



> [Draft](Draft) postLanguageunderstandingMinerDrafts(minerId, body)

Create a new draft resource.



Wraps POST /api/v2/languageunderstanding/miners/{minerId}/drafts  

Requires ALL permissions: 

* languageUnderstanding:draft:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let body: Draft = new Draft(...) // Details for creating draft resource

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingMinerDrafts(minerId: minerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingMinerDrafts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **body** | [**Draft**](Draft)| Details for creating draft resource | |


### Return type

[**Draft**](Draft)


## postLanguageunderstandingMinerExecute



> [Miner](Miner) postLanguageunderstandingMinerExecute(minerId, body)

Start the mining process. Specify date range pair with mediaType, queueIds, participantType for mining data from Genesys Cloud. Specify only uploadKey for mining through an external file.



Wraps POST /api/v2/languageunderstanding/miners/{minerId}/execute  

Requires ALL permissions: 

* languageUnderstanding:miner:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let body: MinerExecuteRequest = new MinerExecuteRequest(...) // 

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingMinerExecute(minerId: minerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingMinerExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **body** | [**MinerExecuteRequest**](MinerExecuteRequest)|  | [optional] |


### Return type

[**Miner**](Miner)


## postLanguageunderstandingMiners



> [Miner](Miner) postLanguageunderstandingMiners(body)

Create a unique miner.



Wraps POST /api/v2/languageunderstanding/miners  

Requires ALL permissions: 

* languageUnderstanding:miner:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Miner = new Miner(...) // Details for creating a new miner resource.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingMiners(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingMiners was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Miner**](Miner)| Details for creating a new miner resource. | |


### Return type

[**Miner**](Miner)


## putLanguageunderstandingDomainVersion



> [NluDomainVersion](NluDomainVersion) putLanguageunderstandingDomainVersion(domainId, domainVersionId, body)

Update an NLU Domain Version.



Wraps PUT /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:edit
* dialog:botVersion:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.
let body: NluDomainVersion = new NluDomainVersion(...) // The updated NLU Domain Version.

// Code example
LanguageUnderstandingAPI.putLanguageunderstandingDomainVersion(domainId: domainId, domainVersionId: domainVersionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.putLanguageunderstandingDomainVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
| **body** | [**NluDomainVersion**](NluDomainVersion)| The updated NLU Domain Version. | |


### Return type

[**NluDomainVersion**](NluDomainVersion)


_PureCloudPlatformClientV2@159.0.0_
