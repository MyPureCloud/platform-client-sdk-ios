# AlertingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAlertingAlert**](AlertingAPI#deleteAlertingAlert) | Delete an alert |
| [**deleteAlertingInteractionstatsAlert**](AlertingAPI#deleteAlertingInteractionstatsAlert) | Delete an interaction stats alert |
| [**deleteAlertingInteractionstatsRule**](AlertingAPI#deleteAlertingInteractionstatsRule) | Delete an interaction stats rule |
| [**deleteAlertingRule**](AlertingAPI#deleteAlertingRule) | Delete a rule. |
| [**getAlertingAlert**](AlertingAPI#getAlertingAlert) | Get an alert |
| [**getAlertingAlertsActive**](AlertingAPI#getAlertingAlertsActive) | Gets active alert count for a user |
| [**getAlertingInteractionstatsAlert**](AlertingAPI#getAlertingInteractionstatsAlert) | Get an interaction stats alert |
| [**getAlertingInteractionstatsAlerts**](AlertingAPI#getAlertingInteractionstatsAlerts) | Get interaction stats alert list |
| [**getAlertingInteractionstatsAlertsUnread**](AlertingAPI#getAlertingInteractionstatsAlertsUnread) | Gets user unread count of interaction stats alerts |
| [**getAlertingInteractionstatsRule**](AlertingAPI#getAlertingInteractionstatsRule) | Get an interaction stats rule |
| [**getAlertingInteractionstatsRules**](AlertingAPI#getAlertingInteractionstatsRules) | Get an interaction stats rule list |
| [**getAlertingRule**](AlertingAPI#getAlertingRule) | Get a rule. |
| [**patchAlertingAlert**](AlertingAPI#patchAlertingAlert) | Allows an entity to mute/snooze an alert or update the unread status of the alert. |
| [**patchAlertingAlertsBulk**](AlertingAPI#patchAlertingAlertsBulk) | Bulk alert updates |
| [**patchAlertingRulesBulk**](AlertingAPI#patchAlertingRulesBulk) | Bulk update of notification lists |
| [**postAlertingAlertsQuery**](AlertingAPI#postAlertingAlertsQuery) | Gets a paged list of alerts. The max page size is 50 |
| [**postAlertingInteractionstatsRules**](AlertingAPI#postAlertingInteractionstatsRules) | Create an interaction stats rule |
| [**postAlertingRules**](AlertingAPI#postAlertingRules) | Create a Rule. |
| [**postAlertingRulesBulkRemove**](AlertingAPI#postAlertingRulesBulkRemove) | Bulk remove rules |
| [**postAlertingRulesQuery**](AlertingAPI#postAlertingRulesQuery) | Get a paged list of rules.  The max size of the page is 50 items. |
| [**putAlertingAlert**](AlertingAPI#putAlertingAlert) | Update an alert read status |
| [**putAlertingInteractionstatsAlert**](AlertingAPI#putAlertingInteractionstatsAlert) | Update an interaction stats alert read status |
| [**putAlertingInteractionstatsRule**](AlertingAPI#putAlertingInteractionstatsRule) | Update an interaction stats rule |
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


## deleteAlertingInteractionstatsAlert



> Void deleteAlertingInteractionstatsAlert(alertId)

Delete an interaction stats alert

Apps should migrate to use DELETE /api/v2/alerting/alerts/{alertId}.



Wraps DELETE /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID

// Code example
AlertingAPI.deleteAlertingInteractionstatsAlert(alertId: alertId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingInteractionstatsAlert was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |


### Return type

`nil` (empty response body)


## deleteAlertingInteractionstatsRule



> Void deleteAlertingInteractionstatsRule(ruleId)

Delete an interaction stats rule

Apps should migrate to use DELETE /api/v2/alerting/rules/{ruleId}.



Wraps DELETE /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID

// Code example
AlertingAPI.deleteAlertingInteractionstatsRule(ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingInteractionstatsRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule ID | |


### Return type

`nil` (empty response body)


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


## getAlertingAlertsActive



> [ActiveAlertCount](ActiveAlertCount) getAlertingAlertsActive()

Gets active alert count for a user

Apps should migrate to use POST /api/v2/alerting/alerts/query with the queryType set to &#39;Count&#39; and alertStatus to &#39;Active&#39; in the request body.



Wraps GET /api/v2/alerting/alerts/active  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AlertingAPI.getAlertingAlertsActive() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingAlertsActive was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ActiveAlertCount**](ActiveAlertCount)


## getAlertingInteractionstatsAlert



> [InteractionStatsAlert](InteractionStatsAlert) getAlertingInteractionstatsAlert(alertId, expand)

Get an interaction stats alert

Apps should migrate to use GET /api/v2/alerting/alerts/{alertId}.



Wraps GET /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsAlert(alertId: alertId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**InteractionStatsAlert**](InteractionStatsAlert)


## getAlertingInteractionstatsAlerts



> [InteractionStatsAlertContainer](InteractionStatsAlertContainer) getAlertingInteractionstatsAlerts(expand)

Get interaction stats alert list

Apps should migrate to use POST /api/v2/alerting/alerts/query.



Wraps GET /api/v2/alerting/interactionstats/alerts  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsAlerts(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsAlerts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**InteractionStatsAlertContainer**](InteractionStatsAlertContainer)


## getAlertingInteractionstatsAlertsUnread



> [UnreadMetric](UnreadMetric) getAlertingInteractionstatsAlertsUnread()

Gets user unread count of interaction stats alerts

Apps should migrate to use POST /api/v2/alerting/alerts/query with the queryType set to &#39;Count&#39; and viewStatus to &#39;Unread&#39; in the request body.



Wraps GET /api/v2/alerting/interactionstats/alerts/unread  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AlertingAPI.getAlertingInteractionstatsAlertsUnread() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsAlertsUnread was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**UnreadMetric**](UnreadMetric)


## getAlertingInteractionstatsRule



> [InteractionStatsRule](InteractionStatsRule) getAlertingInteractionstatsRule(ruleId, expand)

Get an interaction stats rule

Apps should migrate to use GET /api/v2/alerting/rules/{ruleId}.



Wraps GET /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsRule(ruleId: ruleId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule ID | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**InteractionStatsRule**](InteractionStatsRule)


## getAlertingInteractionstatsRules



> [InteractionStatsRuleContainer](InteractionStatsRuleContainer) getAlertingInteractionstatsRules(expand)

Get an interaction stats rule list

Apps should migrate to use POST /api/v2/alerting/rules/query.



Wraps GET /api/v2/alerting/interactionstats/rules  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsRules(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**InteractionStatsRuleContainer**](InteractionStatsRuleContainer)


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


## postAlertingInteractionstatsRules



> [InteractionStatsRule](InteractionStatsRule) postAlertingInteractionstatsRules(body, expand)

Create an interaction stats rule

Apps should migrate to use POST /api/v2/alerting/rules.



Wraps POST /api/v2/alerting/interactionstats/rules  

Requires ALL permissions: 

* alerting:rule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: InteractionStatsRule = new InteractionStatsRule(...) // AlertingRule
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.postAlertingInteractionstatsRules(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingInteractionstatsRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**InteractionStatsRule**](InteractionStatsRule)| AlertingRule | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**InteractionStatsRule**](InteractionStatsRule)


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



> [UnreadStatus](UnreadStatus) putAlertingAlert(alertId, body)

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

[**UnreadStatus**](UnreadStatus)


## putAlertingInteractionstatsAlert



> [UnreadStatus](UnreadStatus) putAlertingInteractionstatsAlert(alertId, body, expand)

Update an interaction stats alert read status

Apps should migrate to use PUT /api/v2/alerting/alerts/{alertId}.



Wraps PUT /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let body: UnreadStatus = new UnreadStatus(...) // InteractionStatsAlert
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.putAlertingInteractionstatsAlert(alertId: alertId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingInteractionstatsAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **body** | [**UnreadStatus**](UnreadStatus)| InteractionStatsAlert | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**UnreadStatus**](UnreadStatus)


## putAlertingInteractionstatsRule



> [InteractionStatsRule](InteractionStatsRule) putAlertingInteractionstatsRule(ruleId, body, expand)

Update an interaction stats rule

Apps should migrate to use PUT /api/v2/alerting/rules/{ruleId}.



Wraps PUT /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID
let body: InteractionStatsRule = new InteractionStatsRule(...) // AlertingRule
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.putAlertingInteractionstatsRule(ruleId: ruleId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingInteractionstatsRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule ID | |
| **body** | [**InteractionStatsRule**](InteractionStatsRule)| AlertingRule | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |


### Return type

[**InteractionStatsRule**](InteractionStatsRule)


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


_PureCloudPlatformClientV2@151.1.0_
