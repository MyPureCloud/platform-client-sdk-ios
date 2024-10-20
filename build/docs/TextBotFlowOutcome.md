# TextBotFlowOutcome

## TextBotFlowOutcome
Flow Outcome data related to a bot flow which is exiting gracefully.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **outcomeId** | **String** | The Flow Outcome ID. | [optional] |
| **outcomeValue** | **String** | The value of the FlowOutcome. | [optional] |
| **dateStart** | [**Date**](Date) | The timestamp for when the Flow Outcome began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateEnd** | [**Date**](Date) | The timestamp for when the Flow Outcome finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **milestones** | [**[TextBotFlowMilestone]**](TextBotFlowMilestone) | The Flow Milestones for the Flow Outcome. | [optional] |



_PureCloudPlatformClientV2@154.0.0_
