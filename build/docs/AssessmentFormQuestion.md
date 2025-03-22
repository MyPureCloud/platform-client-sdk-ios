# AssessmentFormQuestion

## AssessmentFormQuestion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **text** | **String** | The question text | |
| **helpText** | **String** |  | [optional] |
| **naEnabled** | **Bool** |  | [optional] |
| **commentsRequired** | **Bool** |  | [optional] |
| **visibilityCondition** | [**VisibilityCondition**](VisibilityCondition) |  | [optional] |
| **answerOptions** | [**[AnswerOption]**](AnswerOption) | Options from which to choose an answer for this question. Only used by Multiple Choice type questions. | [optional] |
| **maxResponseCharacters** | **Int** | How many characters are allowed in the text response to this question. Used by Free Text question types. | [optional] |
| **isKill** | **Bool** | Does an incorrect answer to this question mark the form as having a failed kill question. Only used by Multiple Choice type questions. | [optional] |
| **isCritical** | **Bool** | Does this question contribute to the critical score. Only used by Multiple Choice type questions. | [optional] |



_PureCloudPlatformClientV2@164.0.0_
