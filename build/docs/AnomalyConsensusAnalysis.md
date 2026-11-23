# AnomalyConsensusAnalysis

## AnomalyConsensusAnalysis

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **consensusType** | **String** | The name of the anomaly detection algorithm used for this analysis | |
| **anomalous** | **Bool** | True if this method determined the detected value to be anomalous | |
| **lowerBound** | **Double** | The lower bound of the normal range for this method. Populated when consensusType is Chronos or ZScore | [optional] |
| **upperBound** | **Double** | The upper bound of the normal range for this method. Populated when consensusType is Chronos or ZScore | [optional] |
| **expectedValue** | **Double** | The expected value according to this method. Populated when consensusType is Chronos or ZScore | [optional] |
| **deviation** | **Double** | Percentage value of the deviation from the expected value. Not specified when the expected value is 0 | [optional] |



_PureCloudPlatformClientV2@209.0.0_
