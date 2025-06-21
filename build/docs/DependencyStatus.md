# DependencyStatus

## DependencyStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User) | User that initiated the build. | [optional] |
| **client** | [**DomainEntityRef**](DomainEntityRef) | OAuth client that initiated the build. | [optional] |
| **buildId** | **String** |  | [optional] |
| **dateStarted** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** |  | [optional] |
| **failedObjects** | [**[FailedObject]**]([FailedObject]) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@170.0.0_
