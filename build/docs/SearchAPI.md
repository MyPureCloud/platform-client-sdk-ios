---
title: SearchAPI
---
## SearchAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDocumentationGknSearch**](SearchAPI.html#getDocumentationGknSearch) | Search gkn documentation using the q64 value returned from a previous search |
| [**getDocumentationSearch**](SearchAPI.html#getDocumentationSearch) | Search documentation using the q64 value returned from a previous search |
| [**getGroupsSearch**](SearchAPI.html#getGroupsSearch) | Search groups using the q64 value returned from a previous search |
| [**getLocationsSearch**](SearchAPI.html#getLocationsSearch) | Search locations using the q64 value returned from a previous search |
| [**getSearch**](SearchAPI.html#getSearch) | Search using the q64 value returned from a previous search. |
| [**getSearchSuggest**](SearchAPI.html#getSearchSuggest) | Suggest resources using the q64 value returned from a previous suggest query. |
| [**getUsersSearch**](SearchAPI.html#getUsersSearch) | Search users using the q64 value returned from a previous search |
| [**getVoicemailSearch**](SearchAPI.html#getVoicemailSearch) | Search voicemails using the q64 value returned from a previous search |
| [**postAnalyticsConversationsTranscriptsQuery**](SearchAPI.html#postAnalyticsConversationsTranscriptsQuery) | Search resources. |
| [**postConversationsParticipantsAttributesSearch**](SearchAPI.html#postConversationsParticipantsAttributesSearch) | Search conversations |
| [**postDocumentationGknSearch**](SearchAPI.html#postDocumentationGknSearch) | Search gkn documentation |
| [**postDocumentationSearch**](SearchAPI.html#postDocumentationSearch) | Search documentation |
| [**postGroupsSearch**](SearchAPI.html#postGroupsSearch) | Search groups |
| [**postKnowledgeKnowledgebaseSearch**](SearchAPI.html#postKnowledgeKnowledgebaseSearch) | Search Documents |
| [**postLocationsSearch**](SearchAPI.html#postLocationsSearch) | Search locations |
| [**postSearch**](SearchAPI.html#postSearch) | Search resources. |
| [**postSearchSuggest**](SearchAPI.html#postSearchSuggest) | Suggest resources. |
| [**postSpeechandtextanalyticsTranscriptsSearch**](SearchAPI.html#postSpeechandtextanalyticsTranscriptsSearch) | Search resources. |
| [**postTeamsSearch**](SearchAPI.html#postTeamsSearch) | Search resources. |
| [**postUsersSearch**](SearchAPI.html#postUsersSearch) | Search users |
| [**postUsersSearchTeamsAssign**](SearchAPI.html#postUsersSearchTeamsAssign) | Search users assigned to teams |
| [**postVoicemailSearch**](SearchAPI.html#postVoicemailSearch) | Search voicemails |
{: class="table-striped"}

<a name="getDocumentationGknSearch"></a>

# **getDocumentationGknSearch**



> [GKNDocumentationSearchResponse](GKNDocumentationSearchResponse.html) getDocumentationGknSearch(q64)

Search gkn documentation using the q64 value returned from a previous search



Wraps GET /api/v2/documentation/gkn/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64

// Code example
SearchAPI.getDocumentationGknSearch(q64: q64) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getDocumentationGknSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
{: class="table-striped"}


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html)

<a name="getDocumentationSearch"></a>

# **getDocumentationSearch**



> [DocumentationSearchResponse](DocumentationSearchResponse.html) getDocumentationSearch(q64)

Search documentation using the q64 value returned from a previous search



Wraps GET /api/v2/documentation/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64

// Code example
SearchAPI.getDocumentationSearch(q64: q64) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getDocumentationSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
{: class="table-striped"}


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse.html)

<a name="getGroupsSearch"></a>

# **getGroupsSearch**



> [GroupsSearchResponse](GroupsSearchResponse.html) getGroupsSearch(q64, expand)

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
SearchAPI.getGroupsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getGroupsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| expand | [optional] |
{: class="table-striped"}


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse.html)

<a name="getLocationsSearch"></a>

# **getLocationsSearch**



> [LocationsSearchResponse](LocationsSearchResponse.html) getLocationsSearch(q64, expand)

Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // Provides more details about a specified resource

// Code example
SearchAPI.getLocationsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Provides more details about a specified resource | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |
{: class="table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

<a name="getSearch"></a>

# **getSearch**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) getSearch(q64, expand, profile)

Search using the q64 value returned from a previous search.



Wraps GET /api/v2/search  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // Which fields, if any, to expand
let profile: Bool = true // profile

// Code example
SearchAPI.getSearch(q64: q64, expand: expand, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="getSearchSuggest"></a>

# **getSearchSuggest**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) getSearchSuggest(q64, expand, profile)

Suggest resources using the q64 value returned from a previous suggest query.



Wraps GET /api/v2/search/suggest  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // Which fields, if any, to expand
let profile: Bool = true // profile

// Code example
SearchAPI.getSearchSuggest(q64: q64, expand: expand, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getSearchSuggest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="getUsersSearch"></a>

# **getUsersSearch**



> [UsersSearchResponse](UsersSearchResponse.html) getUsersSearch(q64, expand, integrationPresenceSource)

Search users using the q64 value returned from a previous search



Wraps GET /api/v2/users/search  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand
let integrationPresenceSource: SearchAPI.IntegrationPresenceSource_getUsersSearch = SearchAPI.IntegrationPresenceSource_getUsersSearch.enummember // integrationPresenceSource

// Code example
SearchAPI.getUsersSearch(q64: q64, expand: expand, integrationPresenceSource: integrationPresenceSource) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getUsersSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| expand | [optional] |
| **integrationPresenceSource** | **String**| integrationPresenceSource | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |
{: class="table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

<a name="getVoicemailSearch"></a>

# **getVoicemailSearch**



> [VoicemailsSearchResponse](VoicemailsSearchResponse.html) getVoicemailSearch(q64, expand)

Search voicemails using the q64 value returned from a previous search



Wraps GET /api/v2/voicemail/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
SearchAPI.getVoicemailSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getVoicemailSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| expand | [optional] |
{: class="table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

<a name="postAnalyticsConversationsTranscriptsQuery"></a>

# **postAnalyticsConversationsTranscriptsQuery**



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse.html) postAnalyticsConversationsTranscriptsQuery(body)

Search resources.



Wraps POST /api/v2/analytics/conversations/transcripts/query  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptConversationDetailSearchRequest = new TranscriptConversationDetailSearchRequest(...) // Search request options

// Code example
SearchAPI.postAnalyticsConversationsTranscriptsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postAnalyticsConversationsTranscriptsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptConversationDetailSearchRequest**](TranscriptConversationDetailSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html)

<a name="postConversationsParticipantsAttributesSearch"></a>

# **postConversationsParticipantsAttributesSearch**



> [JsonCursorSearchResponse](JsonCursorSearchResponse.html) postConversationsParticipantsAttributesSearch(body)

Search conversations



Wraps POST /api/v2/conversations/participants/attributes/search  

Requires ANY permissions: 

* conversation:participant:attributesview

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationParticipantSearchRequest = new ConversationParticipantSearchRequest(...) // Search request options

// Code example
SearchAPI.postConversationsParticipantsAttributesSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postConversationsParticipantsAttributesSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationParticipantSearchRequest**](ConversationParticipantSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**JsonCursorSearchResponse**](JsonCursorSearchResponse.html)

<a name="postDocumentationGknSearch"></a>

# **postDocumentationGknSearch**



> [GKNDocumentationSearchResponse](GKNDocumentationSearchResponse.html) postDocumentationGknSearch(body)

Search gkn documentation



Wraps POST /api/v2/documentation/gkn/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GKNDocumentationSearchRequest = new GKNDocumentationSearchRequest(...) // Search request options

// Code example
SearchAPI.postDocumentationGknSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postDocumentationGknSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GKNDocumentationSearchRequest**](GKNDocumentationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html)

<a name="postDocumentationSearch"></a>

# **postDocumentationSearch**



> [DocumentationSearchResponse](DocumentationSearchResponse.html) postDocumentationSearch(body)

Search documentation



Wraps POST /api/v2/documentation/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DocumentationSearchRequest = new DocumentationSearchRequest(...) // Search request options

// Code example
SearchAPI.postDocumentationSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postDocumentationSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DocumentationSearchRequest**](DocumentationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse.html)

<a name="postGroupsSearch"></a>

# **postGroupsSearch**



> [GroupsSearchResponse](GroupsSearchResponse.html) postGroupsSearch(body)

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
SearchAPI.postGroupsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postGroupsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GroupSearchRequest**](GroupSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse.html)

<a name="postKnowledgeKnowledgebaseSearch"></a>

# **postKnowledgeKnowledgebaseSearch**



> [KnowledgeSearchResponse](KnowledgeSearchResponse.html) postKnowledgeKnowledgebaseSearch(knowledgeBaseId, body)

Search Documents



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/search  

Requires ALL permissions: 

* knowledge:knowledgebase:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let body: KnowledgeSearchRequest = new KnowledgeSearchRequest(...) // 

// Code example
SearchAPI.postKnowledgeKnowledgebaseSearch(knowledgeBaseId: knowledgeBaseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postKnowledgeKnowledgebaseSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **body** | [**KnowledgeSearchRequest**](KnowledgeSearchRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**KnowledgeSearchResponse**](KnowledgeSearchResponse.html)

<a name="postLocationsSearch"></a>

# **postLocationsSearch**



> [LocationsSearchResponse](LocationsSearchResponse.html) postLocationsSearch(body)

Search locations



Wraps POST /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocationSearchRequest = new LocationSearchRequest(...) // Search request options

// Code example
SearchAPI.postLocationsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocationSearchRequest**](LocationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

<a name="postSearch"></a>

# **postSearch**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) postSearch(body, profile)

Search resources.



Wraps POST /api/v2/search  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SearchRequest = new SearchRequest(...) // Search request options
let profile: Bool = true // profile

// Code example
SearchAPI.postSearch(body: body, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SearchRequest**](SearchRequest.html)| Search request options | |
| **profile** | **Bool**| profile | [optional] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="postSearchSuggest"></a>

# **postSearchSuggest**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) postSearchSuggest(body, profile)

Suggest resources.



Wraps POST /api/v2/search/suggest  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SuggestSearchRequest = new SuggestSearchRequest(...) // Search request options
let profile: Bool = true // profile

// Code example
SearchAPI.postSearchSuggest(body: body, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postSearchSuggest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SuggestSearchRequest**](SuggestSearchRequest.html)| Search request options | |
| **profile** | **Bool**| profile | [optional] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="postSpeechandtextanalyticsTranscriptsSearch"></a>

# **postSpeechandtextanalyticsTranscriptsSearch**



> [JsonSearchResponse](JsonSearchResponse.html) postSpeechandtextanalyticsTranscriptsSearch(body)

Search resources.



Wraps POST /api/v2/speechandtextanalytics/transcripts/search  

Requires ANY permissions: 

* analytics:conversationDetail:view
* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptSearchRequest = new TranscriptSearchRequest(...) // Search request options

// Code example
SearchAPI.postSpeechandtextanalyticsTranscriptsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postSpeechandtextanalyticsTranscriptsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptSearchRequest**](TranscriptSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**JsonSearchResponse**](JsonSearchResponse.html)

<a name="postTeamsSearch"></a>

# **postTeamsSearch**



> [TeamsSearchResponse](TeamsSearchResponse.html) postTeamsSearch(body)

Search resources.



Wraps POST /api/v2/teams/search  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TeamSearchRequest = new TeamSearchRequest(...) // Search request options

// Code example
SearchAPI.postTeamsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postTeamsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TeamSearchRequest**](TeamSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**TeamsSearchResponse**](TeamsSearchResponse.html)

<a name="postUsersSearch"></a>

# **postUsersSearch**



> [UsersSearchResponse](UsersSearchResponse.html) postUsersSearch(body)

Search users



Wraps POST /api/v2/users/search  

Requires ANY permissions: 

* directory:user:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserSearchRequest = new UserSearchRequest(...) // Search request options

// Code example
SearchAPI.postUsersSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postUsersSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserSearchRequest**](UserSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

<a name="postUsersSearchTeamsAssign"></a>

# **postUsersSearchTeamsAssign**



> [UsersSearchResponse](UsersSearchResponse.html) postUsersSearchTeamsAssign(body)

Search users assigned to teams



Wraps POST /api/v2/users/search/teams/assign  

Requires ANY permissions: 

* groups:team:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserSearchRequest = new UserSearchRequest(...) // Search request options

// Code example
SearchAPI.postUsersSearchTeamsAssign(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postUsersSearchTeamsAssign was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserSearchRequest**](UserSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

<a name="postVoicemailSearch"></a>

# **postVoicemailSearch**



> [VoicemailsSearchResponse](VoicemailsSearchResponse.html) postVoicemailSearch(body)

Search voicemails



Wraps POST /api/v2/voicemail/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: VoicemailSearchRequest = new VoicemailSearchRequest(...) // Search request options

// Code example
SearchAPI.postVoicemailSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postVoicemailSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**VoicemailSearchRequest**](VoicemailSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

