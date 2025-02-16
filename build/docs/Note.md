# Note

## Note

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **entityId** | **String** | The id of the contact or organization to which this note refers. This only needs to be set for input when using the Bulk APIs. | [optional] |
| **entityType** | **String** | This is only need to be set when using Bulk API. Using any other value than contact or organization will result in null being used. | [optional] |
| **noteText** | **String** |  | [optional] |
| **modifyDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**User**](User) | When creating or updating a note, only User.id is required. User object is fully populated when expanding a note. | |
| **externalDataSources** | [**[ExternalDataSource]**](ExternalDataSource) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@162.0.0_
