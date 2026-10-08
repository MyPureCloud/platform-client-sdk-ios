# GuideSessionTurnRequestContext

## GuideSessionTurnRequestContext
Context provided to a guide session turn, including conversation custom attributes and prior conversation history.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **customConversationAttributes** | [**[CustomConversationAttributeInput]**]([CustomConversationAttributeInput]) | The Conversation Custom Attributes schemas and records available for this turn. | [optional] |
| **messages** | [**[GuideSessionMessage]**]([GuideSessionMessage]) | The conversation history that occurred before this guide session. | [optional] |
| **knowledgeQueryDetected** | **Bool** | Whether a knowledge query was detected in the previous conversation turns. | [optional] |



_PureCloudPlatformClientV2@206.0.0_
