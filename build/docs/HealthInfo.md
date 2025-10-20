# HealthInfo

## HealthInfo

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | Status of health computation for this intent. | [optional] |
| **errorInfo** | [**FlowHealthErrorInfo**](FlowHealthErrorInfo) | Error details for the intent, if any. | [optional] |
| **overallScore** | **Float** | Overall health score for the intent ranged between 0 and 100 as 100 is the perfect health score. | [optional] |
| **issueCount** | **Int64** | Number of issues found in the intent. | [optional] |
| **staticValidationResults** | **[String]** | Validation results for the intent. | [optional] |
| **utterances** | [**[FlowHealthIntentUtterance]**]([FlowHealthIntentUtterance]) | Utterances for this intent. | [optional] |



_PureCloudPlatformClientV2@178.0.0_
