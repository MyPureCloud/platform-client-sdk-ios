# SurveyQuestion

## SurveyQuestion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **text** | **String** |  | [optional] |
| **helpText** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **naEnabled** | **Bool** |  | [optional] |
| **visibilityCondition** | [**VisibilityCondition**](VisibilityCondition) |  | [optional] |
| **answerOptions** | [**[AnswerOption]**]([AnswerOption]) | Options from which to choose an answer for this question. Only used by Multiple Choice type questions. | [optional] |
| **maxResponseCharacters** | **Int** | How many characters are allowed in the text response to this question. Used by NPS and Free Text question types. | [optional] |
| **explanationPrompt** | **String** | Prompt for details explaining the chosen NPS score. Used by NPS questions. | [optional] |



_PureCloudPlatformClientV2@165.1.0_
