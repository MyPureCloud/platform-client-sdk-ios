# SpeechTextAnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteSpeechandtextanalyticsCategory**](SpeechTextAnalyticsAPI#deleteSpeechandtextanalyticsCategory) | Delete a Speech &amp; Text Analytics category by ID |
| [**deleteSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId**](SpeechTextAnalyticsAPI#deleteSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId) | Delete a Speech &amp; Text Analytics DictionaryFeedback by Id |
| [**deleteSpeechandtextanalyticsProgram**](SpeechTextAnalyticsAPI#deleteSpeechandtextanalyticsProgram) | Delete a Speech &amp; Text Analytics program by id |
| [**deleteSpeechandtextanalyticsSentimentfeedback**](SpeechTextAnalyticsAPI#deleteSpeechandtextanalyticsSentimentfeedback) | Delete All Speech &amp; Text Analytics SentimentFeedback |
| [**deleteSpeechandtextanalyticsSentimentfeedbackSentimentFeedbackId**](SpeechTextAnalyticsAPI#deleteSpeechandtextanalyticsSentimentfeedbackSentimentFeedbackId) | Delete a Speech &amp; Text Analytics SentimentFeedback by Id |
| [**deleteSpeechandtextanalyticsTopic**](SpeechTextAnalyticsAPI#deleteSpeechandtextanalyticsTopic) | Delete a Speech &amp; Text Analytics topic by id |
| [**getSpeechandtextanalyticsCategories**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsCategories) | Get the list of Speech and Text Analytics categories |
| [**getSpeechandtextanalyticsCategory**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsCategory) | Get a Speech &amp; Text Analytics Category by ID |
| [**getSpeechandtextanalyticsConversation**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsConversation) | Get Speech and Text Analytics for a specific conversation |
| [**getSpeechandtextanalyticsConversationCategories**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsConversationCategories) | Get the list of detected Speech and Text Analytics categories of conversation |
| [**getSpeechandtextanalyticsConversationCommunicationTranscripturl**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsConversationCommunicationTranscripturl) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation |
| [**getSpeechandtextanalyticsConversationCommunicationTranscripturls**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsConversationCommunicationTranscripturls) | Get the list of pre-signed S3 URL for the transcripts of a specific communication of a conversation |
| [**getSpeechandtextanalyticsConversationSummaries**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsConversationSummaries) | Get conversation summaries by conversation id. |
| [**getSpeechandtextanalyticsDictionaryfeedback**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsDictionaryfeedback) | Get the list of Speech &amp; Text Analytics dictionary feedbacks |
| [**getSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId) | Get a Speech &amp; Text Analytics dictionary feedback by id |
| [**getSpeechandtextanalyticsProgram**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgram) | Get a Speech &amp; Text Analytics program by id |
| [**getSpeechandtextanalyticsProgramMappings**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramMappings) | Get Speech &amp; Text Analytics program mappings to queues and flows by id |
| [**getSpeechandtextanalyticsProgramSettingsInsights**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramSettingsInsights) | Get AI Insights settings of a program |
| [**getSpeechandtextanalyticsProgramTranscriptionengines**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramTranscriptionengines) | Get transcription engine settings of a program |
| [**getSpeechandtextanalyticsPrograms**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsPrograms) | Get the list of Speech &amp; Text Analytics programs |
| [**getSpeechandtextanalyticsProgramsGeneralJob**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramsGeneralJob) | Get a Speech &amp; Text Analytics general program job by id |
| [**getSpeechandtextanalyticsProgramsMappings**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramsMappings) | Get the list of Speech &amp; Text Analytics programs mappings to queues and flows |
| [**getSpeechandtextanalyticsProgramsPublishjob**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramsPublishjob) | Get a Speech &amp; Text Analytics publish programs job by id |
| [**getSpeechandtextanalyticsProgramsSettingsInsights**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramsSettingsInsights) | Get the list of program AI Insights settings for the organization |
| [**getSpeechandtextanalyticsProgramsTranscriptionenginesDialects**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramsTranscriptionenginesDialects) | Get supported dialects for each transcription engine |
| [**getSpeechandtextanalyticsProgramsUnpublished**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsProgramsUnpublished) | Get the list of Speech &amp; Text Analytics unpublished programs |
| [**getSpeechandtextanalyticsSentimentDialects**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsSentimentDialects) | Get the list of Speech &amp; Text Analytics sentiment supported dialects |
| [**getSpeechandtextanalyticsSentimentfeedback**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsSentimentfeedback) | Get the list of Speech &amp; Text Analytics SentimentFeedback |
| [**getSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsSettings) | Get Speech And Text Analytics Settings |
| [**getSpeechandtextanalyticsTopic**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopic) | Get a Speech &amp; Text Analytics topic by id |
| [**getSpeechandtextanalyticsTopics**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopics) | Get the list of Speech &amp; Text Analytics topics |
| [**getSpeechandtextanalyticsTopicsDialects**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopicsDialects) | Get list of supported Speech &amp; Text Analytics topics dialects |
| [**getSpeechandtextanalyticsTopicsGeneral**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopicsGeneral) | Get the Speech &amp; Text Analytics general topics for a given dialect |
| [**getSpeechandtextanalyticsTopicsGeneralStatus**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopicsGeneralStatus) | Get the list of general topics from the org and the system with their current status |
| [**getSpeechandtextanalyticsTopicsPublishjob**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopicsPublishjob) | Get a Speech &amp; Text Analytics publish topics job by id |
| [**getSpeechandtextanalyticsTopicsTestphraseJob**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTopicsTestphraseJob) | Get a Speech &amp; Text Analytics test topics phrase job by id |
| [**getSpeechandtextanalyticsTranslationsLanguageConversation**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTranslationsLanguageConversation) | Translate a single interaction recording (or an email conversation) |
| [**getSpeechandtextanalyticsTranslationsLanguages**](SpeechTextAnalyticsAPI#getSpeechandtextanalyticsTranslationsLanguages) | Get supported translation languages |
| [**patchSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI#patchSpeechandtextanalyticsSettings) | Patch Speech And Text Analytics Settings |
| [**postSpeechandtextanalyticsCategories**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsCategories) | Create new Speech &amp; Text Analytics category |
| [**postSpeechandtextanalyticsDictionaryfeedback**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsDictionaryfeedback) | Create a Speech &amp; Text Analytics DictionaryFeedback |
| [**postSpeechandtextanalyticsPrograms**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsPrograms) | Create new Speech &amp; Text Analytics program |
| [**postSpeechandtextanalyticsProgramsGeneralJobs**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsProgramsGeneralJobs) | Create new Speech &amp; Text Analytics general program job |
| [**postSpeechandtextanalyticsProgramsPublishjobs**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsProgramsPublishjobs) | Create new Speech &amp; Text Analytics publish programs job |
| [**postSpeechandtextanalyticsSentimentfeedback**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsSentimentfeedback) | Create a Speech &amp; Text Analytics SentimentFeedback |
| [**postSpeechandtextanalyticsTopics**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsTopics) | Create new Speech &amp; Text Analytics topic |
| [**postSpeechandtextanalyticsTopicsPublishjobs**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsTopicsPublishjobs) | Create new Speech &amp; Text Analytics publish topics job |
| [**postSpeechandtextanalyticsTopicsTestphraseJobs**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsTopicsTestphraseJobs) | Create new Speech &amp; Text Analytics publish topics job |
| [**postSpeechandtextanalyticsTranscriptsSearch**](SpeechTextAnalyticsAPI#postSpeechandtextanalyticsTranscriptsSearch) | Search resources. |
| [**putSpeechandtextanalyticsCategory**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsCategory) | Update a Speech &amp; Text Analytics category by ID |
| [**putSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId) | Update existing Speech &amp; Text Analytics dictionary feedback by id |
| [**putSpeechandtextanalyticsProgram**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsProgram) | Update existing Speech &amp; Text Analytics program |
| [**putSpeechandtextanalyticsProgramMappings**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsProgramMappings) | Set Speech &amp; Text Analytics program mappings to queues and flows |
| [**putSpeechandtextanalyticsProgramSettingsInsights**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsProgramSettingsInsights) | Update AI Insights settings of a program |
| [**putSpeechandtextanalyticsProgramTranscriptionengines**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsProgramTranscriptionengines) | Update transcription engine settings of a program |
| [**putSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsSettings) | Update Speech And Text Analytics Settings |
| [**putSpeechandtextanalyticsTopic**](SpeechTextAnalyticsAPI#putSpeechandtextanalyticsTopic) | Update existing Speech &amp; Text Analytics topic |
{: class="table-striped"}


## deleteSpeechandtextanalyticsCategory



> Void deleteSpeechandtextanalyticsCategory(categoryId)

Delete a Speech &amp; Text Analytics category by ID



Wraps DELETE /api/v2/speechandtextanalytics/categories/{categoryId}  

Requires ALL permissions: 

* speechAndTextAnalytics:category:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // The id of the category

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsCategory(categoryId: categoryId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsCategory was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| The id of the category | |


### Return type

`nil` (empty response body)


## deleteSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId



> Void deleteSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId(dictionaryFeedbackId)

Delete a Speech &amp; Text Analytics DictionaryFeedback by Id



Wraps DELETE /api/v2/speechandtextanalytics/dictionaryfeedback/{dictionaryFeedbackId}  

Requires ALL permissions: 

* speechAndTextAnalytics:dictionaryterm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dictionaryFeedbackId: String = "" // The Id of the Dictionary Feedback

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId(dictionaryFeedbackId: dictionaryFeedbackId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dictionaryFeedbackId** | **String**| The Id of the Dictionary Feedback | |


### Return type

`nil` (empty response body)


## deleteSpeechandtextanalyticsProgram



> [DeleteProgramResponse](DeleteProgramResponse) deleteSpeechandtextanalyticsProgram(programId, forceDelete)

Delete a Speech &amp; Text Analytics program by id



Wraps DELETE /api/v2/speechandtextanalytics/programs/{programId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let forceDelete: SpeechTextAnalyticsAPI.ForceDelete_deleteSpeechandtextanalyticsProgram = SpeechTextAnalyticsAPI.ForceDelete_deleteSpeechandtextanalyticsProgram.enummember // Indicates whether the program is forced to be deleted or not. Required when the program to delete is the default program.

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsProgram(programId: programId, forceDelete: forceDelete) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsProgram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **forceDelete** | **Bool**| Indicates whether the program is forced to be deleted or not. Required when the program to delete is the default program. | [optional]<br />**Values**: _true ("true"), _false ("false") |


### Return type

[**DeleteProgramResponse**](DeleteProgramResponse)


## deleteSpeechandtextanalyticsSentimentfeedback



> Void deleteSpeechandtextanalyticsSentimentfeedback()

Delete All Speech &amp; Text Analytics SentimentFeedback



Wraps DELETE /api/v2/speechandtextanalytics/sentimentfeedback  

Requires ALL permissions: 

* speechAndTextAnalytics:feedback:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsSentimentfeedback() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsSentimentfeedback was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## deleteSpeechandtextanalyticsSentimentfeedbackSentimentFeedbackId



> Void deleteSpeechandtextanalyticsSentimentfeedbackSentimentFeedbackId(sentimentFeedbackId)

Delete a Speech &amp; Text Analytics SentimentFeedback by Id



Wraps DELETE /api/v2/speechandtextanalytics/sentimentfeedback/{sentimentFeedbackId}  

Requires ALL permissions: 

* speechAndTextAnalytics:feedback:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sentimentFeedbackId: String = "" // The Id of the SentimentFeedback

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsSentimentfeedbackSentimentFeedbackId(sentimentFeedbackId: sentimentFeedbackId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsSentimentfeedbackSentimentFeedbackId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sentimentFeedbackId** | **String**| The Id of the SentimentFeedback | |


### Return type

`nil` (empty response body)


## deleteSpeechandtextanalyticsTopic



> Void deleteSpeechandtextanalyticsTopic(topicId)

Delete a Speech &amp; Text Analytics topic by id



Wraps DELETE /api/v2/speechandtextanalytics/topics/{topicId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // The id of the topic

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsTopic(topicId: topicId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsTopic was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| The id of the topic | |


### Return type

`nil` (empty response body)


## getSpeechandtextanalyticsCategories



> [CategoriesEntityListing](CategoriesEntityListing) getSpeechandtextanalyticsCategories(pageSize, pageNumber, name, sortOrder, sortBy, ids)

Get the list of Speech and Text Analytics categories



Wraps GET /api/v2/speechandtextanalytics/categories  

Requires ALL permissions: 

* speechAndTextAnalytics:category:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The page size for the listing. The max that will be returned is 25.
let pageNumber: Int = 0 // The page number for the listing
let name: String = "" // The category name filter applied to the listing
let sortOrder: SpeechTextAnalyticsAPI.SortOrder_getSpeechandtextanalyticsCategories = SpeechTextAnalyticsAPI.SortOrder_getSpeechandtextanalyticsCategories.enummember // The sort order for the listing
let sortBy: SpeechTextAnalyticsAPI.SortBy_getSpeechandtextanalyticsCategories = SpeechTextAnalyticsAPI.SortBy_getSpeechandtextanalyticsCategories.enummember // The field to sort by for the listing
let ids: [String] = [""] // Comma separated Category IDs to filter by. Cannot be used with other filters. Maximum of 25 IDs allowed.

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsCategories(pageSize: pageSize, pageNumber: pageNumber, name: name, sortOrder: sortOrder, sortBy: sortBy, ids: ids) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The page size for the listing. The max that will be returned is 25. | [optional] |
| **pageNumber** | **Int**| The page number for the listing | [optional] |
| **name** | **String**| The category name filter applied to the listing | [optional] |
| **sortOrder** | **String**| The sort order for the listing | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **sortBy** | **String**| The field to sort by for the listing | [optional]<br />**Values**: name ("name"), _description ("description") |
| **ids** | [**[String]**](String)| Comma separated Category IDs to filter by. Cannot be used with other filters. Maximum of 25 IDs allowed. | [optional] |


### Return type

[**CategoriesEntityListing**](CategoriesEntityListing)


## getSpeechandtextanalyticsCategory



> [StaCategory](StaCategory) getSpeechandtextanalyticsCategory(categoryId)

Get a Speech &amp; Text Analytics Category by ID



Wraps GET /api/v2/speechandtextanalytics/categories/{categoryId}  

Requires ALL permissions: 

* speechAndTextAnalytics:category:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // The id of the category

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsCategory(categoryId: categoryId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| The id of the category | |


### Return type

[**StaCategory**](StaCategory)


## getSpeechandtextanalyticsConversation



> [ConversationMetrics](ConversationMetrics) getSpeechandtextanalyticsConversation(conversationId)

Get Speech and Text Analytics for a specific conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}  

Requires ALL permissions: 

* recording:recording:view
* speechAndTextAnalytics:data:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation Id

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversation(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation Id | |


### Return type

[**ConversationMetrics**](ConversationMetrics)


## getSpeechandtextanalyticsConversationCategories



> [ConversationCategoriesEntityListing](ConversationCategoriesEntityListing) getSpeechandtextanalyticsConversationCategories(conversationId, pageSize, pageNumber)

Get the list of detected Speech and Text Analytics categories of conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}/categories  

Requires ALL permissions: 

* speechAndTextAnalytics:data:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // The id of the conversation
let pageSize: Int = 0 // The page size for the listing. The max that will be returned is 50.
let pageNumber: Int = 0 // The page number for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCategories(conversationId: conversationId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| The id of the conversation | |
| **pageSize** | **Int**| The page size for the listing. The max that will be returned is 50. | [optional] |
| **pageNumber** | **Int**| The page number for the listing | [optional] |


### Return type

[**ConversationCategoriesEntityListing**](ConversationCategoriesEntityListing)


## getSpeechandtextanalyticsConversationCommunicationTranscripturl



> [TranscriptUrl](TranscriptUrl) getSpeechandtextanalyticsConversationCommunicationTranscripturl(conversationId, communicationId)

Get the pre-signed S3 URL for the transcript of a specific communication of a conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}/communications/{communicationId}/transcripturl  

Requires ALL permissions: 

* recording:recording:view
* speechAndTextAnalytics:data:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCommunicationTranscripturl(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCommunicationTranscripturl was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |


### Return type

[**TranscriptUrl**](TranscriptUrl)


## getSpeechandtextanalyticsConversationCommunicationTranscripturls



> [TranscriptUrls](TranscriptUrls) getSpeechandtextanalyticsConversationCommunicationTranscripturls(conversationId, communicationId)

Get the list of pre-signed S3 URL for the transcripts of a specific communication of a conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}/communications/{communicationId}/transcripturls  

Requires ANY permissions: 

* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCommunicationTranscripturls(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCommunicationTranscripturls was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |


### Return type

[**TranscriptUrls**](TranscriptUrls)


## getSpeechandtextanalyticsConversationSummaries



> [SpeechTextAnalyticsConversationSummaryListing](SpeechTextAnalyticsConversationSummaryListing) getSpeechandtextanalyticsConversationSummaries(conversationId)

Get conversation summaries by conversation id.



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}/summaries  

Requires ALL permissions: 

* speechAndTextAnalytics:aiSummary:view
* recording:recording:view
* recording:recording:viewSensitiveData

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // The conversation ID of the summaries

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationSummaries(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationSummaries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| The conversation ID of the summaries | |


### Return type

[**SpeechTextAnalyticsConversationSummaryListing**](SpeechTextAnalyticsConversationSummaryListing)


## getSpeechandtextanalyticsDictionaryfeedback



> [DictionaryFeedbackEntityListing](DictionaryFeedbackEntityListing) getSpeechandtextanalyticsDictionaryfeedback(dialect, nextPage, pageSize)

Get the list of Speech &amp; Text Analytics dictionary feedbacks



Wraps GET /api/v2/speechandtextanalytics/dictionaryfeedback  

Requires ALL permissions: 

* speechAndTextAnalytics:dictionaryterm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dialect: String = en-US // The key for filter the listing by dialect, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard
let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 0 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsDictionaryfeedback(dialect: dialect, nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsDictionaryfeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dialect** | **String**| The key for filter the listing by dialect, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard | [optional] |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] |


### Return type

[**DictionaryFeedbackEntityListing**](DictionaryFeedbackEntityListing)


## getSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId



> [DictionaryFeedback](DictionaryFeedback) getSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId(dictionaryFeedbackId)

Get a Speech &amp; Text Analytics dictionary feedback by id



Wraps GET /api/v2/speechandtextanalytics/dictionaryfeedback/{dictionaryFeedbackId}  

Requires ALL permissions: 

* speechAndTextAnalytics:dictionaryterm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dictionaryFeedbackId: String = "" // The Id of the Dictionary Feedback

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId(dictionaryFeedbackId: dictionaryFeedbackId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dictionaryFeedbackId** | **String**| The Id of the Dictionary Feedback | |


### Return type

[**DictionaryFeedback**](DictionaryFeedback)


## getSpeechandtextanalyticsProgram



> [Program](Program) getSpeechandtextanalyticsProgram(programId)

Get a Speech &amp; Text Analytics program by id



Wraps GET /api/v2/speechandtextanalytics/programs/{programId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgram(programId: programId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |


### Return type

[**Program**](Program)


## getSpeechandtextanalyticsProgramMappings



> [ProgramMappings](ProgramMappings) getSpeechandtextanalyticsProgramMappings(programId)

Get Speech &amp; Text Analytics program mappings to queues and flows by id



Wraps GET /api/v2/speechandtextanalytics/programs/{programId}/mappings  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramMappings(programId: programId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramMappings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |


### Return type

[**ProgramMappings**](ProgramMappings)


## getSpeechandtextanalyticsProgramSettingsInsights



> [ProgramInsightsSettings](ProgramInsightsSettings) getSpeechandtextanalyticsProgramSettingsInsights(programId)

Get AI Insights settings of a program



Wraps GET /api/v2/speechandtextanalytics/programs/{programId}/settings/insights  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view
* speechAndTextAnalytics:insightsSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramSettingsInsights(programId: programId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramSettingsInsights was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |


### Return type

[**ProgramInsightsSettings**](ProgramInsightsSettings)


## getSpeechandtextanalyticsProgramTranscriptionengines



> [ProgramTranscriptionEngines](ProgramTranscriptionEngines) getSpeechandtextanalyticsProgramTranscriptionengines(programId)

Get transcription engine settings of a program



Wraps GET /api/v2/speechandtextanalytics/programs/{programId}/transcriptionengines  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramTranscriptionengines(programId: programId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramTranscriptionengines was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |


### Return type

[**ProgramTranscriptionEngines**](ProgramTranscriptionEngines)


## getSpeechandtextanalyticsPrograms



> [ProgramsEntityListing](ProgramsEntityListing) getSpeechandtextanalyticsPrograms(nextPage, pageSize, state)

Get the list of Speech &amp; Text Analytics programs



Wraps GET /api/v2/speechandtextanalytics/programs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 0 // The page size for the listing
let state: SpeechTextAnalyticsAPI.State_getSpeechandtextanalyticsPrograms = SpeechTextAnalyticsAPI.State_getSpeechandtextanalyticsPrograms.enummember // Program state. Defaults to Latest

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsPrograms(nextPage: nextPage, pageSize: pageSize, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsPrograms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] |
| **state** | **String**| Program state. Defaults to Latest | [optional]<br />**Values**: latest ("Latest"), published ("Published") |


### Return type

[**ProgramsEntityListing**](ProgramsEntityListing)


## getSpeechandtextanalyticsProgramsGeneralJob



> [GeneralProgramJob](GeneralProgramJob) getSpeechandtextanalyticsProgramsGeneralJob(jobId)

Get a Speech &amp; Text Analytics general program job by id



Wraps GET /api/v2/speechandtextanalytics/programs/general/jobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:add
* speechAndTextAnalytics:program:edit
* speechAndTextAnalytics:topic:add
* speechAndTextAnalytics:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The id of the publish programs job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsGeneralJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsGeneralJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The id of the publish programs job | |


### Return type

[**GeneralProgramJob**](GeneralProgramJob)


## getSpeechandtextanalyticsProgramsMappings



> [ProgramsMappingsEntityListing](ProgramsMappingsEntityListing) getSpeechandtextanalyticsProgramsMappings(nextPage, pageSize)

Get the list of Speech &amp; Text Analytics programs mappings to queues and flows



Wraps GET /api/v2/speechandtextanalytics/programs/mappings  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 0 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsMappings(nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsMappings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] |


### Return type

[**ProgramsMappingsEntityListing**](ProgramsMappingsEntityListing)


## getSpeechandtextanalyticsProgramsPublishjob



> [ProgramJob](ProgramJob) getSpeechandtextanalyticsProgramsPublishjob(jobId)

Get a Speech &amp; Text Analytics publish programs job by id



Wraps GET /api/v2/speechandtextanalytics/programs/publishjobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The id of the publish programs job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsPublishjob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsPublishjob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The id of the publish programs job | |


### Return type

[**ProgramJob**](ProgramJob)


## getSpeechandtextanalyticsProgramsSettingsInsights



> [ProgramInsightsSettingsEntityListing](ProgramInsightsSettingsEntityListing) getSpeechandtextanalyticsProgramsSettingsInsights(pageSize, pageNumber, programIds)

Get the list of program AI Insights settings for the organization



Wraps GET /api/v2/speechandtextanalytics/programs/settings/insights  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view
* speechAndTextAnalytics:insightsSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The page size for the listing. The max that will be returned is 100.
let pageNumber: Int = 0 // The page number for the listing
let programIds: [String] = [""] // Comma separated Program IDs to filter by. Maximum of 50 IDs allowed.

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsSettingsInsights(pageSize: pageSize, pageNumber: pageNumber, programIds: programIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsSettingsInsights was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The page size for the listing. The max that will be returned is 100. | [optional] |
| **pageNumber** | **Int**| The page number for the listing | [optional] |
| **programIds** | [**[String]**](String)| Comma separated Program IDs to filter by. Maximum of 50 IDs allowed. | [optional] |


### Return type

[**ProgramInsightsSettingsEntityListing**](ProgramInsightsSettingsEntityListing)


## getSpeechandtextanalyticsProgramsTranscriptionenginesDialects



> [SupportedDialectsEntityListing](SupportedDialectsEntityListing) getSpeechandtextanalyticsProgramsTranscriptionenginesDialects()

Get supported dialects for each transcription engine



Wraps GET /api/v2/speechandtextanalytics/programs/transcriptionengines/dialects  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsTranscriptionenginesDialects() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsTranscriptionenginesDialects was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SupportedDialectsEntityListing**](SupportedDialectsEntityListing)


## getSpeechandtextanalyticsProgramsUnpublished



> [UnpublishedProgramsEntityListing](UnpublishedProgramsEntityListing) getSpeechandtextanalyticsProgramsUnpublished(nextPage, pageSize)

Get the list of Speech &amp; Text Analytics unpublished programs



Wraps GET /api/v2/speechandtextanalytics/programs/unpublished  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 0 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsUnpublished(nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsUnpublished was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] |


### Return type

[**UnpublishedProgramsEntityListing**](UnpublishedProgramsEntityListing)


## getSpeechandtextanalyticsSentimentDialects



> [EntityListing](EntityListing) getSpeechandtextanalyticsSentimentDialects()

Get the list of Speech &amp; Text Analytics sentiment supported dialects



Wraps GET /api/v2/speechandtextanalytics/sentiment/dialects  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSentimentDialects() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSentimentDialects was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EntityListing**](EntityListing)


## getSpeechandtextanalyticsSentimentfeedback



> [SentimentFeedbackEntityListing](SentimentFeedbackEntityListing) getSpeechandtextanalyticsSentimentfeedback(dialect)

Get the list of Speech &amp; Text Analytics SentimentFeedback



Wraps GET /api/v2/speechandtextanalytics/sentimentfeedback  

Requires ALL permissions: 

* speechAndTextAnalytics:feedback:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dialect: String = en-US // The key for filter the listing by dialect, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSentimentfeedback(dialect: dialect) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSentimentfeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dialect** | **String**| The key for filter the listing by dialect, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard | [optional] |


### Return type

[**SentimentFeedbackEntityListing**](SentimentFeedbackEntityListing)


## getSpeechandtextanalyticsSettings



> [SpeechTextAnalyticsSettingsResponse](SpeechTextAnalyticsSettingsResponse) getSpeechandtextanalyticsSettings()

Get Speech And Text Analytics Settings



Wraps GET /api/v2/speechandtextanalytics/settings  

Requires ALL permissions: 

* speechAndTextAnalytics:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SpeechTextAnalyticsSettingsResponse**](SpeechTextAnalyticsSettingsResponse)


## getSpeechandtextanalyticsTopic



> [Topic](Topic) getSpeechandtextanalyticsTopic(topicId)

Get a Speech &amp; Text Analytics topic by id



Wraps GET /api/v2/speechandtextanalytics/topics/{topicId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // The id of the topic

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopic(topicId: topicId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| The id of the topic | |


### Return type

[**Topic**](Topic)


## getSpeechandtextanalyticsTopics



> [TopicsEntityListing](TopicsEntityListing) getSpeechandtextanalyticsTopics(nextPage, pageSize, state, name, ids, dialects, sortBy, sortOrder)

Get the list of Speech &amp; Text Analytics topics



Wraps GET /api/v2/speechandtextanalytics/topics  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 0 // The page size for the listing. The max that will be returned is 500.
let state: SpeechTextAnalyticsAPI.State_getSpeechandtextanalyticsTopics = SpeechTextAnalyticsAPI.State_getSpeechandtextanalyticsTopics.enummember // Topic state. Defaults to latest
let name: String = "" // Case insensitive partial name to filter by
let ids: [String] = [""] // Comma separated Topic IDs to filter by. Cannot be used with other filters. Maximum of 50 IDs allowed.
let dialects: [String] = [""] // Comma separated dialect strings to filter by. Maximum of 15 dialects allowed.
let sortBy: SpeechTextAnalyticsAPI.SortBy_getSpeechandtextanalyticsTopics = SpeechTextAnalyticsAPI.SortBy_getSpeechandtextanalyticsTopics.enummember // Sort results by. Defaults to name
let sortOrder: SpeechTextAnalyticsAPI.SortOrder_getSpeechandtextanalyticsTopics = SpeechTextAnalyticsAPI.SortOrder_getSpeechandtextanalyticsTopics.enummember // Sort order. Defaults to asc

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopics(nextPage: nextPage, pageSize: pageSize, state: state, name: name, ids: ids, dialects: dialects, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing. The max that will be returned is 500. | [optional] |
| **state** | **String**| Topic state. Defaults to latest | [optional]<br />**Values**: latest ("latest"), published ("published") |
| **name** | **String**| Case insensitive partial name to filter by | [optional] |
| **ids** | [**[String]**](String)| Comma separated Topic IDs to filter by. Cannot be used with other filters. Maximum of 50 IDs allowed. | [optional] |
| **dialects** | [**[String]**](String)| Comma separated dialect strings to filter by. Maximum of 15 dialects allowed. | [optional]<br />**Values**: enUs ("en-US"), esUs ("es-US"), enAu ("en-AU"), enGb ("en-GB"), enZa ("en-ZA"), esEs ("es-ES"), enIn ("en-IN"), frFr ("fr-FR"), frCa ("fr-CA"), itIt ("it-IT"), deDe ("de-DE"), ptBr ("pt-BR"), plPl ("pl-PL"), ptPt ("pt-PT"), nlNl ("nl-NL"), koKr ("ko-KR") |
| **sortBy** | **String**| Sort results by. Defaults to name | [optional]<br />**Values**: name ("name") |
| **sortOrder** | **String**| Sort order. Defaults to asc | [optional]<br />**Values**: asc ("asc"), desc ("desc") |


### Return type

[**TopicsEntityListing**](TopicsEntityListing)


## getSpeechandtextanalyticsTopicsDialects



> [EntityListing](EntityListing) getSpeechandtextanalyticsTopicsDialects()

Get list of supported Speech &amp; Text Analytics topics dialects



Wraps GET /api/v2/speechandtextanalytics/topics/dialects  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsDialects() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsDialects was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EntityListing**](EntityListing)


## getSpeechandtextanalyticsTopicsGeneral



> [GeneralTopicsEntityListing](GeneralTopicsEntityListing) getSpeechandtextanalyticsTopicsGeneral(dialect)

Get the Speech &amp; Text Analytics general topics for a given dialect



Wraps GET /api/v2/speechandtextanalytics/topics/general  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dialect: SpeechTextAnalyticsAPI.Dialect_getSpeechandtextanalyticsTopicsGeneral = SpeechTextAnalyticsAPI.Dialect_getSpeechandtextanalyticsTopicsGeneral.enummember // The dialect of the general topics, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsGeneral(dialect: dialect) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsGeneral was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dialect** | **String**| The dialect of the general topics, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard | [optional]<br />**Values**: ar001 ("ar-001"), arAe ("ar-AE"), arBh ("ar-BH"), arEg ("ar-EG"), arIl ("ar-IL"), arSa ("ar-SA"), arTn ("ar-TN"), daDk ("da-DK"), deCh ("de-CH"), deDe ("de-DE"), enAu ("en-AU"), enGb ("en-GB"), enHk ("en-HK"), enIe ("en-IE"), enIn ("en-IN"), enNz ("en-NZ"), enSg ("en-SG"), enUs ("en-US"), enZa ("en-ZA"), esEs ("es-ES"), esUs ("es-US"), fiFi ("fi-FI"), frCa ("fr-CA"), frFr ("fr-FR"), heIl ("he-IL"), hiIn ("hi-IN"), itIt ("it-IT"), jaJp ("ja-JP"), koKr ("ko-KR"), nbNo ("nb-NO"), nlNl ("nl-NL"), plPl ("pl-PL"), ptBr ("pt-BR"), ptPt ("pt-PT"), svSe ("sv-SE") |


### Return type

[**GeneralTopicsEntityListing**](GeneralTopicsEntityListing)


## getSpeechandtextanalyticsTopicsGeneralStatus



> [UnifiedGeneralTopicEntityListing](UnifiedGeneralTopicEntityListing) getSpeechandtextanalyticsTopicsGeneralStatus(dialect)

Get the list of general topics from the org and the system with their current status



Wraps GET /api/v2/speechandtextanalytics/topics/general/status  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dialect: SpeechTextAnalyticsAPI.Dialect_getSpeechandtextanalyticsTopicsGeneralStatus = SpeechTextAnalyticsAPI.Dialect_getSpeechandtextanalyticsTopicsGeneralStatus.enummember // The dialect of the general topics, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsGeneralStatus(dialect: dialect) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsGeneralStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dialect** | **String**| The dialect of the general topics, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard | [optional]<br />**Values**: ar001 ("ar-001"), arAe ("ar-AE"), arBh ("ar-BH"), arEg ("ar-EG"), arIl ("ar-IL"), arSa ("ar-SA"), arTn ("ar-TN"), daDk ("da-DK"), deCh ("de-CH"), deDe ("de-DE"), enAu ("en-AU"), enGb ("en-GB"), enHk ("en-HK"), enIe ("en-IE"), enIn ("en-IN"), enNz ("en-NZ"), enSg ("en-SG"), enUs ("en-US"), enZa ("en-ZA"), esEs ("es-ES"), esUs ("es-US"), fiFi ("fi-FI"), frCa ("fr-CA"), frFr ("fr-FR"), heIl ("he-IL"), hiIn ("hi-IN"), itIt ("it-IT"), jaJp ("ja-JP"), koKr ("ko-KR"), nbNo ("nb-NO"), nlNl ("nl-NL"), plPl ("pl-PL"), ptBr ("pt-BR"), ptPt ("pt-PT"), svSe ("sv-SE") |


### Return type

[**UnifiedGeneralTopicEntityListing**](UnifiedGeneralTopicEntityListing)


## getSpeechandtextanalyticsTopicsPublishjob



> [TopicJob](TopicJob) getSpeechandtextanalyticsTopicsPublishjob(jobId)

Get a Speech &amp; Text Analytics publish topics job by id



Wraps GET /api/v2/speechandtextanalytics/topics/publishjobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The id of the publish topics job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsPublishjob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsPublishjob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The id of the publish topics job | |


### Return type

[**TopicJob**](TopicJob)


## getSpeechandtextanalyticsTopicsTestphraseJob



> [TestTopicPhraseJob](TestTopicPhraseJob) getSpeechandtextanalyticsTopicsTestphraseJob(jobId)

Get a Speech &amp; Text Analytics test topics phrase job by id



Wraps GET /api/v2/speechandtextanalytics/topics/testphrase/jobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:testPhrase

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // the id of the test topic phrase job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsTestphraseJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsTestphraseJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| the id of the test topic phrase job | |


### Return type

[**TestTopicPhraseJob**](TestTopicPhraseJob)


## getSpeechandtextanalyticsTranslationsLanguageConversation



> [CommunicationTranslationList](CommunicationTranslationList) getSpeechandtextanalyticsTranslationsLanguageConversation(languageId, conversationId, communicationId, recordingId)

Translate a single interaction recording (or an email conversation)



Wraps GET /api/v2/speechandtextanalytics/translations/languages/{languageId}/conversations/{conversationId}  

Requires ALL permissions: 

* speechAndTextAnalytics:translation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Target translation language
let conversationId: String = "" // Conversation id
let communicationId: String = "" // Communication id associated with the conversation. Please provide a valid communicationId when requesting non-email interactions.
let recordingId: String = "" // Recording id associated with the communication. Please provide a valid recordingId when requesting voice interactions.

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTranslationsLanguageConversation(languageId: languageId, conversationId: conversationId, communicationId: communicationId, recordingId: recordingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTranslationsLanguageConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Target translation language | |
| **conversationId** | **String**| Conversation id | |
| **communicationId** | **String**| Communication id associated with the conversation. Please provide a valid communicationId when requesting non-email interactions. | [optional] |
| **recordingId** | **String**| Recording id associated with the communication. Please provide a valid recordingId when requesting voice interactions. | [optional] |


### Return type

[**CommunicationTranslationList**](CommunicationTranslationList)


## getSpeechandtextanalyticsTranslationsLanguages



> [TranslateSupportedLanguageList](TranslateSupportedLanguageList) getSpeechandtextanalyticsTranslationsLanguages()

Get supported translation languages



Wraps GET /api/v2/speechandtextanalytics/translations/languages  

Requires ALL permissions: 

* speechAndTextAnalytics:translation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTranslationsLanguages() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTranslationsLanguages was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**TranslateSupportedLanguageList**](TranslateSupportedLanguageList)


## patchSpeechandtextanalyticsSettings



> [SpeechTextAnalyticsSettingsResponse](SpeechTextAnalyticsSettingsResponse) patchSpeechandtextanalyticsSettings(body)

Patch Speech And Text Analytics Settings



Wraps PATCH /api/v2/speechandtextanalytics/settings  

Requires ALL permissions: 

* speechAndTextAnalytics:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SpeechTextAnalyticsSettingsRequest = new SpeechTextAnalyticsSettingsRequest(...) // Speech And Text Analytics Settings

// Code example
SpeechTextAnalyticsAPI.patchSpeechandtextanalyticsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.patchSpeechandtextanalyticsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SpeechTextAnalyticsSettingsRequest**](SpeechTextAnalyticsSettingsRequest)| Speech And Text Analytics Settings | |


### Return type

[**SpeechTextAnalyticsSettingsResponse**](SpeechTextAnalyticsSettingsResponse)


## postSpeechandtextanalyticsCategories



> [StaCategory](StaCategory) postSpeechandtextanalyticsCategories(body)

Create new Speech &amp; Text Analytics category



Wraps POST /api/v2/speechandtextanalytics/categories  

Requires ALL permissions: 

* speechAndTextAnalytics:category:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CategoryRequest = new CategoryRequest(...) // The category to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsCategories(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CategoryRequest**](CategoryRequest)| The category to create | |


### Return type

[**StaCategory**](StaCategory)


## postSpeechandtextanalyticsDictionaryfeedback



> [DictionaryFeedback](DictionaryFeedback) postSpeechandtextanalyticsDictionaryfeedback(body)

Create a Speech &amp; Text Analytics DictionaryFeedback



Wraps POST /api/v2/speechandtextanalytics/dictionaryfeedback  

Requires ALL permissions: 

* speechAndTextAnalytics:dictionaryterm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DictionaryFeedback = new DictionaryFeedback(...) // The DictionaryFeedback to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsDictionaryfeedback(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsDictionaryfeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DictionaryFeedback**](DictionaryFeedback)| The DictionaryFeedback to create | |


### Return type

[**DictionaryFeedback**](DictionaryFeedback)


## postSpeechandtextanalyticsPrograms



> [Program](Program) postSpeechandtextanalyticsPrograms(body)

Create new Speech &amp; Text Analytics program



Wraps POST /api/v2/speechandtextanalytics/programs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ProgramRequest = new ProgramRequest(...) // The program to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsPrograms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsPrograms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ProgramRequest**](ProgramRequest)| The program to create | |


### Return type

[**Program**](Program)


## postSpeechandtextanalyticsProgramsGeneralJobs



> [GeneralProgramJob](GeneralProgramJob) postSpeechandtextanalyticsProgramsGeneralJobs(body)

Create new Speech &amp; Text Analytics general program job



Wraps POST /api/v2/speechandtextanalytics/programs/general/jobs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:add
* speechAndTextAnalytics:program:edit
* speechAndTextAnalytics:topic:add
* speechAndTextAnalytics:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GeneralProgramJobRequest = new GeneralProgramJobRequest(...) // The general programs job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsGeneralJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsGeneralJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GeneralProgramJobRequest**](GeneralProgramJobRequest)| The general programs job to create | |


### Return type

[**GeneralProgramJob**](GeneralProgramJob)


## postSpeechandtextanalyticsProgramsPublishjobs



> [ProgramJob](ProgramJob) postSpeechandtextanalyticsProgramsPublishjobs(body)

Create new Speech &amp; Text Analytics publish programs job



Wraps POST /api/v2/speechandtextanalytics/programs/publishjobs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ProgramJobRequest = new ProgramJobRequest(...) // The publish programs job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsPublishjobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsPublishjobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ProgramJobRequest**](ProgramJobRequest)| The publish programs job to create | |


### Return type

[**ProgramJob**](ProgramJob)


## postSpeechandtextanalyticsSentimentfeedback



> [SentimentFeedback](SentimentFeedback) postSpeechandtextanalyticsSentimentfeedback(body)

Create a Speech &amp; Text Analytics SentimentFeedback



Wraps POST /api/v2/speechandtextanalytics/sentimentfeedback  

Requires ALL permissions: 

* speechAndTextAnalytics:feedback:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SentimentFeedback = new SentimentFeedback(...) // The SentimentFeedback to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsSentimentfeedback(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsSentimentfeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SentimentFeedback**](SentimentFeedback)| The SentimentFeedback to create | |


### Return type

[**SentimentFeedback**](SentimentFeedback)


## postSpeechandtextanalyticsTopics



> [Topic](Topic) postSpeechandtextanalyticsTopics(body)

Create new Speech &amp; Text Analytics topic



Wraps POST /api/v2/speechandtextanalytics/topics  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TopicRequest = new TopicRequest(...) // The topic to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopics(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TopicRequest**](TopicRequest)| The topic to create | |


### Return type

[**Topic**](Topic)


## postSpeechandtextanalyticsTopicsPublishjobs



> [TopicJob](TopicJob) postSpeechandtextanalyticsTopicsPublishjobs(body)

Create new Speech &amp; Text Analytics publish topics job



Wraps POST /api/v2/speechandtextanalytics/topics/publishjobs  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TopicJobRequest = new TopicJobRequest(...) // The publish topics job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopicsPublishjobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopicsPublishjobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TopicJobRequest**](TopicJobRequest)| The publish topics job to create | |


### Return type

[**TopicJob**](TopicJob)


## postSpeechandtextanalyticsTopicsTestphraseJobs



> [TestTopicPhraseJobs](TestTopicPhraseJobs) postSpeechandtextanalyticsTopicsTestphraseJobs(body)

Create new Speech &amp; Text Analytics publish topics job



Wraps POST /api/v2/speechandtextanalytics/topics/testphrase/jobs  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:testPhrase

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TestTopicPhraseJobRequest = new TestTopicPhraseJobRequest(...) // The publish test topic phrase job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopicsTestphraseJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopicsTestphraseJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TestTopicPhraseJobRequest**](TestTopicPhraseJobRequest)| The publish test topic phrase job to create | |


### Return type

[**TestTopicPhraseJobs**](TestTopicPhraseJobs)


## postSpeechandtextanalyticsTranscriptsSearch



> [JsonSearchResponse](JsonSearchResponse) postSpeechandtextanalyticsTranscriptsSearch(body)

Search resources.



Wraps POST /api/v2/speechandtextanalytics/transcripts/search  

Requires ANY permissions: 

* analytics:conversationDetail:view
* recording:recording:view
* recording:recordingSegment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptSearchRequest = new TranscriptSearchRequest(...) // Search request options

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTranscriptsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTranscriptsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptSearchRequest**](TranscriptSearchRequest)| Search request options | |


### Return type

[**JsonSearchResponse**](JsonSearchResponse)


## putSpeechandtextanalyticsCategory



> [StaCategory](StaCategory) putSpeechandtextanalyticsCategory(categoryId, body)

Update a Speech &amp; Text Analytics category by ID



Wraps PUT /api/v2/speechandtextanalytics/categories/{categoryId}  

Requires ALL permissions: 

* speechAndTextAnalytics:category:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // The id of the category
let body: CategoryRequest = new CategoryRequest(...) // The updated category

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsCategory(categoryId: categoryId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| The id of the category | |
| **body** | [**CategoryRequest**](CategoryRequest)| The updated category | |


### Return type

[**StaCategory**](StaCategory)


## putSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId



> [DictionaryFeedback](DictionaryFeedback) putSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId(dictionaryFeedbackId, body)

Update existing Speech &amp; Text Analytics dictionary feedback by id



Wraps PUT /api/v2/speechandtextanalytics/dictionaryfeedback/{dictionaryFeedbackId}  

Requires ALL permissions: 

* speechAndTextAnalytics:dictionaryterm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dictionaryFeedbackId: String = "" // The Id of the Dictionary Feedback
let body: DictionaryFeedback = new DictionaryFeedback(...) // 

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId(dictionaryFeedbackId: dictionaryFeedbackId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsDictionaryfeedbackDictionaryFeedbackId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dictionaryFeedbackId** | **String**| The Id of the Dictionary Feedback | |
| **body** | [**DictionaryFeedback**](DictionaryFeedback)|  | [optional] |


### Return type

[**DictionaryFeedback**](DictionaryFeedback)


## putSpeechandtextanalyticsProgram



> [Program](Program) putSpeechandtextanalyticsProgram(programId, body)

Update existing Speech &amp; Text Analytics program



Wraps PUT /api/v2/speechandtextanalytics/programs/{programId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let body: ProgramRequest = new ProgramRequest(...) // The program to update

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgram(programId: programId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **body** | [**ProgramRequest**](ProgramRequest)| The program to update | |


### Return type

[**Program**](Program)


## putSpeechandtextanalyticsProgramMappings



> [ProgramMappings](ProgramMappings) putSpeechandtextanalyticsProgramMappings(programId, body)

Set Speech &amp; Text Analytics program mappings to queues and flows



Wraps PUT /api/v2/speechandtextanalytics/programs/{programId}/mappings  

Requires ALL permissions: 

* speechAndTextAnalytics:program:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let body: ProgramMappingsRequest = new ProgramMappingsRequest(...) // The program to set mappings for

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramMappings(programId: programId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramMappings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **body** | [**ProgramMappingsRequest**](ProgramMappingsRequest)| The program to set mappings for | |


### Return type

[**ProgramMappings**](ProgramMappings)


## putSpeechandtextanalyticsProgramSettingsInsights



> [ProgramInsightsSettings](ProgramInsightsSettings) putSpeechandtextanalyticsProgramSettingsInsights(programId, body)

Update AI Insights settings of a program



Wraps PUT /api/v2/speechandtextanalytics/programs/{programId}/settings/insights  

Requires ALL permissions: 

* speechAndTextAnalytics:program:edit
* speechAndTextAnalytics:insightsSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let body: InsightsSettingsRequest = new InsightsSettingsRequest(...) // Program AI Insights setting

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramSettingsInsights(programId: programId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramSettingsInsights was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **body** | [**InsightsSettingsRequest**](InsightsSettingsRequest)| Program AI Insights setting | |


### Return type

[**ProgramInsightsSettings**](ProgramInsightsSettings)


## putSpeechandtextanalyticsProgramTranscriptionengines



> [ProgramTranscriptionEngines](ProgramTranscriptionEngines) putSpeechandtextanalyticsProgramTranscriptionengines(programId, body)

Update transcription engine settings of a program



Wraps PUT /api/v2/speechandtextanalytics/programs/{programId}/transcriptionengines  

Requires ALL permissions: 

* speechAndTextAnalytics:program:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let body: TranscriptionEnginesRequest = new TranscriptionEnginesRequest(...) // Program transcription engine setting

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramTranscriptionengines(programId: programId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramTranscriptionengines was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **body** | [**TranscriptionEnginesRequest**](TranscriptionEnginesRequest)| Program transcription engine setting | |


### Return type

[**ProgramTranscriptionEngines**](ProgramTranscriptionEngines)


## putSpeechandtextanalyticsSettings



> [SpeechTextAnalyticsSettingsResponse](SpeechTextAnalyticsSettingsResponse) putSpeechandtextanalyticsSettings(body)

Update Speech And Text Analytics Settings



Wraps PUT /api/v2/speechandtextanalytics/settings  

Requires ALL permissions: 

* speechAndTextAnalytics:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SpeechTextAnalyticsSettingsRequest = new SpeechTextAnalyticsSettingsRequest(...) // Speech And Text Analytics Settings

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SpeechTextAnalyticsSettingsRequest**](SpeechTextAnalyticsSettingsRequest)| Speech And Text Analytics Settings | |


### Return type

[**SpeechTextAnalyticsSettingsResponse**](SpeechTextAnalyticsSettingsResponse)


## putSpeechandtextanalyticsTopic



> [Topic](Topic) putSpeechandtextanalyticsTopic(topicId, body)

Update existing Speech &amp; Text Analytics topic



Wraps PUT /api/v2/speechandtextanalytics/topics/{topicId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // The id of the topic
let body: TopicRequest = new TopicRequest(...) // The topic to update

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsTopic(topicId: topicId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| The id of the topic | |
| **body** | [**TopicRequest**](TopicRequest)| The topic to update | |


### Return type

[**Topic**](Topic)


_PureCloudPlatformClientV2@171.0.0_
