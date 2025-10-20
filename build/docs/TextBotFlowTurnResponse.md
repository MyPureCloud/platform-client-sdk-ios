# TextBotFlowTurnResponse

## TextBotFlowTurnResponse
Information related to a success bot flow turn request.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the bot flow turn. If additional turns are needed, supply this ID as the previous turn in your next turn request. | |
| **previousTurn** | [**TextBotTurnReference**](TextBotTurnReference) | The reference to a previous turn, if applicable. | [optional] |
| **prompts** | [**TextBotOutputPrompts**](TextBotOutputPrompts) | The output prompts for this turn. | [optional] |
| **nextActionType** | **String** | Indicates the suggested next action. If appropriate, the matching output event object includes additional information. | |
| **nextActionDisconnect** | [**TextBotDisconnectAction**](TextBotDisconnectAction) | The next action directive for this turn if it is a Disconnect type. | [optional] |
| **nextActionWaitForInput** | [**TextBotWaitForInputAction**](TextBotWaitForInputAction) | The next action directive for this turn if it is a WaitForInput type. | [optional] |
| **nextActionExit** | [**TextBotExitAction**](TextBotExitAction) | The next action directive for this turn if it is an Exit type. | [optional] |



_PureCloudPlatformClientV2@178.0.0_
