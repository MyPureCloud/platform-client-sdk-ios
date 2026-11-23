# AnomalyDetectionQueueAnalysis

## AnomalyDetectionQueueAnalysis

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **metric** | **String** | The name of the metric for which analysis was performed | |
| **mediaType** | **String** | The media type that was analyzed | |
| **dateLastUpdated** | [**Date**](Date) | The timestamp when the model was last updated, in ISO-8601 format | |
| **analysisCode** | **String** | When specified, indicates issues with the anomaly detection analysis | [optional] |
| **timeIntervalData** | [**[AnomalyDetectionTimeIntervalData]**]([AnomalyDetectionTimeIntervalData]) | The time interval data with forecasted bounds. Not populated when analysisCode indicates an issue with the analysis | [optional] |



_PureCloudPlatformClientV2@209.0.0_
