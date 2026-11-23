# QueueAnomalyResponse

## QueueAnomalyResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the queue anomaly | |
| **queue** | [**QueueReference**](QueueReference) | The queue for which the anomaly was detected | |
| **mediaType** | **String** | The media type associated with the detected anomaly | |
| **division** | [**DivisionReference**](DivisionReference) | The division in which the anomaly was detected | |
| **falsePositive** | **Bool** | Indicates whether the anomaly has been flagged as a false positive | |
| **metric** | **String** | The name of the metric for which the anomaly was detected | |
| **dateAnomalyDetected** | [**Date**](Date) | The date and time at which the anomaly was detected, in ISO-8601 format | |
| **dateIntervalStart** | [**Date**](Date) | The beginning of the measured time period during which the anomaly was detected, in ISO-8601 format | |
| **dateIntervalEnd** | [**Date**](Date) | The end of the measured time period during which the anomaly was detected, in ISO-8601 format | |
| **consensusAnalyses** | [**[AnomalyConsensusAnalysis]**]([AnomalyConsensusAnalysis]) | The consensus methods used for analysis and their metadata | |
| **anomalyScorePercent** | **Double** | Percentage value (0-100) representing confidence that the detected value is anomalous | |
| **detectedValue** | **Double** | The historical value that was analyzed | |
| **lowerBound** | **Double** | The lower bound of the normal range | |
| **upperBound** | **Double** | The upper bound of the normal range | |
| **expectedValue** | **Double** | The expected value based on historical data | |
| **deviation** | **Double** | Percentage deviation from the expected value | [optional] |
| **dateExpires** | [**Date**](Date) | The date and time when this anomaly expires, in ISO-8601 format | |
| **dateModified** | [**Date**](Date) | The date and time at which this anomaly was last modified, in ISO-8601 format | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_
