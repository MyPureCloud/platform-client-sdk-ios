# EvaluationSearchAggregationBucket

## EvaluationSearchAggregationBucket

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **key** | **String** | The key for this bucket | [optional] |
| **keyAsString** | **String** | The key as a string representation | [optional] |
| **documentCount** | **Int64** | Number of documents in this bucket | [optional] |
| **keyValue** | **Int64** | Numeric key value for date histograms | [optional] |
| **from** | **Double** | Lower bound for range buckets | [optional] |
| **to** | **Double** | Upper bound for range buckets | [optional] |
| **value** | **Double** | Simple aggregation value | [optional] |
| **count** | **Int64** | Count of documents | [optional] |
| **minimum** | **Double** | Minimum value in the aggregation | [optional] |
| **maximum** | **Double** | Maximum value in the aggregation | [optional] |
| **average** | **Double** | Average value in the aggregation | [optional] |
| **sum** | **Double** | Sum of values in the aggregation | [optional] |
| **subAggregations** | [**[String:EvaluationSearchAggregationResponse]**](EvaluationSearchAggregationResponse) | Nested sub-aggregations | [optional] |



_PureCloudPlatformClientV2@186.0.0_
