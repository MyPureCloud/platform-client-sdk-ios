# LanguagesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLanguage**](LanguagesAPI#deleteLanguage) | Delete Language (Deprecated) |
| [**getLanguage**](LanguagesAPI#getLanguage) | Get Language (Deprecated) |
| [**getLanguages**](LanguagesAPI#getLanguages) | Get the list of supported languages. (Deprecated) |
| [**getLanguagesTranslations**](LanguagesAPI#getLanguagesTranslations) | Get all available languages for translation |
| [**getLanguagesTranslationsBuiltin**](LanguagesAPI#getLanguagesTranslationsBuiltin) | Get the builtin translation for a language |
| [**getLanguagesTranslationsOrganization**](LanguagesAPI#getLanguagesTranslationsOrganization) | Get effective translation for an organization by language |
| [**getLanguagesTranslationsUser**](LanguagesAPI#getLanguagesTranslationsUser) | Get effective language translation for a user |
| [**postLanguages**](LanguagesAPI#postLanguages) | Create Language (Deprecated) |
{: class="table-striped"}


## deleteLanguage



> Void deleteLanguage(languageId)

Delete Language (Deprecated)

This endpoint is deprecated. Please see the Routing API (DELETE /api/v2/routing/languages/{languageId})



Wraps DELETE /api/v2/languages/{languageId}  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
LanguagesAPI.deleteLanguage(languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguagesAPI.deleteLanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |


### Return type

`nil` (empty response body)


## getLanguage



> [Language](Language) getLanguage(languageId)

Get Language (Deprecated)

This endpoint is deprecated. Please see the Routing API (GET /api/v2/routing/languages/{languageId})



Wraps GET /api/v2/languages/{languageId}  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
LanguagesAPI.getLanguage(languageId: languageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |


### Return type

[**Language**](Language)


## getLanguages



> [LanguageEntityListing](LanguageEntityListing) getLanguages(pageSize, pageNumber, sortOrder, name)

Get the list of supported languages. (Deprecated)

This endpoint is deprecated. Please see the Routing API (GET /api/v2/routing/languages)



Wraps GET /api/v2/languages  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: LanguagesAPI.SortOrder_getLanguages = LanguagesAPI.SortOrder_getLanguages.enummember // Ascending or descending sort order
let name: String = "" // Name

// Code example
LanguagesAPI.getLanguages(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **name** | **String**| Name | [optional] |


### Return type

[**LanguageEntityListing**](LanguageEntityListing)


## getLanguagesTranslations



> [AvailableTranslations](AvailableTranslations) getLanguagesTranslations()

Get all available languages for translation



Wraps GET /api/v2/languages/translations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
LanguagesAPI.getLanguagesTranslations() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslations was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AvailableTranslations**](AvailableTranslations)


## getLanguagesTranslationsBuiltin



> [[String:JSON]](JSON) getLanguagesTranslationsBuiltin(language)

Get the builtin translation for a language



Wraps GET /api/v2/languages/translations/builtin  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let language: String = "" // The language of the builtin translation to retrieve

// Code example
LanguagesAPI.getLanguagesTranslationsBuiltin(language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslationsBuiltin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **language** | **String**| The language of the builtin translation to retrieve | |


### Return type

[**[String:JSON]**](JSON)


## getLanguagesTranslationsOrganization



> [[String:JSON]](JSON) getLanguagesTranslationsOrganization(language)

Get effective translation for an organization by language



Wraps GET /api/v2/languages/translations/organization  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let language: String = "" // The language of the translation to retrieve for the organization

// Code example
LanguagesAPI.getLanguagesTranslationsOrganization(language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslationsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **language** | **String**| The language of the translation to retrieve for the organization | |


### Return type

[**[String:JSON]**](JSON)


## getLanguagesTranslationsUser



> [[String:JSON]](JSON) getLanguagesTranslationsUser(userId)

Get effective language translation for a user



Wraps GET /api/v2/languages/translations/users/{userId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The user id

// Code example
LanguagesAPI.getLanguagesTranslationsUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslationsUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The user id | |


### Return type

[**[String:JSON]**](JSON)


## postLanguages



> [Language](Language) postLanguages(body)

Create Language (Deprecated)

This endpoint is deprecated. Please see the Routing API. (POST /api/v2/routing/languages



Wraps POST /api/v2/languages  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Language = new Language(...) // Language

// Code example
LanguagesAPI.postLanguages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.postLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Language**](Language)| Language | |


### Return type

[**Language**](Language)


_PureCloudPlatformClientV2@154.0.0_
