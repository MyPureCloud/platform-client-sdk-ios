# UserStation

## UserStation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this station | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **associatedUser** | [**User**](User) |  | [optional] |
| **associatedDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **defaultUser** | [**User**](User) |  | [optional] |
| **providerInfo** | **[String:String]** | Provider-specific info for this station, e.g. { \&quot;edgeGroupId\&quot;: \&quot;ffe7b15c-a9cc-4f4c-88f5-781327819a49\&quot; } | [optional] |
| **webRtcCallAppearances** | **Int** | The number of call appearances on the station. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
