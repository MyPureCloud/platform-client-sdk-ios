# ReportingTurnToolCall

## ReportingTurnToolCall

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **toolId** | **String** | Represents the identifier of the tool called. | [optional] |
| **toolName** | **String** | Represents the name of the tool used in the event. | [optional] |
| **toolType** | **String** | Represents the type of tool used in the event. | [optional] |
| **targetId** | **String** | Represents the identifier of the target that the tool is using. | [optional] |
| **status** | **String** | Represents whether the tool call was successful or not. | [optional] |
| **errorText** | **String** | Represents the error returned by the tool in the event of a failure. | [optional] |
| **dateInvoked** | [**Date**](Date) | Represents the starting time of the tool call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **latencyMs** | **Int** | Represents the time it took the tool call to execute. | [optional] |
| **origin** | **String** | Represents the origin of the tool call. | [optional] |
| **knowledgeMetadata** | [**ReportingTurnKnowledgeMetadata**](ReportingTurnKnowledgeMetadata) | Represents various metadata of knowledge calls used by the tool if the tool is configured to use knowledge. | [optional] |



_PureCloudPlatformClientV2@200.0.0_
