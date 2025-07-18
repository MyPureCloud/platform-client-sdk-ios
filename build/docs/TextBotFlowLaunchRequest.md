# TextBotFlowLaunchRequest

## TextBotFlowLaunchRequest
Settings for launching an instance of a bot flow.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flow** | [**TextBotFlow**](TextBotFlow) | Specifies which Bot Flow to launch. | |
| **externalSessionId** | **String** | The ID of the external session that is associated with the bot flow. | |
| **conversationId** | **String** | A conversation ID to associate with the bot flow, if available. | [optional] |
| **inputData** | [**TextBotInputOutputData**](TextBotInputOutputData) | Input values to the flow. Valid values are defined by the flow&#39;s input JSON schema. | [optional] |
| **channel** | [**TextBotChannel**](TextBotChannel) | Channel information relevant to the bot flow. | |
| **language** | **String** | The language that the bot will use in the session. Validated against list of supported languages and if the value is omitted or is invalid, the default language will be used. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
