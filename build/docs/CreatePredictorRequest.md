# CreatePredictorRequest

## CreatePredictorRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueIds** | **[String]** | The queue IDs associated with the predictor. | |
| **kpi** | **String** | The KPI that the predictor attempts to maximize/minimize. | |
| **routingTimeoutSeconds** | **Int** | Number of seconds allocated to predictive routing before attempting a different routing method. This is a value between 12 and 900 seconds. | [optional] |
| **schedule** | [**PredictorSchedule**](PredictorSchedule) | The predictor schedule that determines when the predictor is used for routing interactions. | [optional] |
| **workloadBalancingConfig** | [**PredictorWorkloadBalancing**](PredictorWorkloadBalancing) | The predictor balancing configuration to enable workload balancing | [optional] |



_PureCloudPlatformClientV2@172.0.0_
