# TextBotExitAction

## TextBotExitAction
Settings for a next-action of exiting the bot flow. Any output variables are available in the details.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **reason** | **String** | The reason for the exit. | |
| **reasonExtendedInfo** | **String** | Extended information related to the reason, if available. | [optional] |
| **activeIntent** | **String** | The active intent at the time of the exit. | [optional] |
| **flowLocation** | [**TextBotFlowLocation**](TextBotFlowLocation) | Describes where in the Bot Flow the user was when the exit occurred. | [optional] |
| **outputData** | [**TextBotInputOutputData**](TextBotInputOutputData) | The output data for the bot flow. | [optional] |
| **flowOutcomes** | [**[TextBotFlowOutcome]**]([TextBotFlowOutcome]) | The list of Flow Outcomes for the bot flow and their details. | [optional] |



_PureCloudPlatformClientV2@177.0.0_
