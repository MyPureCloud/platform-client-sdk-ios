# PredictorModel

## PredictorModel

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **kpi** | **String** | The key performance indicator used in the model. | [optional] |
| **queues** | [**[AddressableEntityRef]**](AddressableEntityRef) | The List of Queues that are assessed for Predictive Routing. | [optional] |
| **dateCreated** | [**Date**](Date) | DateTime indicating when the model was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateTrained** | [**Date**](Date) | DateTime indicating when the model was last trained. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **mediaType** | **String** | The media type of the model. | [optional] |
| **features** | [**[PredictorModelFeature]**](PredictorModelFeature) |  | [optional] |



_PureCloudPlatformClientV2@158.0.0_
