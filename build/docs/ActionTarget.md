# ActionTarget

## ActionTarget

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **userData** | [**[KeyValue]**]([KeyValue]) | Additional user data associated with the target in key/value format. | [optional] |
| **supportedMediaTypes** | **[String]** | Supported media types of the target. | [optional] |
| **state** | **String** | Indicates the state of the target. | [optional] |
| **_description** | **String** | Description of the target. | [optional] |
| **serviceLevel** | [**ServiceLevel**](ServiceLevel) | Service Level of the action target. Chat offers for the target will be throttled with the aim of achieving this service level. | [optional] |
| **shortAbandonThreshold** | **Int** | Indicates the non-default short abandon threshold | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | The date the target was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedDate** | [**Date**](Date) | The date the target was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@182.0.0_
