# MeteredAssignmentByAgent

## MeteredAssignmentByAgent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **evaluationContextId** | **String** |  | [optional] |
| **evaluators** | [**[User]**]([User]) |  | [optional] |
| **maxNumberEvaluations** | **Int** |  | [optional] |
| **evaluationForm** | [**EvaluationForm**](EvaluationForm) |  | [optional] |
| **timeInterval** | [**TimeInterval**](TimeInterval) |  | [optional] |
| **timeZone** | **String** |  | [optional] |
| **percentage** | **Float** | Percentage of eligible conversations to sample for evaluation, from 0.00 to 100.00. If 0.00 or not set, percentage sampling is not used and maxNumberEvaluations applies. | [optional] |
| **minimum** | **Int** | Minimum number of evaluations to create when percentage sampling is used. | [optional] |
| **agentConnectedTimeCriteria** | [**DurationCondition**](DurationCondition) | Only create evaluations for conversations where the agent&#39;s connected time satisfies this duration condition. Connected time runs from when the agent connected until the conversation ended, excluding alerting, dialing and wrap-up. | [optional] |



_PureCloudPlatformClientV2@209.0.0_
