# EvaluationQuestion

## EvaluationQuestion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **contextId** | **String** | An identifier for this question that stays the same across versions of the form. | [optional] |
| **text** | **String** |  | [optional] |
| **helpText** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **naEnabled** | **Bool** |  | [optional] |
| **commentsRequired** | **Bool** |  | [optional] |
| **visibilityCondition** | [**VisibilityCondition**](VisibilityCondition) |  | [optional] |
| **answerOptions** | [**[AnswerOption]**]([AnswerOption]) | Options from which to choose an answer for this question. Only used by Multiple Choice type questions. | [optional] |
| **multipleSelectOptionQuestions** | [**[EvaluationQuestion]**]([EvaluationQuestion]) | Only used by Multiple Select type questions. A list of multiple choice questions representing selectable options. | [optional] |
| **isKill** | **Bool** |  | [optional] |
| **isCritical** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@173.1.0_
