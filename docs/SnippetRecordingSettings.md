# SnippetRecordingSettings

## SnippetRecordingSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **daysToArchive** | **Int** | The number of days after a snippet recording has ended before it is archived. Use -1 to never archive, or a positive number | [optional] |
| **daysToDelete** | **Int** | The number of days after a snippet recording has ended before it is deleted. Use -1 to retain indefinitely, or a positive number | [optional] |
| **exportIntegration** | [**DomainEntityRef**](DomainEntityRef) | The aws-s3-recording-bulk-actions-integration used for snippet recording exports. | [optional] |



_PureCloudPlatformClientV2@209.0.0_
