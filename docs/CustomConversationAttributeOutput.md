# CustomConversationAttributeOutput

## CustomConversationAttributeOutput
Conversation Custom Attribute updates applied to a single record during a guide session turn.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schema** | [**ConversationAttributeSchema**](ConversationAttributeSchema) | The Conversation Custom Attributes schema the updates were applied to. | [optional] |
| **recordId** | **String** | The ID of the record that was updated. | |
| **updates** | [**[CustomConversationAttributeUpdate]**]([CustomConversationAttributeUpdate]) | The attribute updates made to this record during the turn. | [optional] |



_PureCloudPlatformClientV2@207.0.0_
