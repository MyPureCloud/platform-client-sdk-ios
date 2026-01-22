# EvaluationSearchAggregationDTO

## EvaluationSearchAggregationDTO

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the aggregation | |
| **field** | **String** | The field to aggregate on.ALLOWED FIELDS BY AGGREGATION TYPE:TERM/COUNT: evaluationStatus, aiScoringFailureType, questionAiAnswerFailureType,TERM: formId, formIdReleased, contextId, questionGroupId, questionId, questionAnswerId, released, questionGroupMarkedNA, questionMarkedNA, questionAiScored, questionEaScored,SUM/AVERAGE/STATS/RANGE: totalScore, totalCriticalScore, questionGroupScorePercentage,criticalQuestionGroupScorePercentage, questionScore,SUM: disputeCount, rescoreCount, eaSuggestionCount, eaAcceptedSuggestionCount,aiSuggestionCount, aiAcceptedSuggestionCount,DATE_HISTOGRAM: conversationDate, createdDate, submittedDate, releaseDate | |
| **type** | **String** | The Type of Aggregation to Perform | |
| **size** | **Int** | The size limit for term aggregations, 100 size limit for all fields | [optional] |
| **calendarInterval** | **String** | The calendar interval for date histogram aggregations | [optional] |
| **format** | **String** | The format for date histogram aggregations | [optional] |
| **ranges** | [**[QueryApiSearchAggregationRange]**](QueryApiSearchAggregationRange) | The ranges for range aggregations | [optional] |
| **subAggregations** | [**[EvaluationSearchSubAggregationDTO]**]([EvaluationSearchSubAggregationDTO]) | Sub-aggregations to be computed within this aggregation | [optional] |



_PureCloudPlatformClientV2@186.0.0_
