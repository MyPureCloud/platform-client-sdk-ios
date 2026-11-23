# AnomalyDetectionMonitoredQueue

## AnomalyDetectionMonitoredQueue

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **overallAnomalyScore** | **Double** | System-determined numeric value representing how anomalous the queue was when last evaluated. Only present when the queue has been evaluated by the anomaly detection model | [optional] |
| **dateLastEvaluated** | [**Date**](Date) | The timestamp when the queue was last evaluated for anomalies, in ISO-8601 format. Only present when the queue has been evaluated by the anomaly detection model | [optional] |
| **dateModified** | [**Date**](Date) | The timestamp when this monitoring configuration was last updated, in ISO-8601 format | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_
