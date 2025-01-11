# SurveyQuestionGroupScore

## SurveyQuestionGroupScore

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **questionGroupId** | **String** |  | [optional] |
| **totalScore** | **Float** | Score of all questions in the group | [optional] |
| **maxTotalScore** | **Float** | Maximum possible score of all questions in the group | [optional] |
| **markedNA** | **Bool** | True when the evaluation is submitted with a question group that does not have any answers. Only allowed when naEnabled is true or if set by the system | [optional] |
| **systemMarkedNA** | **Bool** | If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. | [optional] |
| **questionScores** | [**[SurveyQuestionScore]**](SurveyQuestionScore) |  | [optional] |



_PureCloudPlatformClientV2@159.1.0_
