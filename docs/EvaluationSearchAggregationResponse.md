# EvaluationSearchAggregationResponse

## EvaluationSearchAggregationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **value** | **Double** | Simple aggregation value (for SUM, COUNT, AVERAGE, etc.) | [optional] |
| **count** | **Int64** | Count of documents | [optional] |
| **minimum** | **Double** | Minimum value | [optional] |
| **maximum** | **Double** | Maximum value | [optional] |
| **average** | **Double** | Average value | [optional] |
| **sum** | **Double** | Total Sum | [optional] |
| **documentCountErrorUpperBound** | **Int64** | Upper bound estimate of the error in document count for this aggregation | [optional] |
| **sumOtherDocumentCount** | **Int64** | Total document count for buckets not included in the response due to size limits | [optional] |
| **buckets** | [**[EvaluationSearchAggregationBucket]**]([EvaluationSearchAggregationBucket]) | List of aggregation buckets | [optional] |



_PureCloudPlatformClientV2@186.0.0_
