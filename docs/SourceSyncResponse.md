# SourceSyncResponse

## SourceSyncResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | Sync state. | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Sync error. | [optional] |
| **dateCreated** | [**Date**](Date) | Synchronization creation date-time for this source. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Synchronization last modification date-time for this source. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **knowledgeBase** | [**AddressableEntityRef**](AddressableEntityRef) | Knowledge base to which this synchronization belongs. | [optional] |
| **source** | [**AddressableEntityRef**](AddressableEntityRef) | Source to which this synchronization belongs. | [optional] |



_PureCloudPlatformClientV2@156.0.0_
