# AlertingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAlertingAlert**](AlertingAPI#deleteAlertingAlert) | Delete an alert |
| [**deleteAlertingAlertsAll**](AlertingAPI#deleteAlertingAlertsAll) | Delete all alerts for the user |
| [**deleteAlertingRule**](AlertingAPI#deleteAlertingRule) | Delete a rule. |
| [**getAlertingAlert**](AlertingAPI#getAlertingAlert) | Get an alert |
| [**getAlertingRule**](AlertingAPI#getAlertingRule) | Get a rule. |
| [**patchAlertingAlert**](AlertingAPI#patchAlertingAlert) | Allows an entity to mute/snooze an alert or update the unread status of the alert. |
| [**patchAlertingAlertsAll**](AlertingAPI#patchAlertingAlertsAll) | Updates all alerts |
| [**patchAlertingAlertsBulk**](AlertingAPI#patchAlertingAlertsBulk) | Bulk alert updates |
| [**patchAlertingRulesBulk**](AlertingAPI#patchAlertingRulesBulk) | Bulk update of notification lists |
| [**postAlertingAlertsQuery**](AlertingAPI#postAlertingAlertsQuery) | Gets a paged list of alerts. The max page size is 50 |
| [**postAlertingRules**](AlertingAPI#postAlertingRules) | Create a Rule. |
| [**postAlertingRulesBulkRemove**](AlertingAPI#postAlertingRulesBulkRemove) | Bulk remove rules |
| [**postAlertingRulesQuery**](AlertingAPI#postAlertingRulesQuery) | Get a paged list of rules.  The max size of the page is 50 items. |
| [**putAlertingAlert**](AlertingAPI#putAlertingAlert) | Update an alert read status |
| [**putAlertingRule**](AlertingAPI#putAlertingRule) | Update a rule |
{: class="table-striped"}


## deleteAlertingAlert



> Void deleteAlertingAlert(alertId)

Delete an alert



Wraps DELETE /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID

// Code example
AlertingAPI.deleteAlertingAlert(alertId: alertId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingAlert was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |


### Return type

`nil` (empty response body)


## deleteAlertingAlertsAll



> [JSON](JSON) deleteAlertingAlertsAll()

Delete all alerts for the user



Wraps DELETE /api/v2/alerting/alerts/all  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AlertingAPI.deleteAlertingAlertsAll() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.deleteAlertingAlertsAll was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteAlertingRule



> Void deleteAlertingRule(ruleId)

Delete a rule.



Wraps DELETE /api/v2/alerting/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule Id

// Code example
AlertingAPI.deleteAlertingRule(ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule Id | |


### Return type

`nil` (empty response body)


## getAlertingAlert



> [CommonAlert](CommonAlert) getAlertingAlert(alertId)

Get an alert



Wraps GET /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID

// Code example
AlertingAPI.getAlertingAlert(alertId: alertId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |


### Return type

[**CommonAlert**](CommonAlert)


## getAlertingRule



> [CommonRule](CommonRule) getAlertingRule(ruleId)

Get a rule.



Wraps GET /api/v2/alerting/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule Id

// Code example
AlertingAPI.getAlertingRule(ruleId: ruleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule Id | |


### Return type

[**CommonRule**](CommonRule)


## patchAlertingAlert



> [CommonAlert](CommonAlert) patchAlertingAlert(alertId, body)

Allows an entity to mute/snooze an alert or update the unread status of the alert.

Snoozing an alert temporarily stop it from resending notifications to individualsas well as other services within Genesys Cloud for a given period.  Muting an alert will only block the notifications to individuals.



Wraps PATCH /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let body: AlertRequest = new AlertRequest(...) // 

// Code example
AlertingAPI.patchAlertingAlert(alertId: alertId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **body** | [**AlertRequest**](AlertRequest)|  | [optional] |


### Return type

[**CommonAlert**](CommonAlert)


## patchAlertingAlertsAll



> [JSON](JSON) patchAlertingAlertsAll(body)

Updates all alerts



Wraps PATCH /api/v2/alerting/alerts/all  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonAllAlertUpdateRequest = new CommonAllAlertUpdateRequest(...) // 

// Code example
AlertingAPI.patchAlertingAlertsAll(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingAlertsAll was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonAllAlertUpdateRequest**](CommonAllAlertUpdateRequest)|  | [optional] |


### Return type

[**JSON**](JSON)


## patchAlertingAlertsBulk



> [BulkResponse](BulkResponse) patchAlertingAlertsBulk(body)

Bulk alert updates



Wraps PATCH /api/v2/alerting/alerts/bulk  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonAlertBulkUpdateRequest = new CommonAlertBulkUpdateRequest(...) // 

// Code example
AlertingAPI.patchAlertingAlertsBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingAlertsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonAlertBulkUpdateRequest**](CommonAlertBulkUpdateRequest)|  | |


### Return type

[**BulkResponse**](BulkResponse)


## patchAlertingRulesBulk



> [BulkResponse](BulkResponse) patchAlertingRulesBulk(body)

Bulk update of notification lists



Wraps PATCH /api/v2/alerting/rules/bulk  

Requires ALL permissions: 

* alerting:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonRuleBulkUpdateNotificationsRequest = new CommonRuleBulkUpdateNotificationsRequest(...) // 

// Code example
AlertingAPI.patchAlertingRulesBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingRulesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonRuleBulkUpdateNotificationsRequest**](CommonRuleBulkUpdateNotificationsRequest)|  | |


### Return type

[**BulkResponse**](BulkResponse)


## postAlertingAlertsQuery



> [AlertListing](AlertListing) postAlertingAlertsQuery(body)

Gets a paged list of alerts. The max page size is 50



Wraps POST /api/v2/alerting/alerts/query  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GetAlertQuery = new GetAlertQuery(...) // 

// Code example
AlertingAPI.postAlertingAlertsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingAlertsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GetAlertQuery**](GetAlertQuery)|  | [optional] |


### Return type

[**AlertListing**](AlertListing)


## postAlertingRules



> [CommonRule](CommonRule) postAlertingRules(body)

Create a Rule.



Wraps POST /api/v2/alerting/rules  

Requires ALL permissions: 

* alerting:rule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonRule = new CommonRule(...) // rule to be created

// Code example
AlertingAPI.postAlertingRules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonRule**](CommonRule)| rule to be created | |


### Return type

[**CommonRule**](CommonRule)


## postAlertingRulesBulkRemove



> [BulkResponse](BulkResponse) postAlertingRulesBulkRemove(body)

Bulk remove rules



Wraps POST /api/v2/alerting/rules/bulk/remove  

Requires ALL permissions: 

* alerting:rule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonRuleBulkDeleteRequest = new CommonRuleBulkDeleteRequest(...) // 

// Code example
AlertingAPI.postAlertingRulesBulkRemove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingRulesBulkRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonRuleBulkDeleteRequest**](CommonRuleBulkDeleteRequest)|  | |


### Return type

[**BulkResponse**](BulkResponse)


## postAlertingRulesQuery



> [CommonRuleContainer](CommonRuleContainer) postAlertingRulesQuery(body)

Get a paged list of rules.  The max size of the page is 50 items.



Wraps POST /api/v2/alerting/rules/query  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GetRulesQuery = new GetRulesQuery(...) // 

// Code example
AlertingAPI.postAlertingRulesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingRulesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GetRulesQuery**](GetRulesQuery)|  | [optional] |


### Return type

[**CommonRuleContainer**](CommonRuleContainer)


## putAlertingAlert



> [AlertingUnreadStatus](AlertingUnreadStatus) putAlertingAlert(alertId, body)

Update an alert read status



Wraps PUT /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let body: AlertingUnreadStatus = new AlertingUnreadStatus(...) // 

// Code example
AlertingAPI.putAlertingAlert(alertId: alertId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **body** | [**AlertingUnreadStatus**](AlertingUnreadStatus)|  | [optional] |


### Return type

[**AlertingUnreadStatus**](AlertingUnreadStatus)


## putAlertingRule



> [CommonRule](CommonRule) putAlertingRule(ruleId, body)

Update a rule



Wraps PUT /api/v2/alerting/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule Id
let body: ModifiableRuleProperties = new ModifiableRuleProperties(...) // rule to be updated

// Code example
AlertingAPI.putAlertingRule(ruleId: ruleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule Id | |
| **body** | [**ModifiableRuleProperties**](ModifiableRuleProperties)| rule to be updated | |


### Return type

[**CommonRule**](CommonRule)


_PureCloudPlatformClientV2@177.0.0_
