# UsersRulesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteUsersRule**](UsersRulesAPI#deleteUsersRule) | Delete an existing users rule |
| [**getUsersRule**](UsersRulesAPI#getUsersRule) | Get a users rule |
| [**getUsersRuleDependentTypeId**](UsersRulesAPI#getUsersRuleDependentTypeId) | Get dependent of a users rule |
| [**getUsersRuleDependents**](UsersRulesAPI#getUsersRuleDependents) | Get dependents for a users rule |
| [**getUsersRules**](UsersRulesAPI#getUsersRules) | Get the list of users rules |
| [**getUsersRulesSetting**](UsersRulesAPI#getUsersRulesSetting) | Get the settings for a specific users rule type |
| [**patchUsersRule**](UsersRulesAPI#patchUsersRule) | Update an existing users rule |
| [**postUsersRules**](UsersRulesAPI#postUsersRules) | Create a new rule |
| [**postUsersRulesQuery**](UsersRulesAPI#postUsersRulesQuery) | Query the result of a users rule |
{: class="table-striped"}


## deleteUsersRule



> Void deleteUsersRule(ruleId)

Delete an existing users rule



Wraps DELETE /api/v2/users/rules/{ruleId}  

Requires ANY permissions: 

* users:rules:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // The id of the rule

// Code example
UsersRulesAPI.deleteUsersRule(ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersRulesAPI.deleteUsersRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| The id of the rule | |


### Return type

`nil` (empty response body)


## getUsersRule



> [UsersRulesRule](UsersRulesRule) getUsersRule(ruleId)

Get a users rule



Wraps GET /api/v2/users/rules/{ruleId}  

Requires ANY permissions: 

* users:rules:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // The ID of the rule to retrieve

// Code example
UsersRulesAPI.getUsersRule(ruleId: ruleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.getUsersRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| The ID of the rule to retrieve | |


### Return type

[**UsersRulesRule**](UsersRulesRule)


## getUsersRuleDependentTypeId



> [UsersRulesDependent](UsersRulesDependent) getUsersRuleDependentTypeId(ruleId, ruleType, typeId)

Get dependent of a users rule



Wraps GET /api/v2/users/rules/{ruleId}/dependents/{ruleType}/{typeId}  

Requires ANY permissions: 

* users:ruleDependents:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // The ID of the rule for which to retrieve dependents
let ruleType: UsersRulesAPI.RuleType_getUsersRuleDependentTypeId = UsersRulesAPI.RuleType_getUsersRuleDependentTypeId.enummember // The type of the dependent
let typeId: String = "" // The type ID of the dependent

// Code example
UsersRulesAPI.getUsersRuleDependentTypeId(ruleId: ruleId, ruleType: ruleType, typeId: typeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.getUsersRuleDependentTypeId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| The ID of the rule for which to retrieve dependents | |
| **ruleType** | **String**| The type of the dependent |<br />**Values**: learning ("learning"), activityplan ("activityplan") |
| **typeId** | **String**| The type ID of the dependent | |


### Return type

[**UsersRulesDependent**](UsersRulesDependent)


## getUsersRuleDependents



> [UsersRulesDependentList](UsersRulesDependentList) getUsersRuleDependents(ruleId, pageSize, pageNumber, sortOrder)

Get dependents for a users rule



Wraps GET /api/v2/users/rules/{ruleId}/dependents  

Requires ANY permissions: 

* users:ruleDependents:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // The ID of the rule for which to retrieve dependents
let pageSize: Int = 0 // Number of results per page
let pageNumber: Int = 0 // Page number
let sortOrder: UsersRulesAPI.SortOrder_getUsersRuleDependents = UsersRulesAPI.SortOrder_getUsersRuleDependents.enummember // Sort order for dependents (by last run date, then created date)

// Code example
UsersRulesAPI.getUsersRuleDependents(ruleId: ruleId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.getUsersRuleDependents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| The ID of the rule for which to retrieve dependents | |
| **pageSize** | **Int**| Number of results per page | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Sort order for dependents (by last run date, then created date) | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |


### Return type

[**UsersRulesDependentList**](UsersRulesDependentList)


## getUsersRules



> [UsersRulesRuleList](UsersRulesRuleList) getUsersRules(types, pageNumber, pageSize, expand, enabled, searchTerm, sortOrder)

Get the list of users rules



Wraps GET /api/v2/users/rules  

Requires ANY permissions: 

* users:rules:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let types: [String] = [""] // The types of the rule
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Number of results per page
let expand: [String] = [""] // Fields to expand in response
let enabled: Bool = true // Whether to list enabled or disabled rules
let searchTerm: String = "" // a search term for finding a rule by name
let sortOrder: UsersRulesAPI.SortOrder_getUsersRules = UsersRulesAPI.SortOrder_getUsersRules.enummember // sort rules by name, ascending, descending

// Code example
UsersRulesAPI.getUsersRules(types: types, pageNumber: pageNumber, pageSize: pageSize, expand: expand, enabled: enabled, searchTerm: searchTerm, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.getUsersRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **types** | [**[String]**](String)| The types of the rule |<br />**Values**: learning ("Learning"), activityPlan ("ActivityPlan") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Number of results per page | [optional] |
| **expand** | [**[String]**](String)| Fields to expand in response | [optional]<br />**Values**: criteria ("criteria") |
| **enabled** | **Bool**| Whether to list enabled or disabled rules | [optional] |
| **searchTerm** | **String**| a search term for finding a rule by name | [optional] |
| **sortOrder** | **String**| sort rules by name, ascending, descending | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |


### Return type

[**UsersRulesRuleList**](UsersRulesRuleList)


## getUsersRulesSetting



> [UsersRulesRuleSettings](UsersRulesRuleSettings) getUsersRulesSetting(ruleType)

Get the settings for a specific users rule type



Wraps GET /api/v2/users/rules/settings/{ruleType}  

Requires ANY permissions: 

* users:rules:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleType: UsersRulesAPI.RuleType_getUsersRulesSetting = UsersRulesAPI.RuleType_getUsersRulesSetting.enummember // The type of the rule

// Code example
UsersRulesAPI.getUsersRulesSetting(ruleType: ruleType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.getUsersRulesSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleType** | **String**| The type of the rule |<br />**Values**: learning ("Learning"), activityPlan ("ActivityPlan") |


### Return type

[**UsersRulesRuleSettings**](UsersRulesRuleSettings)


## patchUsersRule



> [UsersRulesRule](UsersRulesRule) patchUsersRule(ruleId, body)

Update an existing users rule

This will update an existing users rule with the specified fields.



Wraps PATCH /api/v2/users/rules/{ruleId}  

Requires ANY permissions: 

* users:rules:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // The ID of the rule to update
let body: UsersRulesUpdateRuleRequest = new UsersRulesUpdateRuleRequest(...) // updateRuleRequest

// Code example
UsersRulesAPI.patchUsersRule(ruleId: ruleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.patchUsersRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| The ID of the rule to update | |
| **body** | [**UsersRulesUpdateRuleRequest**](UsersRulesUpdateRuleRequest)| updateRuleRequest | |


### Return type

[**UsersRulesRule**](UsersRulesRule)


## postUsersRules



> [UsersRulesRule](UsersRulesRule) postUsersRules(body)

Create a new rule

This will create a new rule with the specified fields.



Wraps POST /api/v2/users/rules  

Requires ANY permissions: 

* users:rules:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UsersRulesCreateRuleRequest = new UsersRulesCreateRuleRequest(...) // usersRulesCreateRuleRequest

// Code example
UsersRulesAPI.postUsersRules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.postUsersRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UsersRulesCreateRuleRequest**](UsersRulesCreateRuleRequest)| usersRulesCreateRuleRequest | |


### Return type

[**UsersRulesRule**](UsersRulesRule)


## postUsersRulesQuery



> [UsersRulesQueryResponse](UsersRulesQueryResponse) postUsersRulesQuery(body, pageNumber, pageSize)

Query the result of a users rule

This will query the result of a rule.



Wraps POST /api/v2/users/rules/query  

Requires ANY permissions: 

* users:ruleUsers:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UsersRulesQueryRuleRequest = new UsersRulesQueryRuleRequest(...) // usersRulesQueryRuleRequest
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Number of results per page

// Code example
UsersRulesAPI.postUsersRulesQuery(body: body, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersRulesAPI.postUsersRulesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UsersRulesQueryRuleRequest**](UsersRulesQueryRuleRequest)| usersRulesQueryRuleRequest | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Number of results per page | [optional] |


### Return type

[**UsersRulesQueryResponse**](UsersRulesQueryResponse)


_PureCloudPlatformClientV2@190.0.0_
