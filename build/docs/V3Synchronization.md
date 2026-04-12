# V3Synchronization

## V3Synchronization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **type** | **String** | The type of the synchronization. | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who started the synchronization if the source is manually synchronized or the user who created the source for scheduled synchronization. | [optional] |
| **source** | [**V3SourceRef**](V3SourceRef) | The source of the synchronization. | [optional] |
| **dateStart** | [**Date**](Date) | The start time of the synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateEnd** | [**Date**](Date) | The end time of the synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateSourceIntervalStart** | [**Date**](Date) | The start time of the interval to be synchronized from the source. Source item changes during that interval are included in this synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateSourceIntervalEnd** | [**Date**](Date) | The end time of the interval to be synchronized from the source. Source item changes during that interval are included in this synchronization. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **triggerType** | **String** | The trigger type of the synchronization. | [optional] |
| **status** | **String** | The status of the synchronization. | [optional] |
| **statistics** | [**V3SynchronizationStatistics**](V3SynchronizationStatistics) | Statistics of the synchronization. | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | The error that occurred during the synchronization. | [optional] |
| **ingestionStatus** | **String** | The status of the ingestion. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@193.0.0_
