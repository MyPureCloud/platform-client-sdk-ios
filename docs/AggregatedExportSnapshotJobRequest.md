# AggregatedExportSnapshotJobRequest

## AggregatedExportSnapshotJobRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **granularity** | **String** | Granularity of the exported data, defaults to day | [optional] |
| **timeZone** | **String** | The requested time zone of the exported data, in Olson format. Defaults to business unit time zone | [optional] |
| **delimiter** | **String** | The delimiter to use between fields in the export, defaults to comma | [optional] |
| **planningGroupIds** | **[String]** | The IDs of the planning groups to include in the export, defaults to all planning groups in the business unit | [optional] |
| **dateStart** | [**Date**](Date) | Start date-time of the export range in ISO-8601 format | [optional] |
| **dateEnd** | [**Date**](Date) | End date-time of the export range in ISO-8601 format | [optional] |
| **snapshotId** | **String** | The ID of the snapshot to export | |



_PureCloudPlatformClientV2@201.0.0_
