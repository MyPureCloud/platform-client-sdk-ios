# SurveyQuestionScore

## SurveyQuestionScore

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **questionId** | **String** |  | [optional] |
| **answerId** | **String** |  | [optional] |
| **score** | **Int** | Unweighted score of the question | [optional] |
| **markedNA** | **Bool** | True when the evaluation is submitted with a question that does not have an answer. Only allowed when naEnabled is true or if set by the system | [optional] |
| **systemMarkedNA** | **Bool** | If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. | [optional] |
| **assistedAnswerId** | **String** | AnswerId found with evaluation assistance conditions | [optional] |
| **npsScore** | **Int** |  | [optional] |
| **npsTextAnswer** | **String** |  | [optional] |
| **freeTextAnswer** | **String** |  | [optional] |



_PureCloudPlatformClientV2@161.0.0_
