# FlowExecutionDataQueryResult

## FlowExecutionDataQueryResult
This is the metadata of an executionData entry for a flow.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **startDateTime** | [**Date**](Date) | The start time for the execution of this flow. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **endDateTime** | [**Date**](Date) | The end time for the execution of this flow. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **flowId** | **String** | The id of the flow that was executed. | [optional] |
| **flowVersion** | **String** | The version of the flow that was executed. | [optional] |
| **conversationId** | **String** | The id of the conversation that executed this flow. | [optional] |
| **workitemId** | **String** | The id of the workitem that executed this flow. | [optional] |
| **flowType** | **String** | The type of flow. | [optional] |
| **flowErrorReason** | **String** | If the flow errored out this is the reason. | [optional] |
| **flowWarningReason** | **String** | If the flow had a warning, this is the reason. | [optional] |
| **flowName** | **String** | The name of the flow. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_
