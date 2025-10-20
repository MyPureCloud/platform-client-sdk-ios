# DataTableExportJob

## DataTableExportJob
State information for an export job of rows from a datatable

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **owner** | [**AddressableEntityRef**](AddressableEntityRef) | The PureCloud user who started the export job | [optional] |
| **status** | **String** | The status of the export job | |
| **dateCreated** | [**Date**](Date) | The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | The timestamp of when the export stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **downloadURI** | **String** | The URL of the location at which the caller can download the export file, when available | [optional] |
| **errorInformation** | [**ErrorBody**](ErrorBody) | Any error information, or null of the processing is not in an error state | [optional] |
| **countRecordsProcessed** | **Int** | The current count of the number of records processed | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@178.0.0_
