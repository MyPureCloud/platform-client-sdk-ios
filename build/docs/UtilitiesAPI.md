# UtilitiesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDate**](UtilitiesAPI#getDate) | Get the current system date/time |
| [**getIpranges**](UtilitiesAPI#getIpranges) | Get public ip address ranges for Genesys Cloud |
| [**getTimezones**](UtilitiesAPI#getTimezones) | Get time zones list |
| [**postCertificateDetails**](UtilitiesAPI#postCertificateDetails) | Returns the information about an X509 PEM encoded certificate or certificate chain. |
{: class="table-striped"}


## getDate



> [ServerDate](ServerDate) getDate()

Get the current system date/time



Wraps GET /api/v2/date  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.getDate() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.getDate was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ServerDate**](ServerDate)


## getIpranges



> [IpAddressRangeListing](IpAddressRangeListing) getIpranges()

Get public ip address ranges for Genesys Cloud



Wraps GET /api/v2/ipranges  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.getIpranges() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.getIpranges was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**IpAddressRangeListing**](IpAddressRangeListing)


## getTimezones



> [TimeZoneEntityListing](TimeZoneEntityListing) getTimezones(pageSize, pageNumber)

Get time zones list



Wraps GET /api/v2/timezones  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
UtilitiesAPI.getTimezones(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.getTimezones was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**TimeZoneEntityListing**](TimeZoneEntityListing)


## postCertificateDetails



> [ParsedCertificate](ParsedCertificate) postCertificateDetails(body)

Returns the information about an X509 PEM encoded certificate or certificate chain.



Wraps POST /api/v2/certificate/details  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Certificate = new Certificate(...) // Certificate

// Code example
UtilitiesAPI.postCertificateDetails(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.postCertificateDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Certificate**](Certificate)| Certificate | |


### Return type

[**ParsedCertificate**](ParsedCertificate)


_PureCloudPlatformClientV2@151.1.0_
