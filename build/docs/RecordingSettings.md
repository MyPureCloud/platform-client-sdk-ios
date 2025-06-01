# RecordingSettings

## RecordingSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **maxSimultaneousStreams** | **Int** | Maximum number of simultaneous screen recording streams | [optional] |
| **maxConfigurableScreenRecordingStreams** | **Int** | Upper limit that maxSimultaneousStreams can be configured | [optional] |
| **regionalRecordingStorageEnabled** | **Bool** | Store call recordings in the region where they are intended to be recorded, otherwise in the organization&#39;s home region | [optional] |
| **recordingPlaybackUrlTtl** | **Int** | The duration in minutes for which the generated URL for recording playback remains valid.The default duration is set to 60 minutes, with a minimum allowable duration of 2 minutes and a maximum of 60 minutes. | [optional] |
| **recordingBatchDownloadUrlTtl** | **Int** | The duration in minutes for which the generated URL for recording batch download remains valid.The default duration is set to 60 minutes, with a minimum allowable duration of 2 minutes and a maximum of 60 minutes. | [optional] |



_PureCloudPlatformClientV2@169.0.0_
