# ConversationContentForm

## ConversationContentForm
Form content object.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **introduction** | [**ConversationContentIntroduction**](ConversationContentIntroduction) | The intro component, used to give an intro into what the form entails | [optional] |
| **formPages** | [**[ConversationFormPage]**]([ConversationFormPage]) | Form pages | [optional] |
| **receivedMessage** | [**ConversationContentReceivedReplyMessage**](ConversationContentReceivedReplyMessage) | The message prompt to fill out the form received. | [optional] |
| **replyMessage** | [**ConversationContentReceivedReplyMessage**](ConversationContentReceivedReplyMessage) | The reply message after the user has filled out the form received. | [optional] |
| **showSummary** | **Bool** | Show summary at end of form submission. | [optional] |
| **response** | [**[ConversationFormResponseComponent]**]([ConversationFormResponseComponent]) | Content of the payload included in the Form response. | [optional] |
| **originatingMessageId** | **String** | Reference to the ID of the original message. | [optional] |
| **cannedResponseId** | **String** | The id of the canned response which was used to create the form. | |



_PureCloudPlatformClientV2@181.0.0_
