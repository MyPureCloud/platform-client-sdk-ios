# ApiUsageRow

## ApiUsageRow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **clientId** | **String** | Client Id associated with this query result | [optional] |
| **clientName** | **String** | Client Name associated with this query result | [optional] |
| **organizationId** | **String** | Organization Id associated with this query result | [optional] |
| **userId** | **String** | User Id associated with this query result | [optional] |
| **templateUri** | **String** | Template Uri associated with this query result | [optional] |
| **httpMethod** | **String** | HTTP Method associated with this query result | [optional] |
| **status200** | **Int64** | Number of requests resulting in a 2xx HTTP status code | [optional] |
| **status300** | **Int64** | Number of requests resulting in a 3xx HTTP status code | [optional] |
| **status400** | **Int64** | Number of requests resulting in a 4xx HTTP status code | [optional] |
| **status500** | **Int64** | Number of requests resulting in a 5xx HTTP status code | [optional] |
| **status429** | **Int64** | Number of requests resulting in a 429 HTTP status code, this is a subset of the count returned with status400 | [optional] |
| **requests** | **Int64** | Total number of requests | [optional] |
| **date** | [**Date**](Date) | Date of requests, based on granularity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@172.0.0_
