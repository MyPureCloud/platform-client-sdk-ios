# EvaluationScoringSet

## EvaluationScoringSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **totalScore** | **Float** | Score of all questions | [optional] |
| **totalCriticalScore** | **Float** | Score of only the critical questions | [optional] |
| **maxTotalRawCriticalScore** | **Float** | Maximum total raw score for the critical questions. Raw score is the actual point values before applying weights or percentages. | [optional] |
| **maxTotalRawScore** | **Float** | Maximum total raw score for all questions. Raw score is the actual point values before applying weights or percentages. | [optional] |
| **totalNonCriticalScore** | **Float** | Score of only the non-critical questions | [optional] |
| **questionGroupScores** | [**[EvaluationQuestionGroupScore]**]([EvaluationQuestionGroupScore]) |  | [optional] |
| **anyFailedKillQuestions** | **Bool** | Indicates that at least one fatal question was answered without having the highest score available for the question | [optional] |
| **comments** | **String** | Overall comments from the evaluator | [optional] |
| **privateComments** | **String** | Overall private comments from the evaluator | [optional] |
| **agentComments** | **String** | Comments from the agent while reviewing evaluation results | [optional] |
| **transcriptTopics** | [**[TranscriptTopic]**]([TranscriptTopic]) | List of topics found within the conversation&#39;s transcripts | [optional] |



_PureCloudPlatformClientV2@191.0.0_
