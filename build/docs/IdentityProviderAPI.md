# IdentityProviderAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteIdentityprovider**](IdentityProviderAPI#deleteIdentityprovider) | Delete Identity Provider |
| [**deleteIdentityprovidersAdfs**](IdentityProviderAPI#deleteIdentityprovidersAdfs) | Delete ADFS Identity Provider |
| [**deleteIdentityprovidersCic**](IdentityProviderAPI#deleteIdentityprovidersCic) | Delete Customer Interaction Center (CIC) Identity Provider |
| [**deleteIdentityprovidersGeneric**](IdentityProviderAPI#deleteIdentityprovidersGeneric) | Delete Generic SAML Identity Provider |
| [**deleteIdentityprovidersGsuite**](IdentityProviderAPI#deleteIdentityprovidersGsuite) | Delete G Suite Identity Provider |
| [**deleteIdentityprovidersIdentitynow**](IdentityProviderAPI#deleteIdentityprovidersIdentitynow) | Delete IdentityNow Provider |
| [**deleteIdentityprovidersOkta**](IdentityProviderAPI#deleteIdentityprovidersOkta) | Delete Okta Identity Provider |
| [**deleteIdentityprovidersOnelogin**](IdentityProviderAPI#deleteIdentityprovidersOnelogin) | Delete OneLogin Identity Provider |
| [**deleteIdentityprovidersPing**](IdentityProviderAPI#deleteIdentityprovidersPing) | Delete Ping Identity Provider |
| [**deleteIdentityprovidersPurecloud**](IdentityProviderAPI#deleteIdentityprovidersPurecloud) | Delete PureCloud Identity Provider |
| [**deleteIdentityprovidersPureengage**](IdentityProviderAPI#deleteIdentityprovidersPureengage) | Delete PureEngage Identity Provider |
| [**deleteIdentityprovidersSalesforce**](IdentityProviderAPI#deleteIdentityprovidersSalesforce) | Delete Salesforce Identity Provider |
| [**getIdentityprovider**](IdentityProviderAPI#getIdentityprovider) | Get Identity Provider |
| [**getIdentityproviders**](IdentityProviderAPI#getIdentityproviders) | The list of identity providers |
| [**getIdentityprovidersAdfs**](IdentityProviderAPI#getIdentityprovidersAdfs) | Get ADFS Identity Provider |
| [**getIdentityprovidersCic**](IdentityProviderAPI#getIdentityprovidersCic) | Get Customer Interaction Center (CIC) Identity Provider |
| [**getIdentityprovidersGeneric**](IdentityProviderAPI#getIdentityprovidersGeneric) | Get Generic SAML Identity Provider |
| [**getIdentityprovidersGsuite**](IdentityProviderAPI#getIdentityprovidersGsuite) | Get G Suite Identity Provider |
| [**getIdentityprovidersIdentitynow**](IdentityProviderAPI#getIdentityprovidersIdentitynow) | Get IdentityNow Provider |
| [**getIdentityprovidersOkta**](IdentityProviderAPI#getIdentityprovidersOkta) | Get Okta Identity Provider |
| [**getIdentityprovidersOnelogin**](IdentityProviderAPI#getIdentityprovidersOnelogin) | Get OneLogin Identity Provider |
| [**getIdentityprovidersPing**](IdentityProviderAPI#getIdentityprovidersPing) | Get Ping Identity Provider |
| [**getIdentityprovidersPurecloud**](IdentityProviderAPI#getIdentityprovidersPurecloud) | Get PureCloud Identity Provider |
| [**getIdentityprovidersPureengage**](IdentityProviderAPI#getIdentityprovidersPureengage) | Get PureEngage Identity Provider |
| [**getIdentityprovidersSalesforce**](IdentityProviderAPI#getIdentityprovidersSalesforce) | Get Salesforce Identity Provider |
| [**postIdentityproviders**](IdentityProviderAPI#postIdentityproviders) | Create Identity Provider |
| [**putIdentityprovider**](IdentityProviderAPI#putIdentityprovider) | Update Identity Provider |
| [**putIdentityprovidersAdfs**](IdentityProviderAPI#putIdentityprovidersAdfs) | Update/Create ADFS Identity Provider |
| [**putIdentityprovidersCic**](IdentityProviderAPI#putIdentityprovidersCic) | Update/Create Customer Interaction Center (CIC) Identity Provider |
| [**putIdentityprovidersGeneric**](IdentityProviderAPI#putIdentityprovidersGeneric) | Update/Create Generic SAML Identity Provider |
| [**putIdentityprovidersGsuite**](IdentityProviderAPI#putIdentityprovidersGsuite) | Update/Create G Suite Identity Provider |
| [**putIdentityprovidersIdentitynow**](IdentityProviderAPI#putIdentityprovidersIdentitynow) | Update/Create IdentityNow Provider |
| [**putIdentityprovidersOkta**](IdentityProviderAPI#putIdentityprovidersOkta) | Update/Create Okta Identity Provider |
| [**putIdentityprovidersOnelogin**](IdentityProviderAPI#putIdentityprovidersOnelogin) | Update/Create OneLogin Identity Provider |
| [**putIdentityprovidersPing**](IdentityProviderAPI#putIdentityprovidersPing) | Update/Create Ping Identity Provider |
| [**putIdentityprovidersPurecloud**](IdentityProviderAPI#putIdentityprovidersPurecloud) | Update/Create PureCloud Identity Provider |
| [**putIdentityprovidersPureengage**](IdentityProviderAPI#putIdentityprovidersPureengage) | Update/Create PureEngage Identity Provider |
| [**putIdentityprovidersSalesforce**](IdentityProviderAPI#putIdentityprovidersSalesforce) | Update/Create Salesforce Identity Provider |
{: class="table-striped"}


## deleteIdentityprovider



> Void deleteIdentityprovider(providerId)

Delete Identity Provider



Wraps DELETE /api/v2/identityproviders/{providerId}  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let providerId: String = "" // Provider ID

// Code example
IdentityProviderAPI.deleteIdentityprovider(providerId: providerId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IdentityProviderAPI.deleteIdentityprovider was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **providerId** | **String**| Provider ID | |


### Return type

`nil` (empty response body)


## deleteIdentityprovidersAdfs



> [JSON](JSON) deleteIdentityprovidersAdfs()

Delete ADFS Identity Provider



Wraps DELETE /api/v2/identityproviders/adfs  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersAdfs() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersAdfs was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersCic



> [JSON](JSON) deleteIdentityprovidersCic()

Delete Customer Interaction Center (CIC) Identity Provider



Wraps DELETE /api/v2/identityproviders/cic  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersCic() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersCic was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersGeneric



> [JSON](JSON) deleteIdentityprovidersGeneric()

Delete Generic SAML Identity Provider



Wraps DELETE /api/v2/identityproviders/generic  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersGeneric() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersGeneric was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersGsuite



> [JSON](JSON) deleteIdentityprovidersGsuite()

Delete G Suite Identity Provider



Wraps DELETE /api/v2/identityproviders/gsuite  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersGsuite() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersGsuite was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersIdentitynow



> [JSON](JSON) deleteIdentityprovidersIdentitynow()

Delete IdentityNow Provider



Wraps DELETE /api/v2/identityproviders/identitynow  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersIdentitynow() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersIdentitynow was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersOkta



> [JSON](JSON) deleteIdentityprovidersOkta()

Delete Okta Identity Provider



Wraps DELETE /api/v2/identityproviders/okta  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersOkta() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersOkta was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersOnelogin



> [JSON](JSON) deleteIdentityprovidersOnelogin()

Delete OneLogin Identity Provider



Wraps DELETE /api/v2/identityproviders/onelogin  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersOnelogin() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersOnelogin was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersPing



> [JSON](JSON) deleteIdentityprovidersPing()

Delete Ping Identity Provider



Wraps DELETE /api/v2/identityproviders/ping  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersPing() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersPing was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersPurecloud



> [JSON](JSON) deleteIdentityprovidersPurecloud()

Delete PureCloud Identity Provider



Wraps DELETE /api/v2/identityproviders/purecloud  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersPurecloud() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersPurecloud was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersPureengage



> [JSON](JSON) deleteIdentityprovidersPureengage()

Delete PureEngage Identity Provider



Wraps DELETE /api/v2/identityproviders/pureengage  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersPureengage() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersPureengage was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## deleteIdentityprovidersSalesforce



> [JSON](JSON) deleteIdentityprovidersSalesforce()

Delete Salesforce Identity Provider



Wraps DELETE /api/v2/identityproviders/salesforce  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersSalesforce() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersSalesforce was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**JSON**](JSON)


## getIdentityprovider



> [CustomProvider](CustomProvider) getIdentityprovider(providerId)

Get Identity Provider



Wraps GET /api/v2/identityproviders/{providerId}  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let providerId: String = "" // Provider ID

// Code example
IdentityProviderAPI.getIdentityprovider(providerId: providerId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovider was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **providerId** | **String**| Provider ID | |


### Return type

[**CustomProvider**](CustomProvider)


## getIdentityproviders



> [IdentityProviderEntityListing](IdentityProviderEntityListing) getIdentityproviders()

The list of identity providers



Wraps GET /api/v2/identityproviders  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityproviders() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityproviders was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**IdentityProviderEntityListing**](IdentityProviderEntityListing)


## getIdentityprovidersAdfs



> [ADFS](ADFS) getIdentityprovidersAdfs()

Get ADFS Identity Provider



Wraps GET /api/v2/identityproviders/adfs  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersAdfs() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersAdfs was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ADFS**](ADFS)


## getIdentityprovidersCic



> [CustomerInteractionCenter](CustomerInteractionCenter) getIdentityprovidersCic()

Get Customer Interaction Center (CIC) Identity Provider



Wraps GET /api/v2/identityproviders/cic  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersCic() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersCic was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CustomerInteractionCenter**](CustomerInteractionCenter)


## getIdentityprovidersGeneric



> [GenericSAML](GenericSAML) getIdentityprovidersGeneric()

Get Generic SAML Identity Provider



Wraps GET /api/v2/identityproviders/generic  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersGeneric() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersGeneric was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GenericSAML**](GenericSAML)


## getIdentityprovidersGsuite



> [GSuite](GSuite) getIdentityprovidersGsuite()

Get G Suite Identity Provider



Wraps GET /api/v2/identityproviders/gsuite  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersGsuite() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersGsuite was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GSuite**](GSuite)


## getIdentityprovidersIdentitynow



> [IdentityNow](IdentityNow) getIdentityprovidersIdentitynow()

Get IdentityNow Provider



Wraps GET /api/v2/identityproviders/identitynow  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersIdentitynow() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersIdentitynow was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**IdentityNow**](IdentityNow)


## getIdentityprovidersOkta



> [Okta](Okta) getIdentityprovidersOkta()

Get Okta Identity Provider



Wraps GET /api/v2/identityproviders/okta  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersOkta() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersOkta was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**Okta**](Okta)


## getIdentityprovidersOnelogin



> [OneLogin](OneLogin) getIdentityprovidersOnelogin()

Get OneLogin Identity Provider



Wraps GET /api/v2/identityproviders/onelogin  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersOnelogin() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersOnelogin was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OneLogin**](OneLogin)


## getIdentityprovidersPing



> [PingIdentity](PingIdentity) getIdentityprovidersPing()

Get Ping Identity Provider



Wraps GET /api/v2/identityproviders/ping  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersPing() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersPing was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**PingIdentity**](PingIdentity)


## getIdentityprovidersPurecloud



> [PureCloud](PureCloud) getIdentityprovidersPurecloud()

Get PureCloud Identity Provider



Wraps GET /api/v2/identityproviders/purecloud  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersPurecloud() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersPurecloud was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**PureCloud**](PureCloud)


## getIdentityprovidersPureengage



> [PureEngage](PureEngage) getIdentityprovidersPureengage()

Get PureEngage Identity Provider



Wraps GET /api/v2/identityproviders/pureengage  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersPureengage() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersPureengage was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**PureEngage**](PureEngage)


## getIdentityprovidersSalesforce



> [Salesforce](Salesforce) getIdentityprovidersSalesforce()

Get Salesforce Identity Provider



Wraps GET /api/v2/identityproviders/salesforce  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersSalesforce() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersSalesforce was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**Salesforce**](Salesforce)


## postIdentityproviders



> [CustomProvider](CustomProvider) postIdentityproviders(body)

Create Identity Provider



Wraps POST /api/v2/identityproviders  

Requires ANY permissions: 

* sso:provider:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CustomProvider = new CustomProvider(...) // Provider

// Code example
IdentityProviderAPI.postIdentityproviders(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.postIdentityproviders was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CustomProvider**](CustomProvider)| Provider | |


### Return type

[**CustomProvider**](CustomProvider)


## putIdentityprovider



> [CustomProvider](CustomProvider) putIdentityprovider(providerId, body)

Update Identity Provider



Wraps PUT /api/v2/identityproviders/{providerId}  

Requires ANY permissions: 

* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let providerId: String = "" // Provider ID
let body: CustomProvider = new CustomProvider(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovider(providerId: providerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovider was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **providerId** | **String**| Provider ID | |
| **body** | [**CustomProvider**](CustomProvider)| Provider | |


### Return type

[**CustomProvider**](CustomProvider)


## putIdentityprovidersAdfs



> [IdentityProvider](IdentityProvider) putIdentityprovidersAdfs(body)

Update/Create ADFS Identity Provider



Wraps PUT /api/v2/identityproviders/adfs  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ADFS = new ADFS(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersAdfs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersAdfs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ADFS**](ADFS)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersCic



> [IdentityProvider](IdentityProvider) putIdentityprovidersCic(body)

Update/Create Customer Interaction Center (CIC) Identity Provider



Wraps PUT /api/v2/identityproviders/cic  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CustomerInteractionCenter = new CustomerInteractionCenter(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersCic(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersCic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CustomerInteractionCenter**](CustomerInteractionCenter)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersGeneric



> [IdentityProvider](IdentityProvider) putIdentityprovidersGeneric(body)

Update/Create Generic SAML Identity Provider



Wraps PUT /api/v2/identityproviders/generic  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GenericSAML = new GenericSAML(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersGeneric(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersGeneric was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GenericSAML**](GenericSAML)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersGsuite



> [IdentityProvider](IdentityProvider) putIdentityprovidersGsuite(body)

Update/Create G Suite Identity Provider



Wraps PUT /api/v2/identityproviders/gsuite  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GSuite = new GSuite(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersGsuite(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersGsuite was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GSuite**](GSuite)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersIdentitynow



> [IdentityNow](IdentityNow) putIdentityprovidersIdentitynow(body)

Update/Create IdentityNow Provider



Wraps PUT /api/v2/identityproviders/identitynow  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IdentityNow = new IdentityNow(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersIdentitynow(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersIdentitynow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IdentityNow**](IdentityNow)| Provider | |


### Return type

[**IdentityNow**](IdentityNow)


## putIdentityprovidersOkta



> [IdentityProvider](IdentityProvider) putIdentityprovidersOkta(body)

Update/Create Okta Identity Provider



Wraps PUT /api/v2/identityproviders/okta  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Okta = new Okta(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersOkta(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersOkta was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Okta**](Okta)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersOnelogin



> [IdentityProvider](IdentityProvider) putIdentityprovidersOnelogin(body)

Update/Create OneLogin Identity Provider



Wraps PUT /api/v2/identityproviders/onelogin  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OneLogin = new OneLogin(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersOnelogin(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersOnelogin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OneLogin**](OneLogin)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersPing



> [IdentityProvider](IdentityProvider) putIdentityprovidersPing(body)

Update/Create Ping Identity Provider



Wraps PUT /api/v2/identityproviders/ping  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PingIdentity = new PingIdentity(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersPing(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersPing was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PingIdentity**](PingIdentity)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersPurecloud



> [IdentityProvider](IdentityProvider) putIdentityprovidersPurecloud(body)

Update/Create PureCloud Identity Provider



Wraps PUT /api/v2/identityproviders/purecloud  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PureCloud = new PureCloud(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersPurecloud(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersPurecloud was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PureCloud**](PureCloud)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersPureengage



> [IdentityProvider](IdentityProvider) putIdentityprovidersPureengage(body)

Update/Create PureEngage Identity Provider



Wraps PUT /api/v2/identityproviders/pureengage  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PureEngage = new PureEngage(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersPureengage(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersPureengage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PureEngage**](PureEngage)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


## putIdentityprovidersSalesforce



> [IdentityProvider](IdentityProvider) putIdentityprovidersSalesforce(body)

Update/Create Salesforce Identity Provider



Wraps PUT /api/v2/identityproviders/salesforce  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Salesforce = new Salesforce(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersSalesforce(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersSalesforce was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Salesforce**](Salesforce)| Provider | |


### Return type

[**IdentityProvider**](IdentityProvider)


_PureCloudPlatformClientV2@159.0.0_
