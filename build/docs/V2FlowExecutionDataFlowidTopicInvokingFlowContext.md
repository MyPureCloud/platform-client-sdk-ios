# V2FlowExecutionDataFlowidTopicInvokingFlowContext

## V2FlowExecutionDataFlowidTopicInvokingFlowContext
This contains information about the flow that invoked this execution.  Both a flow execution and action identifier are needed to uniquely identify the invocation point.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flowExecutionId** | **String** | The flow execution identifier whose runtime that invoked this. | [optional] |
| **objectExecutionId** | **String** | The object execution identifier within the flow whose runtime that invoked this.  In Architect flows, this object execution identifier will be either an action execution identifier or a menu execution identifier. | [optional] |



_PureCloudPlatformClientV2@175.0.0_
