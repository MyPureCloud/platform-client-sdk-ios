# CallForwarding

## CallForwarding

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User) |  | [optional] |
| **enabled** | **Bool** | Whether or not CallForwarding is enabled | [optional] |
| **phoneNumber** | **String** | This property is deprecated. Please use the calls property | [optional] |
| **calls** | [**[CallRoute]**]([CallRoute]) | An ordered list of CallRoutes to be executed when CallForwarding is enabled | [optional] |
| **voicemail** | **String** | The type of voicemail to use with the callForwarding configuration | [optional] |
| **modifiedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@173.0.0_
