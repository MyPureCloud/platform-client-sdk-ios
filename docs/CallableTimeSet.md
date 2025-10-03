# CallableTimeSet

## CallableTimeSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the CallableTimeSet. | |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **callableTimes** | [**[CallableTime]**]([CallableTime]) | The list of CallableTimes for which it is acceptable to place outbound calls. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@177.0.0_
