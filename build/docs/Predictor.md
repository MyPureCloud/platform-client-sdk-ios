# Predictor

## Predictor

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **queues** | [**[AddressableEntityRef]**](AddressableEntityRef) | The queue IDs associated with the predictor. | |
| **kpi** | **String** | The KPI that the predictor attempts to maximize/minimize. | |
| **routingTimeoutSeconds** | **Int** | Number of seconds allocated to predictive routing before attempting a different routing method. This is a value between 12 and 900 seconds. | [optional] |
| **schedule** | [**PredictorSchedule**](PredictorSchedule) | The predictor schedule that determines when the predictor is used for routing interactions. | [optional] |
| **state** | **String** | The predictor state. | [optional] |
| **dateCreated** | [**Date**](Date) | DateTime indicating when the predictor was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | DateTime indicating when the predictor was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **workloadBalancingConfig** | [**PredictorWorkloadBalancing**](PredictorWorkloadBalancing) | The predictor balancing configuration to enable workload balancing. | [optional] |
| **errorCode** | **String** | Predictor error code - optional details on why the predictor went into error state. | [optional] |
| **models** | [**[PredictorModelBrief]**](PredictorModelBrief) | Predictor&#39;s models | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@160.0.0_
