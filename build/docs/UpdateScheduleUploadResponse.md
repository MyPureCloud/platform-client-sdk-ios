# UpdateScheduleUploadResponse

## UpdateScheduleUploadResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **uploadKey** | **String** | The key to pass to the secondary request to start processing of the upload | [optional] |
| **url** | **String** | The url to which to PUT the upload body | [optional] |
| **headers** | **[String:String]** | Required headers for the PUT request to the url | [optional] |
| **uploadBodySchema** | [**UpdateScheduleUploadSchema**](UpdateScheduleUploadSchema) | Always null. Defines the schema of the json body to be PUT to the url. The json body should be gzip encoded before uploading | [optional] |



_PureCloudPlatformClientV2@172.0.0_
