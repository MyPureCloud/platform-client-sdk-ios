# DataPrivacyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteDataprivacyMaskingrule**](DataPrivacyAPI#deleteDataprivacyMaskingrule) | Delete a masking rule. |
| [**getDataprivacyMaskingrule**](DataPrivacyAPI#getDataprivacyMaskingrule) | Fetch details about a masking rule. |
| [**getDataprivacyMaskingrules**](DataPrivacyAPI#getDataprivacyMaskingrules) | Retrieve the list of masking rules. |
| [**patchDataprivacyMaskingrule**](DataPrivacyAPI#patchDataprivacyMaskingrule) | Update information about a masking rule. |
| [**postDataprivacyMaskingrules**](DataPrivacyAPI#postDataprivacyMaskingrules) | Create a new masking rule resource. |
| [**postDataprivacyMaskingrulesValidate**](DataPrivacyAPI#postDataprivacyMaskingrulesValidate) | Validate masking before creating. |
{: class="table-striped"}


## deleteDataprivacyMaskingrule



> Void deleteDataprivacyMaskingrule(ruleId)

Delete a masking rule.



Wraps DELETE /api/v2/dataprivacy/maskingrules/{ruleId}  

Requires ALL permissions: 

* dataprivacy:maskingrule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // ruleId

// Code example
DataPrivacyAPI.deleteDataprivacyMaskingrule(ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("DataPrivacyAPI.deleteDataprivacyMaskingrule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| ruleId | |


### Return type

`nil` (empty response body)


## getDataprivacyMaskingrule



> [MaskingRule](MaskingRule) getDataprivacyMaskingrule(ruleId)

Fetch details about a masking rule.



Wraps GET /api/v2/dataprivacy/maskingrules/{ruleId}  

Requires ALL permissions: 

* dataprivacy:maskingrule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // ruleId

// Code example
DataPrivacyAPI.getDataprivacyMaskingrule(ruleId: ruleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataPrivacyAPI.getDataprivacyMaskingrule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| ruleId | |


### Return type

[**MaskingRule**](MaskingRule)


## getDataprivacyMaskingrules



> [MaskingRuleListing](MaskingRuleListing) getDataprivacyMaskingrules()

Retrieve the list of masking rules.



Wraps GET /api/v2/dataprivacy/maskingrules  

Requires ALL permissions: 

* dataprivacy:maskingrule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
DataPrivacyAPI.getDataprivacyMaskingrules() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataPrivacyAPI.getDataprivacyMaskingrules was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**MaskingRuleListing**](MaskingRuleListing)


## patchDataprivacyMaskingrule



> [MaskingRule](MaskingRule) patchDataprivacyMaskingrule(ruleId, body)

Update information about a masking rule.



Wraps PATCH /api/v2/dataprivacy/maskingrules/{ruleId}  

Requires ALL permissions: 

* dataprivacy:maskingrule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // ruleId
let body: MaskingRule = new MaskingRule(...) // 

// Code example
DataPrivacyAPI.patchDataprivacyMaskingrule(ruleId: ruleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataPrivacyAPI.patchDataprivacyMaskingrule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| ruleId | |
| **body** | [**MaskingRule**](MaskingRule)|  | [optional] |


### Return type

[**MaskingRule**](MaskingRule)


## postDataprivacyMaskingrules



> [MaskingRule](MaskingRule) postDataprivacyMaskingrules(body)

Create a new masking rule resource.



Wraps POST /api/v2/dataprivacy/maskingrules  

Requires ALL permissions: 

* dataprivacy:maskingrule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MaskingRule = new MaskingRule(...) // Details for creating masking rule resource

// Code example
DataPrivacyAPI.postDataprivacyMaskingrules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataPrivacyAPI.postDataprivacyMaskingrules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MaskingRule**](MaskingRule)| Details for creating masking rule resource | |


### Return type

[**MaskingRule**](MaskingRule)


## postDataprivacyMaskingrulesValidate



> [MaskingRuleValidateResponse](MaskingRuleValidateResponse) postDataprivacyMaskingrulesValidate(body)

Validate masking before creating.



Wraps POST /api/v2/dataprivacy/maskingrules/validate  

Requires ALL permissions: 

* dataprivacy:maskingrule:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MaskingRuleValidateRequest = new MaskingRuleValidateRequest(...) // Text to be masked

// Code example
DataPrivacyAPI.postDataprivacyMaskingrulesValidate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataPrivacyAPI.postDataprivacyMaskingrulesValidate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MaskingRuleValidateRequest**](MaskingRuleValidateRequest)| Text to be masked | |


### Return type

[**MaskingRuleValidateResponse**](MaskingRuleValidateResponse)


_PureCloudPlatformClientV2@183.1.0_
