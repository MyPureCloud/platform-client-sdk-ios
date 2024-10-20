# Annotation

## Annotation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **location** | **Int64** | Offset of annotation in milliseconds. | [optional] |
| **durationMs** | **Int64** | Duration of annotation in milliseconds. | [optional] |
| **absoluteLocation** | **Int64** | Offset of annotation (milliseconds) from start of recording (after removing the cumulative duration of all pauses). | [optional] |
| **absoluteDurationMs** | **Int64** | Duration of annotation (milliseconds). | [optional] |
| **recordingLocation** | **Int64** | Offset of annotation (milliseconds) from start of recording, adjusted for any recording cuts | [optional] |
| **recordingDurationMs** | **Int64** | Duration of annotation (milliseconds), adjusted for any recording cuts. | [optional] |
| **user** | [**User**](User) | User that created this annotation (if any). | [optional] |
| **_description** | **String** | Text of annotation. Maximum character limit is 500. | [optional] |
| **reason** | **String** | Reason for a pause annotation. Valid values: Hold,SecurePause,FlowOrQueue,Pause | [optional] |
| **annotations** | [**[Annotation]**](Annotation) | List of annotations | [optional] |
| **realtimeLocation** | **Int64** | Offset of annotation (milliseconds) from start of the recording before removing the cumulative duration of all pauses before this annotation | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@154.0.0_
