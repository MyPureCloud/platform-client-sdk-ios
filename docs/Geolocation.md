# Geolocation

## Geolocation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** | A string used to describe the type of client the geolocation is being updated from e.g. ios, android, web, etc. | [optional] |
| **primary** | **Bool** | A boolean used to tell whether or not to set this geolocation client as the primary on a PATCH | [optional] |
| **latitude** | **Double** |  | [optional] |
| **longitude** | **Double** |  | [optional] |
| **country** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **locations** | [**[LocationDefinition]**]([LocationDefinition]) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@182.0.0_
