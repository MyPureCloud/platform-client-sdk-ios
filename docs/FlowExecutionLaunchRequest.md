# FlowExecutionLaunchRequest

## FlowExecutionLaunchRequest
Parameters for launching a flow.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flowId** | **String** | ID of the flow to launch. | |
| **flowVersion** | **String** | The version of the flow to launch. Omit this value (or supply null/empty) to use the latest published version. | [optional] |
| **inputData** | [**[String:JSON]**](JSON) | Input values to the flow. Valid values are defined by a flow&#39;s input JSON schema. | [optional] |
| **name** | **String** | A displayable name to assign to the new flow execution | [optional] |



_PureCloudPlatformClientV2@163.0.0_
