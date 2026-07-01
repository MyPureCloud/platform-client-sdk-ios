# DecisionTableExportJob

## DecisionTableExportJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **tableVersion** | **Int** | The version of the decision table that was exported. | [optional] |
| **status** | **String** | Current status of the export job. | [optional] |
| **createdBy** | [**AddressableEntityRef**](AddressableEntityRef) | The user who created the export job. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when this export job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date when this export job was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **fileName** | **String** | Name of the exported file. | [optional] |
| **download** | [**AddressableEntityRef**](AddressableEntityRef) | Reference to the download resource for obtaining the exported file. | [optional] |
| **dateDownloadExpires** | [**Date**](Date) | Date when the download link expires. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **exportType** | **String** | The type of export that was performed. | [optional] |
| **totalRows** | **Int** | Total number of rows to export (set when row loading begins). | [optional] |
| **rowsExported** | **Int** | The number of rows exported. | [optional] |
| **format** | **String** | The format of the exported file. | [optional] |
| **error** | [**DecisionTableExportJobError**](DecisionTableExportJobError) | Error details if the export job failed. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@198.0.0_
