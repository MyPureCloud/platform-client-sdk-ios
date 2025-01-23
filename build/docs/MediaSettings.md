# MediaSettings

## MediaSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enableAutoAnswer** | **Bool** | Indicates if auto-answer is enabled for the given media type or subtype (default is false).  Subtype settings take precedence over media type settings. | [optional] |
| **alertingTimeoutSeconds** | **Int** | The alerting timeout for the media type, in seconds | [optional] |
| **serviceLevel** | [**ServiceLevel**](ServiceLevel) | The targeted service level for the media type | [optional] |
| **autoAnswerAlertToneSeconds** | **Double** | How long to play the alerting tone for an auto-answer interaction | [optional] |
| **manualAnswerAlertToneSeconds** | **Double** | How long to play the alerting tone for a manual-answer interaction | [optional] |
| **subTypeSettings** | [**[String:BaseMediaSettings]**](BaseMediaSettings) | Map of media subtype to media subtype specific settings. | [optional] |



_PureCloudPlatformClientV2@160.0.0_
