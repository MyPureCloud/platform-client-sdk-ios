# RecordingForm

## RecordingForm

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **introduction** | [**RecordingIntroduction**](RecordingIntroduction) | The introduction component, used to give an intro into what the form entails. | [optional] |
| **formPages** | [**[RecordingFormPage]**]([RecordingFormPage]) | Form pages. | [optional] |
| **receivedMessage** | [**ReceivedReplyMessage**](ReceivedReplyMessage) | Defines the initial prompt message structure containing title and subtitle fields that are displayed to the end user when a form requires completion. | [optional] |
| **replyMessage** | [**ReceivedReplyMessage**](ReceivedReplyMessage) | The reply message after the user has filled out the form received. | [optional] |
| **response** | [**[RecordingFormResponseComponent]**]([RecordingFormResponseComponent]) | Content of the payload included in the Form response. | [optional] |
| **originatingMessageId** | **String** | Reference to the id of the original message. | [optional] |
| **cannedResponseId** | **String** | The id of the canned response which was used to create the form. | [optional] |



_PureCloudPlatformClientV2@186.0.0_
