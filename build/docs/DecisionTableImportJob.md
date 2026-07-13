# DecisionTableImportJob

## DecisionTableImportJob
State of a decision table row import job

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **tableVersion** | **Int** | The table version to be replaced by this import | [optional] |
| **status** | **String** | Current status of the import job | |
| **uploadUrl** | **String** | Pre-signed URL to upload the import file (PUT) | [optional] |
| **uploadHeaders** | **[String:String]** | Headers required when uploading file with data to be imported to uploadUrl | [optional] |
| **importMode** | **String** | Whether rows are appended to existing rows or rows are replaced | |
| **fileName** | **String** | Original file name supplied when the job was created, including the file extension | [optional] |
| **createdBy** | [**AddressableEntityRef**](AddressableEntityRef) | The user who created the job | [optional] |
| **dateCreated** | [**Date**](Date) | When the job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | When the job was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | When processing finished, successfully or not. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateExpires** | [**Date**](Date) | When upload credentials expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **rowMetrics** | [**DecisionTableImportRowMetrics**](DecisionTableImportRowMetrics) | Row-level metrics populated incrementally during import processing | [optional] |
| **error** | [**DecisionTableImportJobError**](DecisionTableImportJobError) | Present when the import job could not be successfully finished | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@199.0.0_
