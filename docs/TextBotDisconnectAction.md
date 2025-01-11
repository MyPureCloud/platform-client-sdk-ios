# TextBotDisconnectAction

## TextBotDisconnectAction
Settings for a next-action of disconnecting, including the reason code for the disconnect.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **reason** | **String** | The reason for the disconnect. | |
| **reasonExtendedInfo** | **String** | Extended information related to the reason, if available. | [optional] |
| **flowLocation** | [**TextBotFlowLocation**](TextBotFlowLocation) | Describes where in the Bot Flow the user was when the disconnect occurred. | [optional] |
| **flowOutcomes** | [**[TextBotFlowOutcome]**](TextBotFlowOutcome) | The list of Flow Outcomes for the bot flow and their details. | [optional] |



_PureCloudPlatformClientV2@159.1.0_
