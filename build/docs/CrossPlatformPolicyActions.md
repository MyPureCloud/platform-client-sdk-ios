# CrossPlatformPolicyActions

## CrossPlatformPolicyActions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **retainRecording** | **Bool** | true to retain the recording associated with the conversation. Default &#x3D; true | [optional] |
| **deleteRecording** | **Bool** | true to delete the recording associated with the conversation. If retainRecording &#x3D; true, this will be ignored. Default &#x3D; false | [optional] |
| **alwaysDelete** | **Bool** | true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default &#x3D; false | [optional] |
| **assignEvaluations** | [**[EvaluationAssignment]**]([EvaluationAssignment]) |  | [optional] |
| **assignMeteredEvaluations** | [**[MeteredEvaluationAssignment]**]([MeteredEvaluationAssignment]) |  | [optional] |
| **assignMeteredAssignmentByAgent** | [**[MeteredAssignmentByAgent]**]([MeteredAssignmentByAgent]) |  | [optional] |
| **assignCalibrations** | [**[CalibrationAssignment]**]([CalibrationAssignment]) |  | [optional] |
| **retentionDuration** | [**RetentionDuration**](RetentionDuration) |  | [optional] |
| **mediaTranscriptions** | [**[MediaTranscription]**]([MediaTranscription]) |  | [optional] |
| **integrationExport** | [**IntegrationExport**](IntegrationExport) | Policy action for exporting recordings using an integration to 3rd party s3. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
