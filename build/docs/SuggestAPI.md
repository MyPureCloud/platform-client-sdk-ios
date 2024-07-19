---
title: SuggestAPI
---
## SuggestAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getSearch**](SuggestAPI.html#getSearch) | Search using the q64 value returned from a previous search. |
| [**getSearchSuggest**](SuggestAPI.html#getSearchSuggest) | Suggest resources using the q64 value returned from a previous suggest query. |
| [**postSearch**](SuggestAPI.html#postSearch) | Search resources. |
| [**postSearchSuggest**](SuggestAPI.html#postSearchSuggest) | Suggest resources. |
{: class="table-striped"}

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
SuggestAPI.getSearch(q64: q64, expand: expand, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SuggestAPI.getSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
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
SuggestAPI.getSearchSuggest(q64: q64, expand: expand, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SuggestAPI.getSearchSuggest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), conversations ("conversations"), transcription ("transcription"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

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
SuggestAPI.postSearch(body: body, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SuggestAPI.postSearch was successful")
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
SuggestAPI.postSearchSuggest(body: body, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SuggestAPI.postSearchSuggest was successful")
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

