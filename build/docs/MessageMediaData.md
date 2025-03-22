# MessageMediaData

## MessageMediaData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **url** | **String** | The location of the media, useful for retrieving it | [optional] |
| **mediaType** | **String** | The detected internet media type of the the media object.  If null then the media type should be dictated by the url. | [optional] |
| **contentLengthBytes** | **Int** | The optional content length of the the media object, in bytes. | [optional] |
| **uploadUrl** | **String** | The URL returned to upload an attachment | [optional] |
| **status** | **String** | The status of the media, indicates if the media is in the process of uploading. If the upload fails, the media becomes invalid | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@164.0.0_
