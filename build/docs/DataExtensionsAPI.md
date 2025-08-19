# DataExtensionsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDataextensionsCoretype**](DataExtensionsAPI#getDataextensionsCoretype) | Get a specific named core type. |
| [**getDataextensionsCoretypes**](DataExtensionsAPI#getDataextensionsCoretypes) | Get the core types from which all schemas are built. |
| [**getDataextensionsLimits**](DataExtensionsAPI#getDataextensionsLimits) | Get quantitative limits on schemas |
{: class="table-striped"}


## getDataextensionsCoretype



> [Coretype](Coretype) getDataextensionsCoretype(coretypeName)

Get a specific named core type.



Wraps GET /api/v2/dataextensions/coretypes/{coretypeName}  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let coretypeName: DataExtensionsAPI.CoretypeName_getDataextensionsCoretype = DataExtensionsAPI.CoretypeName_getDataextensionsCoretype.enummember // The core type's name

// Code example
DataExtensionsAPI.getDataextensionsCoretype(coretypeName: coretypeName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataExtensionsAPI.getDataextensionsCoretype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **coretypeName** | **String**| The core type's name |<br />**Values**: text ("text"), longtext ("longtext"), url ("url"), identifier ("identifier"), _enum ("enum"), date ("date"), datetime ("datetime"), integer ("integer"), number ("number"), checkbox ("checkbox"), tag ("tag") |


### Return type

[**Coretype**](Coretype)


## getDataextensionsCoretypes



> [CoretypeListing](CoretypeListing) getDataextensionsCoretypes()

Get the core types from which all schemas are built.



Wraps GET /api/v2/dataextensions/coretypes  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
DataExtensionsAPI.getDataextensionsCoretypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataExtensionsAPI.getDataextensionsCoretypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CoretypeListing**](CoretypeListing)


## getDataextensionsLimits



> [SchemaQuantityLimits](SchemaQuantityLimits) getDataextensionsLimits()

Get quantitative limits on schemas



Wraps GET /api/v2/dataextensions/limits  

Requires ANY permissions: 

* externalContacts:customFields:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
DataExtensionsAPI.getDataextensionsLimits() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("DataExtensionsAPI.getDataextensionsLimits was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SchemaQuantityLimits**](SchemaQuantityLimits)


_PureCloudPlatformClientV2@173.1.0_
