# FlowLogLevelCharacteristicsDefinition

## FlowLogLevelCharacteristicsDefinition
Defines a characteristic that can be captured by data providers

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **minimumLevel** | **String** | The minimum level required for this characteristic to be enabled. | [optional] |
| **dependsOn** | [**FlowCharacteristics**](FlowCharacteristics) | If set, this is the id of the characteristic that this one depends on and it must be enabled for this to be enabled. | [optional] |



_PureCloudPlatformClientV2@184.0.0_
