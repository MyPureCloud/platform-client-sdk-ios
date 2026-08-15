# V3SynchronizationUploadUrlResponse

## V3SynchronizationUploadUrlResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **fileId** | **String** | The unique identifier for the upload object. | [optional] |
| **fileName** | **String** | Name of the uploaded file. | [optional] |
| **metadata** | [**V3SynchronizationUploadMetadata**](V3SynchronizationUploadMetadata) | The metadata of the uploaded file | [optional] |
| **synchronization** | [**V3SynchronizationRef**](V3SynchronizationRef) | The synchronization of the file upload. | [optional] |
| **url** | **String** | Pre-signed URL to PUT the file to. | [optional] |
| **headers** | **[String:String]** | Required headers when uploading a file through PUT request to the URL. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@201.0.0_
