# ArchitectExportJobStateResponse

## ArchitectExportJobStateResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | Status of the Architect Export Job | [optional] |
| **command** | **String** | The command executed by the Architect Job | [optional] |
| **downloadUrl** | **String** | The signed URL for downloading exported Architect data. If more than one flow was exported as part of the job, the URL provides a zipped folder containing all flows. | [optional] |
| **messages** | [**[ArchitectJobMessage]**]([ArchitectJobMessage]) | Warnings and Errors messages of the Architect Job | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_
