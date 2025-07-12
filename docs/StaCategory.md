# StaCategory

## StaCategory

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** | The description of the category | [optional] |
| **interactionType** | **String** | The type of interaction the category will apply to | |
| **criteria** | [**Operand**](Operand) | A collection of conditions joined together by logical operation to provide more refined filtering of conversations | |
| **createdBy** | [**AddressableEntityRef**](AddressableEntityRef) | The user who created the record | [optional] |
| **dateCreated** | [**Date**](Date) | The creation date of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**AddressableEntityRef**](AddressableEntityRef) | The user who last modified the record | [optional] |
| **dateModified** | [**Date**](Date) | The last modified date of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
