# LexBotAlias

## LexBotAlias

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **bot** | [**LexBot**](LexBot) | The Lex bot this is an alias for | [optional] |
| **botVersion** | **String** | The version of the Lex bot this alias points at | [optional] |
| **status** | **String** | The status of the Lex bot alias | |
| **failureReason** | **String** | If the status is FAILED, Amazon Lex explains why it failed to build the bot | [optional] |
| **language** | **String** | The target language of the Lex bot | [optional] |
| **intents** | [**[LexIntent]**]([LexIntent]) | An array of Intents associated with this bot alias | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_
