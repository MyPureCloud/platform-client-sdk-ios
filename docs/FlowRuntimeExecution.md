# FlowRuntimeExecution

## FlowRuntimeExecution
Details about the current state of a Flow execution

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow execution ID | [optional] |
| **name** | **String** | The flow execution name. | [optional] |
| **flowVersion** | [**FlowVersion**](FlowVersion) | The Version of the flow definition of the flow execution. | |
| **dateLaunched** | [**Date**](Date) | The time the flow was launched. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **status** | **String** | The flow&#39;s running status, which indicates whether the flow is running normally or completed, etc. | |
| **dateCompleted** | [**Date**](Date) | The time the flow completed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **completionReason** | **String** | The completion reason set at the flow completion time, if applicable. | [optional] |
| **flowErrorInfo** | [**ErrorBody**](ErrorBody) | Additional information if the flow is in error | [optional] |
| **outputData** | [**[String:JSON]**](JSON) | List of the flow&#39;s output variables, if any. Output variables are only supplied for Completed flows. | [optional] |
| **conversation** | [**DomainEntityRef**](DomainEntityRef) | The conversation to which this Flow execution is related | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@181.0.0_
