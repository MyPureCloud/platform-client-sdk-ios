# AnalyticsFlow

## AnalyticsFlow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **endingLanguage** | **String** | Flow ending language, e.g. en-us | [optional] |
| **entryReason** | **String** | The particular entry reason for this flow, e.g. an address, userId, or flowId | [optional] |
| **entryType** | **String** | The entry type for this flow, e.g. dnis, dialer, agent, flow, or direct | [optional] |
| **exitReason** | **String** | The exit reason for this flow, e.g. DISCONNECT | [optional] |
| **flowId** | **String** | The unique identifier of this flow | [optional] |
| **flowName** | **String** | The name of this flow at the time of flow execution | [optional] |
| **flowType** | **String** | The type of this flow | [optional] |
| **flowVersion** | **String** | The version of this flow | [optional] |
| **issuedCallback** | **Bool** | Flag indicating whether the flow issued a callback | [optional] |
| **recognitionFailureReason** | **String** | The recognition failure reason causing to exit/disconnect | [optional] |
| **startingLanguage** | **String** | Flow starting language, e.g. en-us | [optional] |
| **transferTargetAddress** | **String** | The address of a flow transfer target, e.g. a phone number, an email address, or a queueId | [optional] |
| **transferTargetName** | **String** | The name of a flow transfer target | [optional] |
| **transferType** | **String** | The type of transfer for flows that ended with a transfer | [optional] |
| **outcomes** | [**[AnalyticsFlowOutcome]**]([AnalyticsFlowOutcome]) | Flow outcomes | [optional] |



_PureCloudPlatformClientV2@178.0.0_
