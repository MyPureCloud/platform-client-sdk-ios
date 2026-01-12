# ClientPublicApiUsage

## ClientPublicApiUsage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **date** | [**Date**](Date) | The date of the usage. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **platform** | **String** | The platform the request(s) is/were made on. | [optional] |
| **httpMethod** | **String** | The http method of the request(s) | [optional] |
| **templateUri** | **String** | The templateUri of the request(s). | [optional] |
| **requestCount** | **Int64** | The total number of requests. | [optional] |
| **status200** | **Int64** | The number of requests resulting in a 2xx HTTP status code. | [optional] |
| **status300** | **Int64** | The number of requests resulting in a 3xx HTTP status code. | [optional] |
| **status400** | **Int64** | The number of requests resulting in a 4xx HTTP status code. | [optional] |
| **status429** | **Int64** | The number of requests resulting in a 429 HTTP status code. | [optional] |
| **status500** | **Int64** | The number of requests resulting in a 5xx HTTP status code. | [optional] |
| **organizationId** | **String** | The organizationId that made the request. | [optional] |



_PureCloudPlatformClientV2@184.0.0_
