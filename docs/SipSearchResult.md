# SipSearchResult

## SipSearchResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **Int** | Status of the search request | [optional] |
| **sid** | **String** | Session id associated to the search request | [optional] |
| **auth** | **String** | Auth token used for this search request | [optional] |
| **message** | **String** | Any messages returned from homer as part of the response | [optional] |
| **data** | [**[HomerRecord]**]([HomerRecord]) | Homer search data that is returned | [optional] |
| **count** | **Int** | Number of records returned | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_
