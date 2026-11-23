# GuideSessionTurnRequest

## GuideSessionTurnRequest
Request for a guide session turn

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **inputEvent** | [**GuideSessionInputEvent**](GuideSessionInputEvent) | The input event for this turn. | |
| **languageCode** | **String** | The language code for this turn. | |
| **version** | **String** | The version for this turn. | |
| **inputVariables** | [**[GuideSessionVariable]**]([GuideSessionVariable]) | The input variables for this turn. | [optional] |
| **knowledgeSettings** | [**KnowledgeSettings**](KnowledgeSettings) | The knowledge settings for this turn. | [optional] |
| **context** | [**GuideSessionTurnRequestContext**](GuideSessionTurnRequestContext) | The context for this turn, including conversation custom attributes and messages. | [optional] |
| **conversationId** | **String** | The ID of the conversation this turn belongs to. | [optional] |



_PureCloudPlatformClientV2@209.0.0_
