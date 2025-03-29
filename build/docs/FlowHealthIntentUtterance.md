# FlowHealthIntentUtterance

## FlowHealthIntentUtterance

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **text** | **String** | Utterance Text. | [optional] |
| **issueCount** | **Int64** | Number of issues found for this utterance. | [optional] |
| **staticValidationResults** | **[String]** | Validation results for this utterance. | [optional] |
| **outlierInfo** | [**OutlierInfo**](OutlierInfo) | Details about this utterance being an outlier or not. | [optional] |
| **confusionInfo** | [**ConfusionInfo**](ConfusionInfo) | Confusion details with other utterances. | [optional] |



_PureCloudPlatformClientV2@164.1.0_
