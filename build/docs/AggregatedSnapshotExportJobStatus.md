# AggregatedSnapshotExportJobStatus

## AggregatedSnapshotExportJobStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **status** | **String** | The status of the export job | |
| **downloadUrl** | **String** | The download URL for the completed export. Populated when status is Complete | [optional] |
| **error** | [**CsvExportErrorDetails**](CsvExportErrorDetails) | Error details if the export failed. Populated when status is Error | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@201.0.0_
