# AssessmentFormQuestionGroup

## AssessmentFormQuestionGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the question group, | [optional] |
| **name** | **String** | The question group name | |
| **type** | **String** | The question group type | |
| **contextId** | **String** | An identifier for this question group that stays the same across versions of the form. | [optional] |
| **defaultAnswersToHighest** | **Bool** |  | [optional] |
| **defaultAnswersToNA** | **Bool** |  | [optional] |
| **naEnabled** | **Bool** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **manualWeight** | **Bool** |  | [optional] |
| **questions** | [**[AssessmentFormQuestion]**]([AssessmentFormQuestion]) | The list of questions for this question group | |
| **visibilityCondition** | [**VisibilityCondition**](VisibilityCondition) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.0.0_
