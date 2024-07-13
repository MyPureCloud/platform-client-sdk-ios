---
title: UsersAPI
---
## UsersAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsUsersDetailsJob**](UsersAPI.html#deleteAnalyticsUsersDetailsJob) | Delete/cancel an async request |
| [**deleteAuthorizationSubjectDivisionRole**](UsersAPI.html#deleteAuthorizationSubjectDivisionRole) | Delete a grant of a role in a division |
| [**deleteRoutingUserUtilization**](UsersAPI.html#deleteRoutingUserUtilization) | Delete the user&#39;s max utilization settings and revert to the organization-wide default. |
| [**deleteUser**](UsersAPI.html#deleteUser) | Delete user |
| [**deleteUserRoutinglanguage**](UsersAPI.html#deleteUserRoutinglanguage) | Remove routing language from user |
| [**deleteUserRoutingskill**](UsersAPI.html#deleteUserRoutingskill) | Remove routing skill from user |
| [**deleteUserStationAssociatedstation**](UsersAPI.html#deleteUserStationAssociatedstation) | Clear associated station |
| [**deleteUserStationDefaultstation**](UsersAPI.html#deleteUserStationDefaultstation) | Clear default station |
| [**deleteUserVerifier**](UsersAPI.html#deleteUserVerifier) | Delete a verifier |
| [**getAnalyticsUsersDetailsJob**](UsersAPI.html#getAnalyticsUsersDetailsJob) | Get status for async query for user details |
| [**getAnalyticsUsersDetailsJobResults**](UsersAPI.html#getAnalyticsUsersDetailsJobResults) | Fetch a page of results for an async query |
| [**getAnalyticsUsersDetailsJobsAvailability**](UsersAPI.html#getAnalyticsUsersDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**getAuthorizationDivisionspermittedMe**](UsersAPI.html#getAuthorizationDivisionspermittedMe) | Returns which divisions the current user has the given permission in. |
| [**getAuthorizationDivisionspermittedPagedMe**](UsersAPI.html#getAuthorizationDivisionspermittedPagedMe) | Returns which divisions the current user has the given permission in. |
| [**getAuthorizationDivisionspermittedPagedSubjectId**](UsersAPI.html#getAuthorizationDivisionspermittedPagedSubjectId) | Returns which divisions the specified user has the given permission in. |
| [**getAuthorizationSubject**](UsersAPI.html#getAuthorizationSubject) | Returns a listing of roles and permissions for a user. |
| [**getAuthorizationSubjectsMe**](UsersAPI.html#getAuthorizationSubjectsMe) | Returns a listing of roles and permissions for the currently authenticated user. |
| [**getFieldconfig**](UsersAPI.html#getFieldconfig) | Fetch field config for an entity type |
| [**getProfilesUsers**](UsersAPI.html#getProfilesUsers) | Get a user profile listing |
| [**getRoutingUserUtilization**](UsersAPI.html#getRoutingUserUtilization) | Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned. |
| [**getUser**](UsersAPI.html#getUser) | Get user. |
| [**getUserAdjacents**](UsersAPI.html#getUserAdjacents) | Get adjacents |
| [**getUserCallforwarding**](UsersAPI.html#getUserCallforwarding) | Get a user&#39;s CallForwarding |
| [**getUserDirectreports**](UsersAPI.html#getUserDirectreports) | Get direct reports |
| [**getUserFavorites**](UsersAPI.html#getUserFavorites) | Deprecated; will be revived with new contract |
| [**getUserGeolocation**](UsersAPI.html#getUserGeolocation) | Get a user&#39;s Geolocation |
| [**getUserOutofoffice**](UsersAPI.html#getUserOutofoffice) | Get a OutOfOffice |
| [**getUserProfile**](UsersAPI.html#getUserProfile) | Get user profile |
| [**getUserProfileskills**](UsersAPI.html#getUserProfileskills) | List profile skills for a user |
| [**getUserQueues**](UsersAPI.html#getUserQueues) | Get queues for user |
| [**getUserRoles**](UsersAPI.html#getUserRoles) | Returns a listing of roles and permissions for a user. |
| [**getUserRoutinglanguages**](UsersAPI.html#getUserRoutinglanguages) | List routing language for user |
| [**getUserRoutingskills**](UsersAPI.html#getUserRoutingskills) | List routing skills for user |
| [**getUserRoutingstatus**](UsersAPI.html#getUserRoutingstatus) | Fetch the routing status of a user |
| [**getUserSkillgroups**](UsersAPI.html#getUserSkillgroups) | Get skill groups for a user |
| [**getUserState**](UsersAPI.html#getUserState) | Get user state information. |
| [**getUserStation**](UsersAPI.html#getUserStation) | Get station information for user |
| [**getUserSuperiors**](UsersAPI.html#getUserSuperiors) | Get superiors |
| [**getUserTrustors**](UsersAPI.html#getUserTrustors) | List the organizations that have authorized/trusted the user. |
| [**getUserVerifiers**](UsersAPI.html#getUserVerifiers) | Get a list of verifiers |
| [**getUsers**](UsersAPI.html#getUsers) | Get the list of available users. |
| [**getUsersDevelopmentActivities**](UsersAPI.html#getUsersDevelopmentActivities) | Get list of Development Activities |
| [**getUsersDevelopmentActivitiesMe**](UsersAPI.html#getUsersDevelopmentActivitiesMe) | Get list of Development Activities for current user |
| [**getUsersDevelopmentActivity**](UsersAPI.html#getUsersDevelopmentActivity) | Get a Development Activity |
| [**getUsersMe**](UsersAPI.html#getUsersMe) | Get current user details. |
| [**getUsersSearch**](UsersAPI.html#getUsersSearch) | Search users using the q64 value returned from a previous search |
| [**patchUser**](UsersAPI.html#patchUser) | Update user |
| [**patchUserCallforwarding**](UsersAPI.html#patchUserCallforwarding) | Patch a user&#39;s CallForwarding |
| [**patchUserGeolocation**](UsersAPI.html#patchUserGeolocation) | Patch a user&#39;s Geolocation |
| [**patchUserQueue**](UsersAPI.html#patchUserQueue) | Join or unjoin a queue for a user |
| [**patchUserQueues**](UsersAPI.html#patchUserQueues) | Join or unjoin a set of queues for a user |
| [**patchUserRoutinglanguage**](UsersAPI.html#patchUserRoutinglanguage) | Update routing language proficiency or state. |
| [**patchUserRoutinglanguagesBulk**](UsersAPI.html#patchUserRoutinglanguagesBulk) | Add bulk routing language to user. Max limit 50 languages |
| [**patchUserRoutingskillsBulk**](UsersAPI.html#patchUserRoutingskillsBulk) | Bulk add routing skills to user |
| [**patchUsersBulk**](UsersAPI.html#patchUsersBulk) | Update bulk acd autoanswer on users. Max 50 users can be updated at a time. |
| [**postAnalyticsUsersActivityQuery**](UsersAPI.html#postAnalyticsUsersActivityQuery) | Query for user activity observations |
| [**postAnalyticsUsersAggregatesQuery**](UsersAPI.html#postAnalyticsUsersAggregatesQuery) | Query for user aggregates |
| [**postAnalyticsUsersDetailsJobs**](UsersAPI.html#postAnalyticsUsersDetailsJobs) | Query for user details asynchronously |
| [**postAnalyticsUsersDetailsQuery**](UsersAPI.html#postAnalyticsUsersDetailsQuery) | Query for user details |
| [**postAnalyticsUsersObservationsQuery**](UsersAPI.html#postAnalyticsUsersObservationsQuery) | Query for user observations |
| [**postAuthorizationSubjectBulkadd**](UsersAPI.html#postAuthorizationSubjectBulkadd) | Bulk-grant roles and divisions to a subject. |
| [**postAuthorizationSubjectBulkremove**](UsersAPI.html#postAuthorizationSubjectBulkremove) | Bulk-remove grants from a subject. |
| [**postAuthorizationSubjectBulkreplace**](UsersAPI.html#postAuthorizationSubjectBulkreplace) | Replace subject&#39;s roles and divisions with the exact list supplied in the request. |
| [**postAuthorizationSubjectDivisionRole**](UsersAPI.html#postAuthorizationSubjectDivisionRole) | Make a grant of a role in a division |
| [**postUserExternalid**](UsersAPI.html#postUserExternalid) | Create mapping between external identifier and user. Limit 100 per entity. |
| [**postUserInvite**](UsersAPI.html#postUserInvite) | Send an activation email to the user |
| [**postUserPassword**](UsersAPI.html#postUserPassword) | Change a users password |
| [**postUserRoutinglanguages**](UsersAPI.html#postUserRoutinglanguages) | Add routing language to user |
| [**postUserRoutingskills**](UsersAPI.html#postUserRoutingskills) | Add routing skill to user |
| [**postUsers**](UsersAPI.html#postUsers) | Create user |
| [**postUsersDevelopmentActivitiesAggregatesQuery**](UsersAPI.html#postUsersDevelopmentActivitiesAggregatesQuery) | Retrieve aggregated development activity data |
| [**postUsersMePassword**](UsersAPI.html#postUsersMePassword) | Change your password |
| [**postUsersSearch**](UsersAPI.html#postUsersSearch) | Search users |
| [**postUsersSearchTeamsAssign**](UsersAPI.html#postUsersSearchTeamsAssign) | Search users assigned to teams |
| [**putRoutingUserUtilization**](UsersAPI.html#putRoutingUserUtilization) | Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration. |
| [**putUserCallforwarding**](UsersAPI.html#putUserCallforwarding) | Update a user&#39;s CallForwarding |
| [**putUserOutofoffice**](UsersAPI.html#putUserOutofoffice) | Update an OutOfOffice |
| [**putUserProfileskills**](UsersAPI.html#putUserProfileskills) | Update profile skills for a user |
| [**putUserRoles**](UsersAPI.html#putUserRoles) | Sets the user&#39;s roles |
| [**putUserRoutingskill**](UsersAPI.html#putUserRoutingskill) | Update routing skill proficiency or state. |
| [**putUserRoutingskillsBulk**](UsersAPI.html#putUserRoutingskillsBulk) | Replace all routing skills assigned to a user |
| [**putUserRoutingstatus**](UsersAPI.html#putUserRoutingstatus) | Update the routing status of a user |
| [**putUserState**](UsersAPI.html#putUserState) | Update user state information. |
| [**putUserStationAssociatedstationStationId**](UsersAPI.html#putUserStationAssociatedstationStationId) | Set associated station |
| [**putUserStationDefaultstationStationId**](UsersAPI.html#putUserStationDefaultstationStationId) | Set default station |
| [**putUserVerifier**](UsersAPI.html#putUserVerifier) | Update a verifier |
{: class="table-striped"}

<a name="deleteAnalyticsUsersDetailsJob"></a>

# **deleteAnalyticsUsersDetailsJob**



> Void deleteAnalyticsUsersDetailsJob(jobId)

Delete/cancel an async request



Wraps DELETE /api/v2/analytics/users/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
UsersAPI.deleteAnalyticsUsersDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteAnalyticsUsersDetailsJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAuthorizationSubjectDivisionRole"></a>

# **deleteAuthorizationSubjectDivisionRole**



> Void deleteAuthorizationSubjectDivisionRole(subjectId, divisionId, roleId)

Delete a grant of a role in a division



Wraps DELETE /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}  

Requires ALL permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let divisionId: String = "" // the id of the division of the grant
let roleId: String = "" // the id of the role of the grant

// Code example
UsersAPI.deleteAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division of the grant | |
| **roleId** | **String**| the id of the role of the grant | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingUserUtilization"></a>

# **deleteRoutingUserUtilization**



> Void deleteRoutingUserUtilization(userId)

Delete the user&#39;s max utilization settings and revert to the organization-wide default.



Wraps DELETE /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteRoutingUserUtilization(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteRoutingUserUtilization was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUser"></a>

# **deleteUser**



> [JSON](JSON.html) deleteUser(userId)

Delete user



Wraps DELETE /api/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:delete
* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.deleteUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="deleteUserRoutinglanguage"></a>

# **deleteUserRoutinglanguage**



> Void deleteUserRoutinglanguage(userId, languageId)

Remove routing language from user



Wraps DELETE /api/v2/users/{userId}/routinglanguages/{languageId}  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let languageId: String = "" // languageId

// Code example
UsersAPI.deleteUserRoutinglanguage(userId: userId, languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserRoutinglanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **languageId** | **String**| languageId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserRoutingskill"></a>

# **deleteUserRoutingskill**



> Void deleteUserRoutingskill(userId, skillId)

Remove routing skill from user



Wraps DELETE /api/v2/users/{userId}/routingskills/{skillId}  

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId

// Code example
UsersAPI.deleteUserRoutingskill(userId: userId, skillId: skillId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserRoutingskill was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **skillId** | **String**| skillId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserStationAssociatedstation"></a>

# **deleteUserStationAssociatedstation**



> Void deleteUserStationAssociatedstation(userId)

Clear associated station



Wraps DELETE /api/v2/users/{userId}/station/associatedstation  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUserStationAssociatedstation(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserStationAssociatedstation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserStationDefaultstation"></a>

# **deleteUserStationDefaultstation**



> Void deleteUserStationDefaultstation(userId)

Clear default station



Wraps DELETE /api/v2/users/{userId}/station/defaultstation  

Requires ANY permissions: 

* telephony:plugin:all
* telephony:phone:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUserStationDefaultstation(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserStationDefaultstation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserVerifier"></a>

# **deleteUserVerifier**



> Void deleteUserVerifier(userId, verifierId)

Delete a verifier



Wraps DELETE /api/v2/users/{userId}/verifiers/{verifierId}  

Requires ANY permissions: 

* mfa:verifier:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let verifierId: String = "" // Verifier ID

// Code example
UsersAPI.deleteUserVerifier(userId: userId, verifierId: verifierId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserVerifier was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **verifierId** | **String**| Verifier ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getAnalyticsUsersDetailsJob"></a>

# **getAnalyticsUsersDetailsJob**



> [AsyncQueryStatus](AsyncQueryStatus.html) getAnalyticsUsersDetailsJob(jobId)

Get status for async query for user details



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
UsersAPI.getAnalyticsUsersDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAnalyticsUsersDetailsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus.html)

<a name="getAnalyticsUsersDetailsJobResults"></a>

# **getAnalyticsUsersDetailsJobResults**



> [AnalyticsUserDetailsAsyncQueryResponse](AnalyticsUserDetailsAsyncQueryResponse.html) getAnalyticsUsersDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async query



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
UsersAPI.getAnalyticsUsersDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAnalyticsUsersDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsAsyncQueryResponse**](AnalyticsUserDetailsAsyncQueryResponse.html)

<a name="getAnalyticsUsersDetailsJobsAvailability"></a>

# **getAnalyticsUsersDetailsJobsAvailability**



> [DataAvailabilityResponse](DataAvailabilityResponse.html) getAnalyticsUsersDetailsJobsAvailability()

Lookup the datalake availability date and time



Wraps GET /api/v2/analytics/users/details/jobs/availability  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UsersAPI.getAnalyticsUsersDetailsJobsAvailability() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAnalyticsUsersDetailsJobsAvailability was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataAvailabilityResponse**](DataAvailabilityResponse.html)

<a name="getAuthorizationDivisionspermittedMe"></a>

# **getAuthorizationDivisionspermittedMe**



> [[AuthzDivision]](AuthzDivision.html) getAuthorizationDivisionspermittedMe(permission, name)

Returns which divisions the current user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.



Wraps GET /api/v2/authorization/divisionspermitted/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let name: String = "" // Search term to filter by division name

// Code example
UsersAPI.getAuthorizationDivisionspermittedMe(permission: permission, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationDivisionspermittedMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **name** | **String**| Search term to filter by division name | [optional] |
{: class="table-striped"}


### Return type

[**[AuthzDivision]**](AuthzDivision.html)

<a name="getAuthorizationDivisionspermittedPagedMe"></a>

# **getAuthorizationDivisionspermittedPagedMe**



> [DivsPermittedEntityListing](DivsPermittedEntityListing.html) getAuthorizationDivisionspermittedPagedMe(permission, pageNumber, pageSize)

Returns which divisions the current user has the given permission in.



Wraps GET /api/v2/authorization/divisionspermitted/paged/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
UsersAPI.getAuthorizationDivisionspermittedPagedMe(permission: permission, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationDivisionspermittedPagedMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
{: class="table-striped"}


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing.html)

<a name="getAuthorizationDivisionspermittedPagedSubjectId"></a>

# **getAuthorizationDivisionspermittedPagedSubjectId**



> [DivsPermittedEntityListing](DivsPermittedEntityListing.html) getAuthorizationDivisionspermittedPagedSubjectId(subjectId, permission, pageNumber, pageSize)

Returns which divisions the specified user has the given permission in.

This route is deprecated, use authorization/divisionspermitted/paged/me instead.



Wraps GET /api/v2/authorization/divisionspermitted/paged/{subjectId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
UsersAPI.getAuthorizationDivisionspermittedPagedSubjectId(subjectId: subjectId, permission: permission, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationDivisionspermittedPagedSubjectId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
{: class="table-striped"}


### Return type

[**DivsPermittedEntityListing**](DivsPermittedEntityListing.html)

<a name="getAuthorizationSubject"></a>

# **getAuthorizationSubject**



> [AuthzSubject](AuthzSubject.html) getAuthorizationSubject(subjectId, includeDuplicates)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/authorization/subjects/{subjectId}  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let includeDuplicates: UsersAPI.IncludeDuplicates_getAuthorizationSubject = UsersAPI.IncludeDuplicates_getAuthorizationSubject.enummember // Include multiple entries with the same role and division but different subjects

// Code example
UsersAPI.getAuthorizationSubject(subjectId: subjectId, includeDuplicates: includeDuplicates) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationSubject was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **includeDuplicates** | **Bool**| Include multiple entries with the same role and division but different subjects | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

<a name="getAuthorizationSubjectsMe"></a>

# **getAuthorizationSubjectsMe**



> [AuthzSubject](AuthzSubject.html) getAuthorizationSubjectsMe(includeDuplicates)

Returns a listing of roles and permissions for the currently authenticated user.



Wraps GET /api/v2/authorization/subjects/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let includeDuplicates: UsersAPI.IncludeDuplicates_getAuthorizationSubjectsMe = UsersAPI.IncludeDuplicates_getAuthorizationSubjectsMe.enummember // Include multiple entries with the same role and division but different subjects

// Code example
UsersAPI.getAuthorizationSubjectsMe(includeDuplicates: includeDuplicates) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationSubjectsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **includeDuplicates** | **Bool**| Include multiple entries with the same role and division but different subjects | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

<a name="getFieldconfig"></a>

# **getFieldconfig**



> [FieldConfig](FieldConfig.html) getFieldconfig(type)

Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: UsersAPI.ModelType_getFieldconfig = UsersAPI.ModelType_getFieldconfig.enummember // Field type

// Code example
UsersAPI.getFieldconfig(type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getFieldconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | **String**| Field type |<br />**Values**: person ("person"), group ("group"), org ("org") |
{: class="table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

<a name="getProfilesUsers"></a>

# **getProfilesUsers**



> [UserProfileEntityListing](UserProfileEntityListing.html) getProfilesUsers(pageSize, pageNumber, _id, jid, sortOrder, expand, integrationPresenceSource)

Get a user profile listing

This api is deprecated. User /api/v2/users



Wraps GET /api/v2/profiles/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let _id: [String] = [""] // id
let jid: [String] = [""] // jid
let sortOrder: UsersAPI.SortOrder_getProfilesUsers = UsersAPI.SortOrder_getProfilesUsers.enummember // Ascending or descending sort order
let expand: [String] = [""] // Which fields, if any, to expand
let integrationPresenceSource: UsersAPI.IntegrationPresenceSource_getProfilesUsers = UsersAPI.IntegrationPresenceSource_getProfilesUsers.enummember // Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \"expand\".

// Code example
UsersAPI.getProfilesUsers(pageSize: pageSize, pageNumber: pageNumber, _id: _id, jid: jid, sortOrder: sortOrder, expand: expand, integrationPresenceSource: integrationPresenceSource) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getProfilesUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **_id** | [**[String]**](String.html)| id | [optional] |
| **jid** | [**[String]**](String.html)| jid | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization") |
| **integrationPresenceSource** | **String**| Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \"expand\". | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |
{: class="table-striped"}


### Return type

[**UserProfileEntityListing**](UserProfileEntityListing.html)

<a name="getRoutingUserUtilization"></a>

# **getRoutingUserUtilization**



> [AgentMaxUtilizationResponse](AgentMaxUtilizationResponse.html) getRoutingUserUtilization(userId)

Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned.



Wraps GET /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage
* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getRoutingUserUtilization(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getRoutingUserUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**AgentMaxUtilizationResponse**](AgentMaxUtilizationResponse.html)

<a name="getUser"></a>

# **getUser**



> [User](User.html) getUser(userId, expand, integrationPresenceSource, state)

Get user.



Wraps GET /api/v2/users/{userId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [""] // Which fields, if any, to expand. Note, expand parameters are resolved with a best effort approach and not guaranteed to be returned. If requested expand information is absolutely required, it's recommended to use specific API requests instead.
let integrationPresenceSource: UsersAPI.IntegrationPresenceSource_getUser = UsersAPI.IntegrationPresenceSource_getUser.enummember // Gets an integration presence for a user instead of their default.
let state: UsersAPI.State_getUser = UsersAPI.State_getUser.enummember // Search for a user with this state

// Code example
UsersAPI.getUser(userId: userId, expand: expand, integrationPresenceSource: integrationPresenceSource, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. Note, expand parameters are resolved with a best effort approach and not guaranteed to be returned. If requested expand information is absolutely required, it's recommended to use specific API requests instead. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
| **integrationPresenceSource** | **String**| Gets an integration presence for a user instead of their default. | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |
| **state** | **String**| Search for a user with this state | [optional]<br />**Values**: active ("active"), deleted ("deleted") |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="getUserAdjacents"></a>

# **getUserAdjacents**



> [Adjacents](Adjacents.html) getUserAdjacents(userId, expand)

Get adjacents



Wraps GET /api/v2/users/{userId}/adjacents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
UsersAPI.getUserAdjacents(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserAdjacents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
{: class="table-striped"}


### Return type

[**Adjacents**](Adjacents.html)

<a name="getUserCallforwarding"></a>

# **getUserCallforwarding**



> [CallForwarding](CallForwarding.html) getUserCallforwarding(userId)

Get a user&#39;s CallForwarding



Wraps GET /api/v2/users/{userId}/callforwarding  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserCallforwarding(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserCallforwarding was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

<a name="getUserDirectreports"></a>

# **getUserDirectreports**



> [[User]](User.html) getUserDirectreports(userId, expand)

Get direct reports



Wraps GET /api/v2/users/{userId}/directreports  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
UsersAPI.getUserDirectreports(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserDirectreports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
{: class="table-striped"}


### Return type

[**[User]**](User.html)

<a name="getUserFavorites"></a>

# **getUserFavorites**



> [UserEntityListing](UserEntityListing.html) getUserFavorites(userId, pageSize, pageNumber, sortOrder, expand)

Deprecated; will be revived with new contract



Wraps GET /api/v2/users/{userId}/favorites  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: String = "" // Sort order
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
UsersAPI.getUserFavorites(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserFavorites was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="getUserGeolocation"></a>

# **getUserGeolocation**



> [Geolocation](Geolocation.html) getUserGeolocation(userId, clientId)

Get a user&#39;s Geolocation



Wraps GET /api/v2/users/{userId}/geolocations/{clientId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let clientId: String = "" // client Id

// Code example
UsersAPI.getUserGeolocation(userId: userId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserGeolocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **clientId** | **String**| client Id | |
{: class="table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

<a name="getUserOutofoffice"></a>

# **getUserOutofoffice**



> [OutOfOffice](OutOfOffice.html) getUserOutofoffice(userId)

Get a OutOfOffice



Wraps GET /api/v2/users/{userId}/outofoffice  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserOutofoffice(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserOutofoffice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

<a name="getUserProfile"></a>

# **getUserProfile**



> [UserProfile](UserProfile.html) getUserProfile(userId, expand, integrationPresenceSource)

Get user profile

This api has been deprecated. Use api/v2/users instead



Wraps GET /api/v2/users/{userId}/profile  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let expand: [String] = [""] // Which fields, if any, to expand
let integrationPresenceSource: UsersAPI.IntegrationPresenceSource_getUserProfile = UsersAPI.IntegrationPresenceSource_getUserProfile.enummember // Gets an integration presence for a user instead of their default.

// Code example
UsersAPI.getUserProfile(userId: userId, expand: expand, integrationPresenceSource: integrationPresenceSource) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks") |
| **integrationPresenceSource** | **String**| Gets an integration presence for a user instead of their default. | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |
{: class="table-striped"}


### Return type

[**UserProfile**](UserProfile.html)

<a name="getUserProfileskills"></a>

# **getUserProfileskills**



> [String] getUserProfileskills(userId)

List profile skills for a user



Wraps GET /api/v2/users/{userId}/profileskills  

Requires ANY permissions: 

* directory:userProfile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserProfileskills(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserProfileskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

**[String]**

<a name="getUserQueues"></a>

# **getUserQueues**



> [UserQueueEntityListing](UserQueueEntityListing.html) getUserQueues(userId, pageSize, pageNumber, joined, divisionId)

Get queues for user



Wraps GET /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:view
* routing:queue:join
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let joined: Bool = true // Is joined to the queue
let divisionId: [String] = [""] // Division ID(s)

// Code example
UsersAPI.getUserQueues(userId: userId, pageSize: pageSize, pageNumber: pageNumber, joined: joined, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **joined** | **Bool**| Is joined to the queue | [optional] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="getUserRoles"></a>

# **getUserRoles**



> [UserAuthorization](UserAuthorization.html) getUserRoles(subjectId)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{subjectId}/roles  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // User ID

// Code example
UsersAPI.getUserRoles(subjectId: subjectId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="getUserRoutinglanguages"></a>

# **getUserRoutinglanguages**



> [UserLanguageEntityListing](UserLanguageEntityListing.html) getUserRoutinglanguages(userId, pageSize, pageNumber, sortOrder)

List routing language for user



Wraps GET /api/v2/users/{userId}/routinglanguages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: UsersAPI.SortOrder_getUserRoutinglanguages = UsersAPI.SortOrder_getUserRoutinglanguages.enummember // Ascending or descending sort order

// Code example
UsersAPI.getUserRoutinglanguages(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoutinglanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

<a name="getUserRoutingskills"></a>

# **getUserRoutingskills**



> [UserSkillEntityListing](UserSkillEntityListing.html) getUserRoutingskills(userId, pageSize, pageNumber, sortOrder)

List routing skills for user



Wraps GET /api/v2/users/{userId}/routingskills  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: UsersAPI.SortOrder_getUserRoutingskills = UsersAPI.SortOrder_getUserRoutingskills.enummember // Ascending or descending sort order

// Code example
UsersAPI.getUserRoutingskills(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoutingskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="getUserRoutingstatus"></a>

# **getUserRoutingstatus**



> [RoutingStatus](RoutingStatus.html) getUserRoutingstatus(userId)

Fetch the routing status of a user



Wraps GET /api/v2/users/{userId}/routingstatus  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserRoutingstatus(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoutingstatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

<a name="getUserSkillgroups"></a>

# **getUserSkillgroups**



> [UserSkillGroupEntityListing](UserSkillGroupEntityListing.html) getUserSkillgroups(userId, pageSize, after, before)

Get skill groups for a user



Wraps GET /api/v2/users/{userId}/skillgroups  

Requires ANY permissions: 

* routing:skillGroup:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let after: String = "" // The cursor that points to the next page
let before: String = "" // The cursor that points to the previous page

// Code example
UsersAPI.getUserSkillgroups(userId: userId, pageSize: pageSize, after: after, before: before) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserSkillgroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **after** | **String**| The cursor that points to the next page | [optional] |
| **before** | **String**| The cursor that points to the previous page | [optional] |
{: class="table-striped"}


### Return type

[**UserSkillGroupEntityListing**](UserSkillGroupEntityListing.html)

<a name="getUserState"></a>

# **getUserState**



> [UserState](UserState.html) getUserState(userId)

Get user state information.



Wraps GET /api/v2/users/{userId}/state  

Requires ANY permissions: 

* directory:userStateChange:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserState(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserState was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**UserState**](UserState.html)

<a name="getUserStation"></a>

# **getUserStation**



> [UserStations](UserStations.html) getUserStation(userId)

Get station information for user



Wraps GET /api/v2/users/{userId}/station  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserStation(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserStation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**UserStations**](UserStations.html)

<a name="getUserSuperiors"></a>

# **getUserSuperiors**



> [[User]](User.html) getUserSuperiors(userId, expand)

Get superiors



Wraps GET /api/v2/users/{userId}/superiors  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
UsersAPI.getUserSuperiors(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserSuperiors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
{: class="table-striped"}


### Return type

[**[User]**](User.html)

<a name="getUserTrustors"></a>

# **getUserTrustors**



> [TrustorEntityListing](TrustorEntityListing.html) getUserTrustors(userId, pageSize, pageNumber)

List the organizations that have authorized/trusted the user.



Wraps GET /api/v2/users/{userId}/trustors  

Requires ALL permissions: 

* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
UsersAPI.getUserTrustors(userId: userId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserTrustors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**TrustorEntityListing**](TrustorEntityListing.html)

<a name="getUserVerifiers"></a>

# **getUserVerifiers**



> [VerifierEntityListing](VerifierEntityListing.html) getUserVerifiers(userId)

Get a list of verifiers



Wraps GET /api/v2/users/{userId}/verifiers  

Requires ANY permissions: 

* mfa:verifier:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserVerifiers(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserVerifiers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**VerifierEntityListing**](VerifierEntityListing.html)

<a name="getUsers"></a>

# **getUsers**



> [UserEntityListing](UserEntityListing.html) getUsers(pageSize, pageNumber, _id, jabberId, sortOrder, expand, integrationPresenceSource, state)

Get the list of available users.



Wraps GET /api/v2/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let _id: [String] = [""] // A list of user IDs to fetch by bulk
let jabberId: [String] = [""] // A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter)
let sortOrder: UsersAPI.SortOrder_getUsers = UsersAPI.SortOrder_getUsers.enummember // Ascending or descending sort order
let expand: [String] = [""] // Which fields, if any, to expand. Note, expand parameters are resolved with a best effort approach and not guaranteed to be returned. If requested expand information is absolutely required, it's recommended to use specific API requests instead.
let integrationPresenceSource: UsersAPI.IntegrationPresenceSource_getUsers = UsersAPI.IntegrationPresenceSource_getUsers.enummember // Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \"expand\". When using this parameter the maximum number of users that can be returned is 100.
let state: UsersAPI.State_getUsers = UsersAPI.State_getUsers.enummember // Only list users of this state

// Code example
UsersAPI.getUsers(pageSize: pageSize, pageNumber: pageNumber, _id: _id, jabberId: jabberId, sortOrder: sortOrder, expand: expand, integrationPresenceSource: integrationPresenceSource, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **_id** | [**[String]**](String.html)| A list of user IDs to fetch by bulk | [optional] |
| **jabberId** | [**[String]**](String.html)| A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter) | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. Note, expand parameters are resolved with a best effort approach and not guaranteed to be returned. If requested expand information is absolutely required, it's recommended to use specific API requests instead. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin") |
| **integrationPresenceSource** | **String**| Gets an integration presence for users instead of their defaults. This parameter will only be used when presence is provided as an \"expand\". When using this parameter the maximum number of users that can be returned is 100. | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |
| **state** | **String**| Only list users of this state | [optional]<br />**Values**: active ("active"), inactive ("inactive"), deleted ("deleted"), any ("any") |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="getUsersDevelopmentActivities"></a>

# **getUsersDevelopmentActivities**



> [DevelopmentActivityListing](DevelopmentActivityListing.html) getUsersDevelopmentActivities(userId, moduleId, interval, completionInterval, overdue, pass, pageSize, pageNumber, sortOrder, types, statuses, relationship)

Get list of Development Activities

Either moduleId or userId is required. Results are filtered based on the applicable permissions.



Wraps GET /api/v2/users/development/activities  

Requires ANY permissions: 

* learning:assignment:view
* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: [String] = [""] // Specifies the list of user IDs to be queried, up to 100 user IDs. It searches for any relationship for the userId.
let moduleId: String = "" // Specifies the ID of the learning module.
let interval: String = "" // Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: UsersAPI.Overdue_getUsersDevelopmentActivities = UsersAPI.Overdue_getUsersDevelopmentActivities.enummember // Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned
let pass: UsersAPI.Pass_getUsersDevelopmentActivities = UsersAPI.Pass_getUsersDevelopmentActivities.enummember // Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") activities are returned. If pass is \"Any\" or if the pass parameter is not supplied, all activities are returned
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: UsersAPI.SortOrder_getUsersDevelopmentActivities = UsersAPI.SortOrder_getUsersDevelopmentActivities.enummember // Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc)
let types: [String] = [""] // Specifies the activity types.
let statuses: [String] = [""] // Specifies the activity statuses to filter by
let relationship: [String] = [""] // Specifies how the current user relation should be interpreted, and filters the activities returned to only the activities that have the specified relationship. If a value besides Attendee is specified, it will only return Coaching Appointments. If not specified, no filtering is applied.

// Code example
UsersAPI.getUsersDevelopmentActivities(userId: userId, moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pass: pass, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, types: types, statuses: statuses, relationship: relationship) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersDevelopmentActivities was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | [**[String]**](String.html)| Specifies the list of user IDs to be queried, up to 100 user IDs. It searches for any relationship for the userId. | [optional] |
| **moduleId** | **String**| Specifies the ID of the learning module. | [optional] |
| **interval** | **String**| Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pass** | **String**| Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") activities are returned. If pass is \"Any\" or if the pass parameter is not supplied, all activities are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc) | [optional]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **types** | [**[String]**](String.html)| Specifies the activity types. | [optional]<br />**Values**: informational ("Informational"), coaching ("Coaching"), assessedContent ("AssessedContent"), assessment ("Assessment") |
| **statuses** | [**[String]**](String.html)| Specifies the activity statuses to filter by | [optional]<br />**Values**: planned ("Planned"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule"), notCompleted ("NotCompleted") |
| **relationship** | [**[String]**](String.html)| Specifies how the current user relation should be interpreted, and filters the activities returned to only the activities that have the specified relationship. If a value besides Attendee is specified, it will only return Coaching Appointments. If not specified, no filtering is applied. | [optional]<br />**Values**: creator ("Creator"), facilitator ("Facilitator"), attendee ("Attendee") |
{: class="table-striped"}


### Return type

[**DevelopmentActivityListing**](DevelopmentActivityListing.html)

<a name="getUsersDevelopmentActivitiesMe"></a>

# **getUsersDevelopmentActivitiesMe**



> [DevelopmentActivityListing](DevelopmentActivityListing.html) getUsersDevelopmentActivitiesMe(moduleId, interval, completionInterval, overdue, pass, pageSize, pageNumber, sortOrder, types, statuses, relationship)

Get list of Development Activities for current user

Results are filtered based on the applicable permissions.



Wraps GET /api/v2/users/development/activities/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Specifies the ID of the learning module.
let interval: String = "" // Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: UsersAPI.Overdue_getUsersDevelopmentActivitiesMe = UsersAPI.Overdue_getUsersDevelopmentActivitiesMe.enummember // Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned
let pass: UsersAPI.Pass_getUsersDevelopmentActivitiesMe = UsersAPI.Pass_getUsersDevelopmentActivitiesMe.enummember // Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") activities are returned. If pass is \"Any\" or if the pass parameter is not supplied, all activities are returned
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: UsersAPI.SortOrder_getUsersDevelopmentActivitiesMe = UsersAPI.SortOrder_getUsersDevelopmentActivitiesMe.enummember // Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc)
let types: [String] = [""] // Specifies the activity types.
let statuses: [String] = [""] // Specifies the activity statuses to filter by
let relationship: [String] = [""] // Specifies how the current user relation should be interpreted, and filters the activities returned to only the activities that have the specified relationship. If a value besides Attendee is specified, it will only return Coaching Appointments. If not specified, no filtering is applied.

// Code example
UsersAPI.getUsersDevelopmentActivitiesMe(moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pass: pass, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, types: types, statuses: statuses, relationship: relationship) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersDevelopmentActivitiesMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Specifies the ID of the learning module. | [optional] |
| **interval** | **String**| Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pass** | **String**| Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") activities are returned. If pass is \"Any\" or if the pass parameter is not supplied, all activities are returned | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc) | [optional]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **types** | [**[String]**](String.html)| Specifies the activity types. | [optional]<br />**Values**: informational ("Informational"), coaching ("Coaching"), assessedContent ("AssessedContent"), assessment ("Assessment") |
| **statuses** | [**[String]**](String.html)| Specifies the activity statuses to filter by | [optional]<br />**Values**: planned ("Planned"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule"), notCompleted ("NotCompleted") |
| **relationship** | [**[String]**](String.html)| Specifies how the current user relation should be interpreted, and filters the activities returned to only the activities that have the specified relationship. If a value besides Attendee is specified, it will only return Coaching Appointments. If not specified, no filtering is applied. | [optional]<br />**Values**: creator ("Creator"), facilitator ("Facilitator"), attendee ("Attendee") |
{: class="table-striped"}


### Return type

[**DevelopmentActivityListing**](DevelopmentActivityListing.html)

<a name="getUsersDevelopmentActivity"></a>

# **getUsersDevelopmentActivity**



> [DevelopmentActivity](DevelopmentActivity.html) getUsersDevelopmentActivity(activityId, type)

Get a Development Activity

Permission not required if you are the attendee, creator or facilitator of the coaching appointment or you are the assigned user of the learning assignment.



Wraps GET /api/v2/users/development/activities/{activityId}  

Requires ANY permissions: 

* learning:assignment:view
* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let activityId: String = "" // Specifies the activity ID, maps to either assignment or appointment ID
let type: UsersAPI.ModelType_getUsersDevelopmentActivity = UsersAPI.ModelType_getUsersDevelopmentActivity.enummember // Specifies the activity type.

// Code example
UsersAPI.getUsersDevelopmentActivity(activityId: activityId, type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersDevelopmentActivity was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **activityId** | **String**| Specifies the activity ID, maps to either assignment or appointment ID | |
| **type** | **String**| Specifies the activity type. |<br />**Values**: informational ("Informational"), coaching ("Coaching"), assessedContent ("AssessedContent"), assessment ("Assessment"), external ("External") |
{: class="table-striped"}


### Return type

[**DevelopmentActivity**](DevelopmentActivity.html)

<a name="getUsersMe"></a>

# **getUsersMe**



> [UserMe](UserMe.html) getUsersMe(expand, integrationPresenceSource)

Get current user details.

This request is not valid when using the Client Credentials OAuth grant.



Wraps GET /api/v2/users/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Which fields, if any, to expand.
let integrationPresenceSource: UsersAPI.IntegrationPresenceSource_getUsersMe = UsersAPI.IntegrationPresenceSource_getUsersMe.enummember // Get your presence for a given integration. This parameter will only be used when presence is provided as an \"expand\".

// Code example
UsersAPI.getUsersMe(expand: expand, integrationPresenceSource: integrationPresenceSource) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), integrationpresence ("integrationPresence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), workplanbidranks ("workPlanBidRanks"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), datelastlogin ("dateLastLogin"), date ("date"), geolocationsettings ("geolocationsettings"), organization ("organization"), presencedefinitions ("presencedefinitions"), divisionedpresencedefinitions ("divisionedpresencedefinitions"), locationdefinitions ("locationdefinitions"), orgauthorization ("orgauthorization"), orgproducts ("orgproducts"), favorites ("favorites"), superiors ("superiors"), directreports ("directreports"), adjacents ("adjacents"), routingskills ("routingskills"), routinglanguages ("routinglanguages"), fieldconfigs ("fieldconfigs"), token ("token"), trustors ("trustors"), logcapture ("logCapture") |
| **integrationPresenceSource** | **String**| Get your presence for a given integration. This parameter will only be used when presence is provided as an \"expand\". | [optional]<br />**Values**: microsoftTeams ("MicrosoftTeams"), zoomPhone ("ZoomPhone"), eightByEight ("EightByEight") |
{: class="table-striped"}


### Return type

[**UserMe**](UserMe.html)

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
let integrationPresenceSource: UsersAPI.IntegrationPresenceSource_getUsersSearch = UsersAPI.IntegrationPresenceSource_getUsersSearch.enummember // integrationPresenceSource

// Code example
UsersAPI.getUsersSearch(q64: q64, expand: expand, integrationPresenceSource: integrationPresenceSource) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersSearch was successful")
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

<a name="patchUser"></a>

# **patchUser**



> [User](User.html) patchUser(userId, body)

Update user



Wraps PATCH /api/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UpdateUser = new UpdateUser(...) // User

// Code example
UsersAPI.patchUser(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UpdateUser**](UpdateUser.html)| User | |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="patchUserCallforwarding"></a>

# **patchUserCallforwarding**



> [CallForwarding](CallForwarding.html) patchUserCallforwarding(userId, body)

Patch a user&#39;s CallForwarding



Wraps PATCH /api/v2/users/{userId}/callforwarding  

Requires ANY permissions: 

* conversation:callForwarding:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: CallForwarding = new CallForwarding(...) // Call forwarding

// Code example
UsersAPI.patchUserCallforwarding(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserCallforwarding was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding | |
{: class="table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

<a name="patchUserGeolocation"></a>

# **patchUserGeolocation**



> [Geolocation](Geolocation.html) patchUserGeolocation(userId, clientId, body)

Patch a user&#39;s Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the client as the user&#39;s primary geolocation source.  Option 2: Provide the &#39;latitude&#39; and &#39;longitude&#39; values.  This will enqueue an asynchronous update of the &#39;city&#39;, &#39;region&#39;, and &#39;country&#39;, generating a notification. A subsequent GET operation will include the new values for &#39;city&#39;, &#39;region&#39; and &#39;country&#39;.  Option 3:  Provide the &#39;city&#39;, &#39;region&#39;, &#39;country&#39; values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.



Wraps PATCH /api/v2/users/{userId}/geolocations/{clientId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let clientId: String = "" // client Id
let body: Geolocation = new Geolocation(...) // Geolocation

// Code example
UsersAPI.patchUserGeolocation(userId: userId, clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserGeolocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **clientId** | **String**| client Id | |
| **body** | [**Geolocation**](Geolocation.html)| Geolocation | |
{: class="table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

<a name="patchUserQueue"></a>

# **patchUserQueue**



> [UserQueue](UserQueue.html) patchUserQueue(queueId, userId, body)

Join or unjoin a queue for a user



Wraps PATCH /api/v2/users/{userId}/queues/{queueId}  

Requires ANY permissions: 

* routing:queue:join
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let userId: String = "" // User ID
let body: UserQueue = new UserQueue(...) // Queue Member

// Code example
UsersAPI.patchUserQueue(queueId: queueId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **userId** | **String**| User ID | |
| **body** | [**UserQueue**](UserQueue.html)| Queue Member | |
{: class="table-striped"}


### Return type

[**UserQueue**](UserQueue.html)

<a name="patchUserQueues"></a>

# **patchUserQueues**



> [UserQueueEntityListing](UserQueueEntityListing.html) patchUserQueues(userId, body, divisionId)

Join or unjoin a set of queues for a user



Wraps PATCH /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:join
* routing:queueMember:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserQueue] = [new UserQueue(...)] // User Queues
let divisionId: [String] = [""] // Division ID(s)

// Code example
UsersAPI.patchUserQueues(userId: userId, body: body, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserQueue]**](UserQueue.html)| User Queues | |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="patchUserRoutinglanguage"></a>

# **patchUserRoutinglanguage**



> [UserRoutingLanguage](UserRoutingLanguage.html) patchUserRoutinglanguage(userId, languageId, body)

Update routing language proficiency or state.



Wraps PATCH /api/v2/users/{userId}/routinglanguages/{languageId}  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let languageId: String = "" // languageId
let body: UserRoutingLanguage = new UserRoutingLanguage(...) // Language

// Code example
UsersAPI.patchUserRoutinglanguage(userId: userId, languageId: languageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserRoutinglanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **languageId** | **String**| languageId | |
| **body** | [**UserRoutingLanguage**](UserRoutingLanguage.html)| Language | |
{: class="table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

<a name="patchUserRoutinglanguagesBulk"></a>

# **patchUserRoutinglanguagesBulk**



> [UserLanguageEntityListing](UserLanguageEntityListing.html) patchUserRoutinglanguagesBulk(userId, body)

Add bulk routing language to user. Max limit 50 languages



Wraps PATCH /api/v2/users/{userId}/routinglanguages/bulk  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingLanguagePost] = [new UserRoutingLanguagePost(...)] // Language

// Code example
UsersAPI.patchUserRoutinglanguagesBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserRoutinglanguagesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingLanguagePost]**](UserRoutingLanguagePost.html)| Language | |
{: class="table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

<a name="patchUserRoutingskillsBulk"></a>

# **patchUserRoutingskillsBulk**



> [UserSkillEntityListing](UserSkillEntityListing.html) patchUserRoutingskillsBulk(userId, body)

Bulk add routing skills to user



Wraps PATCH /api/v2/users/{userId}/routingskills/bulk  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingSkillPost] = [new UserRoutingSkillPost(...)] // Skill

// Code example
UsersAPI.patchUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserRoutingskillsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="patchUsersBulk"></a>

# **patchUsersBulk**



> [UserEntityListing](UserEntityListing.html) patchUsersBulk(body)

Update bulk acd autoanswer on users. Max 50 users can be updated at a time.



Wraps PATCH /api/v2/users/bulk  

Requires ANY permissions: 

* directory:user:edit
* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [PatchUser] = [new PatchUser(...)] // Users

// Code example
UsersAPI.patchUsersBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUsersBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[PatchUser]**](PatchUser.html)| Users | |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="postAnalyticsUsersActivityQuery"></a>

# **postAnalyticsUsersActivityQuery**



> [UserActivityResponse](UserActivityResponse.html) postAnalyticsUsersActivityQuery(body, pageSize, pageNumber)

Query for user activity observations



Wraps POST /api/v2/analytics/users/activity/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserActivityQuery = new UserActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
UsersAPI.postAnalyticsUsersActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserActivityQuery**](UserActivityQuery.html)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |
{: class="table-striped"}


### Return type

[**UserActivityResponse**](UserActivityResponse.html)

<a name="postAnalyticsUsersAggregatesQuery"></a>

# **postAnalyticsUsersAggregatesQuery**



> [UserAggregateQueryResponse](UserAggregateQueryResponse.html) postAnalyticsUsersAggregatesQuery(body)

Query for user aggregates



Wraps POST /api/v2/analytics/users/aggregates/query  

Requires ANY permissions: 

* analytics:userAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserAggregationQuery = new UserAggregationQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserAggregationQuery**](UserAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**UserAggregateQueryResponse**](UserAggregateQueryResponse.html)

<a name="postAnalyticsUsersDetailsJobs"></a>

# **postAnalyticsUsersDetailsJobs**



> [AsyncQueryResponse](AsyncQueryResponse.html) postAnalyticsUsersDetailsJobs(body)

Query for user details asynchronously



Wraps POST /api/v2/analytics/users/details/jobs  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncUserDetailsQuery = new AsyncUserDetailsQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncUserDetailsQuery**](AsyncUserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

<a name="postAnalyticsUsersDetailsQuery"></a>

# **postAnalyticsUsersDetailsQuery**



> [AnalyticsUserDetailsQueryResponse](AnalyticsUserDetailsQueryResponse.html) postAnalyticsUsersDetailsQuery(body)

Query for user details



Wraps POST /api/v2/analytics/users/details/query  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserDetailsQuery = new UserDetailsQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserDetailsQuery**](UserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html)

<a name="postAnalyticsUsersObservationsQuery"></a>

# **postAnalyticsUsersObservationsQuery**



> [UserObservationQueryResponse](UserObservationQueryResponse.html) postAnalyticsUsersObservationsQuery(body)

Query for user observations



Wraps POST /api/v2/analytics/users/observations/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserObservationQuery = new UserObservationQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserObservationQuery**](UserObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**UserObservationQueryResponse**](UserObservationQueryResponse.html)

<a name="postAuthorizationSubjectBulkadd"></a>

# **postAuthorizationSubjectBulkadd**



> Void postAuthorizationSubjectBulkadd(subjectId, body, subjectType)

Bulk-grant roles and divisions to a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkadd  

Requires ALL permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Pairs of role and division IDs
let subjectType: String = "" // what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)

// Code example
UsersAPI.postAuthorizationSubjectBulkadd(subjectId: subjectId, body: body, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postAuthorizationSubjectBulkadd was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs | |
| **subjectType** | **String**| what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postAuthorizationSubjectBulkremove"></a>

# **postAuthorizationSubjectBulkremove**



> Void postAuthorizationSubjectBulkremove(subjectId, body)

Bulk-remove grants from a subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkremove  

Requires ALL permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Pairs of role and division IDs

// Code example
UsersAPI.postAuthorizationSubjectBulkremove(subjectId: subjectId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postAuthorizationSubjectBulkremove was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postAuthorizationSubjectBulkreplace"></a>

# **postAuthorizationSubjectBulkreplace**



> Void postAuthorizationSubjectBulkreplace(subjectId, body, subjectType)

Replace subject&#39;s roles and divisions with the exact list supplied in the request.

This operation will not remove grants that are inherited from group membership. It will only set the grants directly applied to the subject.



Wraps POST /api/v2/authorization/subjects/{subjectId}/bulkreplace  

Requires ALL permissions: 

* authorization:grant:add
* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Pairs of role and division IDs
let subjectType: String = "" // what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)

// Code example
UsersAPI.postAuthorizationSubjectBulkreplace(subjectId: subjectId, body: body, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postAuthorizationSubjectBulkreplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Pairs of role and division IDs | |
| **subjectType** | **String**| what the type of the subject is (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postAuthorizationSubjectDivisionRole"></a>

# **postAuthorizationSubjectDivisionRole**



> Void postAuthorizationSubjectDivisionRole(subjectId, divisionId, roleId, subjectType)

Make a grant of a role in a division



Wraps POST /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}  

Requires ALL permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let divisionId: String = "" // the id of the division to which to make the grant
let roleId: String = "" // the id of the role to grant
let subjectType: String = "" // what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints)

// Code example
UsersAPI.postAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division to which to make the grant | |
| **roleId** | **String**| the id of the role to grant | |
| **subjectType** | **String**| what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints) | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postUserExternalid"></a>

# **postUserExternalid**



> [[UserExternalIdentifier]](UserExternalIdentifier.html) postUserExternalid(userId, body)

Create mapping between external identifier and user. Limit 100 per entity.

Authority Name and External key are case sensitive.



Wraps POST /api/v2/users/{userId}/externalid  

Requires ANY permissions: 

* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserExternalIdentifier = new UserExternalIdentifier(...) // 

// Code example
UsersAPI.postUserExternalid(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUserExternalid was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserExternalIdentifier**](UserExternalIdentifier.html)|  | |
{: class="table-striped"}


### Return type

[**[UserExternalIdentifier]**](UserExternalIdentifier.html)

<a name="postUserInvite"></a>

# **postUserInvite**



> Void postUserInvite(userId, force)

Send an activation email to the user



Wraps POST /api/v2/users/{userId}/invite  

Requires ANY permissions: 

* directory:organization:admin
* directory:userPassword:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let force: Bool = true // Resend the invitation even if one is already outstanding

// Code example
UsersAPI.postUserInvite(userId: userId, force: force) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postUserInvite was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **force** | **Bool**| Resend the invitation even if one is already outstanding | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postUserPassword"></a>

# **postUserPassword**



> Void postUserPassword(userId, body)

Change a users password



Wraps POST /api/v2/users/{userId}/password  

Requires ANY permissions: 

* directory:user:setPassword

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: ChangePasswordRequest = new ChangePasswordRequest(...) // Password

// Code example
UsersAPI.postUserPassword(userId: userId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postUserPassword was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**ChangePasswordRequest**](ChangePasswordRequest.html)| Password | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postUserRoutinglanguages"></a>

# **postUserRoutinglanguages**



> [UserRoutingLanguage](UserRoutingLanguage.html) postUserRoutinglanguages(userId, body)

Add routing language to user



Wraps POST /api/v2/users/{userId}/routinglanguages  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingLanguagePost = new UserRoutingLanguagePost(...) // Language

// Code example
UsersAPI.postUserRoutinglanguages(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUserRoutinglanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserRoutingLanguagePost**](UserRoutingLanguagePost.html)| Language | |
{: class="table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

<a name="postUserRoutingskills"></a>

# **postUserRoutingskills**



> [UserRoutingSkill](UserRoutingSkill.html) postUserRoutingskills(userId, body)

Add routing skill to user



Wraps POST /api/v2/users/{userId}/routingskills  

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingSkillPost = new UserRoutingSkillPost(...) // Skill

// Code example
UsersAPI.postUserRoutingskills(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUserRoutingskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserRoutingSkillPost**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

<a name="postUsers"></a>

# **postUsers**



> [User](User.html) postUsers(body)

Create user

If user creation is successful but the provided password is invalid or configuration fails, POST api/v2/users/{userId}/password can be used to re-attempt password configuration.



Wraps POST /api/v2/users  

Requires ANY permissions: 

* directory:user:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateUser = new CreateUser(...) // User

// Code example
UsersAPI.postUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateUser**](CreateUser.html)| User | |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="postUsersDevelopmentActivitiesAggregatesQuery"></a>

# **postUsersDevelopmentActivitiesAggregatesQuery**



> [DevelopmentActivityAggregateResponse](DevelopmentActivityAggregateResponse.html) postUsersDevelopmentActivitiesAggregatesQuery(body)

Retrieve aggregated development activity data

Results are filtered based on the applicable permissions.



Wraps POST /api/v2/users/development/activities/aggregates/query  

Requires ANY permissions: 

* learning:assignment:view
* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DevelopmentActivityAggregateParam = new DevelopmentActivityAggregateParam(...) // Aggregate Request

// Code example
UsersAPI.postUsersDevelopmentActivitiesAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUsersDevelopmentActivitiesAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DevelopmentActivityAggregateParam**](DevelopmentActivityAggregateParam.html)| Aggregate Request | |
{: class="table-striped"}


### Return type

[**DevelopmentActivityAggregateResponse**](DevelopmentActivityAggregateResponse.html)

<a name="postUsersMePassword"></a>

# **postUsersMePassword**



> Void postUsersMePassword(body)

Change your password



Wraps POST /api/v2/users/me/password  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChangeMyPasswordRequest = new ChangeMyPasswordRequest(...) // Password

// Code example
UsersAPI.postUsersMePassword(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postUsersMePassword was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ChangeMyPasswordRequest**](ChangeMyPasswordRequest.html)| Password | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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
UsersAPI.postUsersSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUsersSearch was successful")
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
UsersAPI.postUsersSearchTeamsAssign(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUsersSearchTeamsAssign was successful")
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

<a name="putRoutingUserUtilization"></a>

# **putRoutingUserUtilization**



> [AgentMaxUtilizationResponse](AgentMaxUtilizationResponse.html) putRoutingUserUtilization(userId, body)

Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UtilizationRequest = new UtilizationRequest(...) // utilization

// Code example
UsersAPI.putRoutingUserUtilization(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putRoutingUserUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UtilizationRequest**](UtilizationRequest.html)| utilization | |
{: class="table-striped"}


### Return type

[**AgentMaxUtilizationResponse**](AgentMaxUtilizationResponse.html)

<a name="putUserCallforwarding"></a>

# **putUserCallforwarding**



> [CallForwarding](CallForwarding.html) putUserCallforwarding(userId, body)

Update a user&#39;s CallForwarding



Wraps PUT /api/v2/users/{userId}/callforwarding  

Requires ANY permissions: 

* conversation:callForwarding:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: CallForwarding = new CallForwarding(...) // Call forwarding

// Code example
UsersAPI.putUserCallforwarding(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserCallforwarding was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding | |
{: class="table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

<a name="putUserOutofoffice"></a>

# **putUserOutofoffice**



> [OutOfOffice](OutOfOffice.html) putUserOutofoffice(userId, body)

Update an OutOfOffice



Wraps PUT /api/v2/users/{userId}/outofoffice  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: OutOfOffice = new OutOfOffice(...) // The updated OutOffOffice

// Code example
UsersAPI.putUserOutofoffice(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserOutofoffice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**OutOfOffice**](OutOfOffice.html)| The updated OutOffOffice | |
{: class="table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

<a name="putUserProfileskills"></a>

# **putUserProfileskills**



> [String] putUserProfileskills(userId, body)

Update profile skills for a user



Wraps PUT /api/v2/users/{userId}/profileskills  

Requires ANY permissions: 

* directory:userProfile:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [String] = [""] // Skills

// Code example
UsersAPI.putUserProfileskills(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserProfileskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[String]**](String.html)| Skills | |
{: class="table-striped"}


### Return type

**[String]**

<a name="putUserRoles"></a>

# **putUserRoles**



> [UserAuthorization](UserAuthorization.html) putUserRoles(subjectId, body)

Sets the user&#39;s roles



Wraps PUT /api/v2/users/{subjectId}/roles  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // User ID
let body: [String] = [""] // List of roles

// Code example
UsersAPI.putUserRoles(subjectId: subjectId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| User ID | |
| **body** | [**[String]**](String.html)| List of roles | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putUserRoutingskill"></a>

# **putUserRoutingskill**



> [UserRoutingSkill](UserRoutingSkill.html) putUserRoutingskill(userId, skillId, body)

Update routing skill proficiency or state.



Wraps PUT /api/v2/users/{userId}/routingskills/{skillId}  

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId
let body: UserRoutingSkill = new UserRoutingSkill(...) // Skill

// Code example
UsersAPI.putUserRoutingskill(userId: userId, skillId: skillId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoutingskill was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **skillId** | **String**| skillId | |
| **body** | [**UserRoutingSkill**](UserRoutingSkill.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

<a name="putUserRoutingskillsBulk"></a>

# **putUserRoutingskillsBulk**



> [UserSkillEntityListing](UserSkillEntityListing.html) putUserRoutingskillsBulk(userId, body)

Replace all routing skills assigned to a user



Wraps PUT /api/v2/users/{userId}/routingskills/bulk  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingSkillPost] = [new UserRoutingSkillPost(...)] // Skill

// Code example
UsersAPI.putUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoutingskillsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="putUserRoutingstatus"></a>

# **putUserRoutingstatus**



> [RoutingStatus](RoutingStatus.html) putUserRoutingstatus(userId, body)

Update the routing status of a user



Wraps PUT /api/v2/users/{userId}/routingstatus  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: RoutingStatus = new RoutingStatus(...) // Routing Status

// Code example
UsersAPI.putUserRoutingstatus(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoutingstatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**RoutingStatus**](RoutingStatus.html)| Routing Status | |
{: class="table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

<a name="putUserState"></a>

# **putUserState**



> [UserState](UserState.html) putUserState(userId, body)

Update user state information.



Wraps PUT /api/v2/users/{userId}/state  

Requires ANY permissions: 

* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserState = new UserState(...) // User

// Code example
UsersAPI.putUserState(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserState was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserState**](UserState.html)| User | |
{: class="table-striped"}


### Return type

[**UserState**](UserState.html)

<a name="putUserStationAssociatedstationStationId"></a>

# **putUserStationAssociatedstationStationId**



> Void putUserStationAssociatedstationStationId(userId, stationId)

Set associated station



Wraps PUT /api/v2/users/{userId}/station/associatedstation/{stationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let stationId: String = "" // stationId

// Code example
UsersAPI.putUserStationAssociatedstationStationId(userId: userId, stationId: stationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.putUserStationAssociatedstationStationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **stationId** | **String**| stationId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putUserStationDefaultstationStationId"></a>

# **putUserStationDefaultstationStationId**



> Void putUserStationDefaultstationStationId(userId, stationId)

Set default station



Wraps PUT /api/v2/users/{userId}/station/defaultstation/{stationId}  

Requires ANY permissions: 

* telephony:plugin:all
* telephony:phone:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let stationId: String = "" // stationId

// Code example
UsersAPI.putUserStationDefaultstationStationId(userId: userId, stationId: stationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.putUserStationDefaultstationStationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **stationId** | **String**| stationId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putUserVerifier"></a>

# **putUserVerifier**



> [Verifier](Verifier.html) putUserVerifier(userId, verifierId, body)

Update a verifier



Wraps PUT /api/v2/users/{userId}/verifiers/{verifierId}  

Requires ANY permissions: 

* mfa:verifier:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let verifierId: String = "" // Verifier ID
let body: UpdateVerifierRequest = new UpdateVerifierRequest(...) // Verifier Update

// Code example
UsersAPI.putUserVerifier(userId: userId, verifierId: verifierId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserVerifier was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **verifierId** | **String**| Verifier ID | |
| **body** | [**UpdateVerifierRequest**](UpdateVerifierRequest.html)| Verifier Update | |
{: class="table-striped"}


### Return type

[**Verifier**](Verifier.html)

