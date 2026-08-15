# WorkdayMetric

## WorkdayMetric

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metric** | [**Metric**](Metric) | Gamification metric | [optional] |
| **objective** | [**Objective**](Objective) | Current objective for this metric | [optional] |
| **points** | **Int** | Gamification points earned for this metric | [optional] |
| **maxPoints** | **Int** | The maximum Gamification points a user may earn for this metric | [optional] |
| **value** | **Double** | Value of this metric | [optional] |
| **punctualityEvents** | [**[PunctualityEvent]**]([PunctualityEvent]) | List of schedule activity events for punctuality metrics | [optional] |
| **businessUnitId** | **String** | The id of the business unit associated with this metric, only returned for metrics with punctuality events | [optional] |
| **evaluationDetails** | [**[QualityEvaluationScoreItem]**]([QualityEvaluationScoreItem]) | List of evaluations for quality evaluation score metrics | [optional] |



_PureCloudPlatformClientV2@201.0.0_
