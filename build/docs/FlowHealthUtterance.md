---
title: FlowHealthUtterance
---
## FlowHealthUtterance

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **text** | **String** | Utterance Text. | [optional] |
| **issueCount** | **Int64** | Number of issues found for this utterance. | [optional] |
| **language** | **String** | Language provided for this utterance&#39;s health. | [optional] |
| **staticValidationResults** | **[String]** | Validation results for the utterance. | [optional] |
| **outlierInfo** | [**OutlierInfo**](OutlierInfo.html) | Details about this utterance being an outlier or not. | [optional] |
| **confusionInfo** | [**ConfusionDetails**](ConfusionDetails.html) | Confusion details with other utterances. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}

