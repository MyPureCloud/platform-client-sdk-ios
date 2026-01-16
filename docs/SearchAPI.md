# SearchAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDocumentationGknSearch**](SearchAPI#getDocumentationGknSearch) | Search gkn documentation using the q64 value returned from a previous search |
| [**getDocumentationSearch**](SearchAPI#getDocumentationSearch) | Search documentation using the q64 value returned from a previous search |
| [**getGroupsSearch**](SearchAPI#getGroupsSearch) | Search groups using the q64 value returned from a previous search |
| [**getLocationsSearch**](SearchAPI#getLocationsSearch) | Search locations using the q64 value returned from a previous search |
| [**getSearch**](SearchAPI#getSearch) | Search using the q64 value returned from a previous search. |
| [**getSearchSuggest**](SearchAPI#getSearchSuggest) | Suggest resources using the q64 value returned from a previous suggest query. |
| [**getTelephonyProvidersEdgesSitesSearch**](SearchAPI#getTelephonyProvidersEdgesSitesSearch) | Search sites using the q64 value returned from a previous search |
| [**getUsersSearch**](SearchAPI#getUsersSearch) | Search users using the q64 value returned from a previous search |
| [**getVoicemailSearch**](SearchAPI#getVoicemailSearch) | Search voicemails using the q64 value returned from a previous search |
| [**postConversationsParticipantsAttributesSearch**](SearchAPI#postConversationsParticipantsAttributesSearch) | Search conversations |
| [**postDocumentationGknSearch**](SearchAPI#postDocumentationGknSearch) | Search gkn documentation |
| [**postDocumentationSearch**](SearchAPI#postDocumentationSearch) | Search documentation |
| [**postGroupsSearch**](SearchAPI#postGroupsSearch) | Search groups |
| [**postLocationsSearch**](SearchAPI#postLocationsSearch) | Search locations |
| [**postSearch**](SearchAPI#postSearch) | Search resources. |
| [**postSearchSuggest**](SearchAPI#postSearchSuggest) | Suggest resources. |
| [**postSpeechandtextanalyticsTranscriptsSearch**](SearchAPI#postSpeechandtextanalyticsTranscriptsSearch) | Search resources. |
| [**postTeamsSearch**](SearchAPI#postTeamsSearch) | Search resources. |
| [**postTelephonyProvidersEdgesSitesSearch**](SearchAPI#postTelephonyProvidersEdgesSitesSearch) | Search sites |
| [**postUsersSearch**](SearchAPI#postUsersSearch) | Search users |
| [**postUsersSearchTeamsAssign**](SearchAPI#postUsersSearchTeamsAssign) | Search users assigned to teams |
| [**postVoicemailSearch**](SearchAPI#postVoicemailSearch) | Search voicemails |
{: class="table-striped"}


## getDocumentationGknSearch



> [GKNDocumentationSearchResponse](GKNDocumentationSearchResponse) getDocumentationGknSearch(q64)

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


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse)


## getDocumentationSearch



> [DocumentationSearchResponse](DocumentationSearchResponse) getDocumentationSearch(q64)

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


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse)


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
| **expand** | [**[String]**](String)| expand | [optional] |


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse)


## getLocationsSearch



> [LocationsSearchResponse](LocationsSearchResponse) getLocationsSearch(q64, expand)

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
| **expand** | [**[String]**](String)| Provides more details about a specified resource | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse)


## getSearch



> [JsonNodeSearchResponse](JsonNodeSearchResponse) getSearch(q64, expand, profile)

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
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), externalcontactssettings ("externalContactsSettings"), groups ("groups"), customattributes ("customAttributes"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), datewelcomesent ("dateWelcomeSent"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] |


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse)


## getSearchSuggest



> [JsonNodeSearchResponse](JsonNodeSearchResponse) getSearchSuggest(q64, expand, profile)

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
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), externalcontactssettings ("externalContactsSettings"), groups ("groups"), customattributes ("customAttributes"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), datewelcomesent ("dateWelcomeSent"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] |


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse)


## getTelephonyProvidersEdgesSitesSearch



> [SitesSearchResponse](SitesSearchResponse) getTelephonyProvidersEdgesSitesSearch(q64, expand)

Search sites using the q64 value returned from a previous search



Wraps GET /api/v2/telephony/providers/edges/sites/search  

Requires ANY permissions: 

* telephony:plugin:all
* telephony:sites:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
SearchAPI.getTelephonyProvidersEdgesSitesSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getTelephonyProvidersEdgesSitesSearch was successful")
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

[**SitesSearchResponse**](SitesSearchResponse)


## getUsersSearch



> [UsersSearchResponse](UsersSearchResponse) getUsersSearch(q64, expand, integrationPresenceSource)

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
| **expand** | [**[String]**](String)| expand | [optional] |
| **integrationPresenceSource** | **String**| integrationPresenceSource | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |


### Return type

[**UsersSearchResponse**](UsersSearchResponse)


## getVoicemailSearch



> [VoicemailsSearchResponse](VoicemailsSearchResponse) getVoicemailSearch(q64, expand)

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
| **expand** | [**[String]**](String)| expand | [optional] |


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse)


## postConversationsParticipantsAttributesSearch



> [JsonCursorSearchResponse](JsonCursorSearchResponse) postConversationsParticipantsAttributesSearch(body)

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
| **body** | [**ConversationParticipantSearchRequest**](ConversationParticipantSearchRequest)| Search request options | |


### Return type

[**JsonCursorSearchResponse**](JsonCursorSearchResponse)


## postDocumentationGknSearch



> [GKNDocumentationSearchResponse](GKNDocumentationSearchResponse) postDocumentationGknSearch(body)

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
| **body** | [**GKNDocumentationSearchRequest**](GKNDocumentationSearchRequest)| Search request options | |


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse)


## postDocumentationSearch



> [DocumentationSearchResponse](DocumentationSearchResponse) postDocumentationSearch(body)

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
| **body** | [**DocumentationSearchRequest**](DocumentationSearchRequest)| Search request options | |


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse)


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
| **body** | [**GroupSearchRequest**](GroupSearchRequest)| Search request options | |


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse)


## postLocationsSearch



> [LocationsSearchResponse](LocationsSearchResponse) postLocationsSearch(body)

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
| **body** | [**LocationSearchRequest**](LocationSearchRequest)| Search request options | |


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse)


## postSearch



> [JsonNodeSearchResponse](JsonNodeSearchResponse) postSearch(body, profile)

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
| **body** | [**SearchRequest**](SearchRequest)| Search request options | |
| **profile** | **Bool**| profile | [optional] |


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse)


## postSearchSuggest



> [JsonNodeSearchResponse](JsonNodeSearchResponse) postSearchSuggest(body, profile)

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
| **body** | [**SuggestSearchRequest**](SuggestSearchRequest)| Search request options | |
| **profile** | **Bool**| profile | [optional] |


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse)


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
| **body** | [**TranscriptSearchRequest**](TranscriptSearchRequest)| Search request options | |


### Return type

[**JsonSearchResponse**](JsonSearchResponse)


## postTeamsSearch



> [TeamsSearchResponse](TeamsSearchResponse) postTeamsSearch(body)

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
| **body** | [**TeamSearchRequest**](TeamSearchRequest)| Search request options | |


### Return type

[**TeamsSearchResponse**](TeamsSearchResponse)


## postTelephonyProvidersEdgesSitesSearch



> [SitesSearchResponse](SitesSearchResponse) postTelephonyProvidersEdgesSitesSearch(body)

Search sites



Wraps POST /api/v2/telephony/providers/edges/sites/search  

Requires ANY permissions: 

* telephony:plugin:all
* telephony:sites:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SiteSearchRequest = new SiteSearchRequest(...) // Search request options

// Code example
SearchAPI.postTelephonyProvidersEdgesSitesSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postTelephonyProvidersEdgesSitesSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SiteSearchRequest**](SiteSearchRequest)| Search request options | |


### Return type

[**SitesSearchResponse**](SitesSearchResponse)


## postUsersSearch



> [UsersSearchResponse](UsersSearchResponse) postUsersSearch(body)

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
| **body** | [**UserSearchRequest**](UserSearchRequest)| Search request options | |


### Return type

[**UsersSearchResponse**](UsersSearchResponse)


## postUsersSearchTeamsAssign



> [UsersSearchResponse](UsersSearchResponse) postUsersSearchTeamsAssign(body)

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
| **body** | [**UserSearchRequest**](UserSearchRequest)| Search request options | |


### Return type

[**UsersSearchResponse**](UsersSearchResponse)


## postVoicemailSearch



> [VoicemailsSearchResponse](VoicemailsSearchResponse) postVoicemailSearch(body)

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
| **body** | [**VoicemailSearchRequest**](VoicemailSearchRequest)| Search request options | |


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse)


_PureCloudPlatformClientV2@185.0.0_
