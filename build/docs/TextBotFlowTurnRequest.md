# TextBotFlowTurnRequest

## TextBotFlowTurnRequest
Settings for a turn request to a bot flow.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **previousTurn** | [**TextBotTurnReference**](TextBotTurnReference) | The reference to a previous turn if appropriate, used to avoid race conditions. | [optional] |
| **inputEventType** | **String** | Indicates the type of input event being requested. If appropriate, fill out the matching user input object details on this request. | |
| **inputEventUserInput** | [**TextBotUserInputEvent**](TextBotUserInputEvent) | The data for the input event of this turn if it is a user input event. Only one inputEvent may be set. | [optional] |
| **inputEventError** | [**TextBotErrorInputEvent**](TextBotErrorInputEvent) | The data for the input event of this turn if it is an error event. Only one inputEvent may be set. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
