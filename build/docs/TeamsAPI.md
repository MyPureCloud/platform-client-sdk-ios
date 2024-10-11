# TeamsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteTeam**](TeamsAPI#deleteTeam) | Delete team |
| [**deleteTeamMembers**](TeamsAPI#deleteTeamMembers) | Delete team members |
| [**getTeam**](TeamsAPI#getTeam) | Get team |
| [**getTeamMembers**](TeamsAPI#getTeamMembers) | Get team membership |
| [**getTeams**](TeamsAPI#getTeams) | Get Team listing |
| [**patchTeam**](TeamsAPI#patchTeam) | Update team |
| [**postAnalyticsTeamsActivityQuery**](TeamsAPI#postAnalyticsTeamsActivityQuery) | Query for team activity observations |
| [**postTeamMembers**](TeamsAPI#postTeamMembers) | Add team members |
| [**postTeams**](TeamsAPI#postTeams) | Create a team |
| [**postTeamsSearch**](TeamsAPI#postTeamsSearch) | Search resources. |
{: class="table-striped"}


## deleteTeam



> Void deleteTeam(teamId)

Delete team



Wraps DELETE /api/v2/teams/{teamId}  

Requires ANY permissions: 

* groups:team:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID

// Code example
TeamsAPI.deleteTeam(teamId: teamId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TeamsAPI.deleteTeam was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |


### Return type

`nil` (empty response body)


## deleteTeamMembers



> Void deleteTeamMembers(teamId, _id)

Delete team members



Wraps DELETE /api/v2/teams/{teamId}/members  

Requires ANY permissions: 

* groups:team:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID
let _id: String = "" // Comma separated list of member ids to remove

// Code example
TeamsAPI.deleteTeamMembers(teamId: teamId, _id: _id) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TeamsAPI.deleteTeamMembers was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
| **_id** | **String**| Comma separated list of member ids to remove | |


### Return type

`nil` (empty response body)


## getTeam



> [Team](Team) getTeam(teamId)

Get team



Wraps GET /api/v2/teams/{teamId}  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID

// Code example
TeamsAPI.getTeam(teamId: teamId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.getTeam was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |


### Return type

[**Team**](Team)


## getTeamMembers



> [TeamMemberEntityListing](TeamMemberEntityListing) getTeamMembers(teamId, pageSize, before, after, expand)

Get team membership



Wraps GET /api/v2/teams/{teamId}/members  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID
let pageSize: Int = 0 // Page size
let before: String = "" // The cursor that points to the previous item in the complete list of teams
let after: String = "" // The cursor that points to the next item in the complete list of teams
let expand: TeamsAPI.Expand_getTeamMembers = TeamsAPI.Expand_getTeamMembers.enummember // Expand the name on each user

// Code example
TeamsAPI.getTeamMembers(teamId: teamId, pageSize: pageSize, before: before, after: after, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.getTeamMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **before** | **String**| The cursor that points to the previous item in the complete list of teams | [optional] |
| **after** | **String**| The cursor that points to the next item in the complete list of teams | [optional] |
| **expand** | **String**| Expand the name on each user | [optional]<br />**Values**: entities ("entities") |


### Return type

[**TeamMemberEntityListing**](TeamMemberEntityListing)


## getTeams



> [TeamEntityListing](TeamEntityListing) getTeams(pageSize, name, after, before, expand)

Get Team listing



Wraps GET /api/v2/teams  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let name: String = "" // Return only teams whose names start with this value (case-insensitive matching)
let after: String = "" // The cursor that points to the next item in the complete list of teams
let before: String = "" // The cursor that points to the previous item in the complete list of teams
let expand: TeamsAPI.Expand_getTeams = TeamsAPI.Expand_getTeams.enummember // Expand the name on each user

// Code example
TeamsAPI.getTeams(pageSize: pageSize, name: name, after: after, before: before, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.getTeams was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Return only teams whose names start with this value (case-insensitive matching) | [optional] |
| **after** | **String**| The cursor that points to the next item in the complete list of teams | [optional] |
| **before** | **String**| The cursor that points to the previous item in the complete list of teams | [optional] |
| **expand** | **String**| Expand the name on each user | [optional]<br />**Values**: entitiesDivision ("entities.division") |


### Return type

[**TeamEntityListing**](TeamEntityListing)


## patchTeam



> [Team](Team) patchTeam(teamId, body)

Update team



Wraps PATCH /api/v2/teams/{teamId}  

Requires ANY permissions: 

* groups:team:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID
let body: Team = new Team(...) // Team

// Code example
TeamsAPI.patchTeam(teamId: teamId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.patchTeam was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
| **body** | [**Team**](Team)| Team | |


### Return type

[**Team**](Team)


## postAnalyticsTeamsActivityQuery



> [TeamActivityResponse](TeamActivityResponse) postAnalyticsTeamsActivityQuery(body, pageSize, pageNumber)

Query for team activity observations



Wraps POST /api/v2/analytics/teams/activity/query  

Requires ANY permissions: 

* analytics:teamObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TeamActivityQuery = new TeamActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
TeamsAPI.postAnalyticsTeamsActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.postAnalyticsTeamsActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TeamActivityQuery**](TeamActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**TeamActivityResponse**](TeamActivityResponse)


## postTeamMembers



> [TeamMemberAddListingResponse](TeamMemberAddListingResponse) postTeamMembers(teamId, body)

Add team members



Wraps POST /api/v2/teams/{teamId}/members  

Requires ANY permissions: 

* groups:team:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID
let body: TeamMembers = new TeamMembers(...) // TeamMembers

// Code example
TeamsAPI.postTeamMembers(teamId: teamId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.postTeamMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
| **body** | [**TeamMembers**](TeamMembers)| TeamMembers | |


### Return type

[**TeamMemberAddListingResponse**](TeamMemberAddListingResponse)


## postTeams



> [Team](Team) postTeams(body)

Create a team



Wraps POST /api/v2/teams  

Requires ANY permissions: 

* groups:team:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Team = new Team(...) // Team

// Code example
TeamsAPI.postTeams(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.postTeams was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Team**](Team)| Team | |


### Return type

[**Team**](Team)


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
TeamsAPI.postTeamsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.postTeamsSearch was successful")
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


_PureCloudPlatformClientV2@153.0.0_
