# GDPRRequest

## GDPRRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | The user that created this request | |
| **replacementTerms** | [**[ReplacementTerm]**](ReplacementTerm) | The replacement terms for the provided search terms, in the case of a GDPR_UPDATE request | [optional] |
| **requestType** | **String** | The type of GDPR request | |
| **createdDate** | [**Date**](Date) | When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **status** | **String** | The status of the request | |
| **subject** | [**GDPRSubject**](GDPRSubject) | The subject of the GDPR request | |
| **resultsUrl** | **String** | The location where the results of the request can be retrieved | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@158.0.0_
