# LearningScormUploadResponse

## LearningScormUploadResponse
Learning SCORM upload response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | The status of the SCORM package | [optional] |
| **uploadUrl** | **String** | The pre-signed URL. Use it with headers below to upload file to S3 | [optional] |
| **headers** | **[String:String]** | The additional headers that need to be included in the upload request | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_
