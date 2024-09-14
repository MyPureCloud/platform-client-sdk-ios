# V2FlowExecutionDataFlowidTopicFlowExecutionHistory

## V2FlowExecutionDataFlowidTopicFlowExecutionHistory

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **executionId** | **String** | The execution identifier which represents this unique instance of the flow that ran. | [optional] |
| **conversationId** | **String** | The Genesys Cloud conversation identifier associated with this flow instance execution data. | [optional] |
| **divisionId** | **String** | The division identifier for the division associated with the flow for this flow instance. | [optional] |
| **endDateTime** | [**Date**](Date) | The end date time for this flow instance execution data. | [optional] |
| **endpoint** | **String** | The public endpoint a user can use to retrieve the full historical log from the service. | [optional] |
| **errors** | [**[V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo]**](V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo) | If the flow invoked error handling, an array of errors. | [optional] |
| **execution** | [**[V2FlowExecutionDataFlowidTopicExecution]**](V2FlowExecutionDataFlowidTopicExecution) | An array of execution items that describe what happened when an Architect flow action container ran such as a flow, task, state or bot. | [optional] |
| **flowExitReason** | **String** | Provides information about why a flow ended. | [optional] |
| **flowId** | **String** | The flow identifier for this flow instance execution data.  This is the identifier of the flow configuration that users load up in Architect. | [optional] |
| **flowIsDebug** | **Bool** | Whether the flow that ran for this flow instance execution data was in debug mode. | [optional] |
| **executionItemsTruncated** | **Bool** | If true, the execution items in this event have been truncated to be deliverable. | [optional] |
| **flowType** | **String** | The flow type of the Architect flow that was run. | [optional] |
| **flowVersion** | **String** | The version of the flow for this flow instance execution data. Typically this is a numeric value like 1.0 represented as a string but can also be &#39;debug&#39; | [optional] |
| **messageType** | **String** | If applicable, the type of message platform from which the message originated. | [optional] |
| **invokingContext** | [**V2FlowExecutionDataFlowidTopicInvokingContext**](V2FlowExecutionDataFlowidTopicInvokingContext) |  | [optional] |
| **startDateTime** | [**Date**](Date) | The start date time for this flow instance execution data. | [optional] |
| **warnings** | [**[V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo]**](V2FlowExecutionDataFlowidTopicFlowErrorWarningInfo) | If the flow encountered a warning during execution, this is an array of the warnings. | [optional] |



_PureCloudPlatformClientV2@151.1.0_
