# AssessmentQuestionGroupScore

## AssessmentQuestionGroupScore

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **questionGroupId** | **String** | The ID of the question group | |
| **totalScore** | **Float** | The total score for the questions | [optional] |
| **maxTotalScore** | **Float** | The maximum total score for the questions | [optional] |
| **markedNA** | **Bool** | True if this question group is marked NA | [optional] |
| **systemMarkedNA** | **Bool** | If markedNA is true, systemMarkedNA indicates whether it was marked by a user or by the system due to visibility conditions. Always false if markedNA is false. | [optional] |
| **totalCriticalScore** | **Float** | The total score for the critical questions | [optional] |
| **maxTotalCriticalScore** | **Float** | The maximum total score for the critical questions | [optional] |
| **totalNonCriticalScore** | **Float** | The total score for the non-critical questions | [optional] |
| **maxTotalNonCriticalScore** | **Float** | The maximum total score for the non-critical questions | [optional] |
| **totalScoreUnweighted** | **Float** | The unweighted total score for this question group | [optional] |
| **maxTotalScoreUnweighted** | **Float** | The maximum unweighted total score for this question group | [optional] |
| **totalCriticalScoreUnweighted** | **Float** | The unweighted total score for the critical questions | [optional] |
| **maxTotalCriticalScoreUnweighted** | **Float** | The maximum unweighted total score for the critical questions | [optional] |
| **totalNonCriticalScoreUnweighted** | **Float** | The total unweighted score for the non-critical questions | [optional] |
| **maxTotalNonCriticalScoreUnweighted** | **Float** | The maximum unweighted total score for the non-critical questions | [optional] |
| **questionScores** | [**[AssessmentQuestionScore]**]([AssessmentQuestionScore]) | The individual question scores | [optional] |



_PureCloudPlatformClientV2@172.0.0_
