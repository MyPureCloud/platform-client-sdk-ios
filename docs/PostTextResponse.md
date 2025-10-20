# PostTextResponse

## PostTextResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **botState** | **String** | The state of the bot after completion of the request | |
| **replyMessages** | [**[PostTextMessage]**]([PostTextMessage]) | The list of messages to respond with, if any | [optional] |
| **intentName** | **String** | The name of the intent the bot is either processing or has processed, this will be blank if no intent could be detected. | [optional] |
| **slots** | **[String:String]** | Data parameters detected and filled by the bot. | [optional] |
| **botCorrelationId** | **String** | The optional ID specified in the request | [optional] |
| **amazonLex** | [**[String:JSON]**](JSON) | Raw data response from AWS (if called) | [optional] |
| **googleDialogFlow** | [**[String:JSON]**](JSON) | Raw data response from Google Dialogflow (if called) | [optional] |
| **genesysDialogEngine** | [**[String:JSON]**](JSON) | Raw data response from Genesys&#39; Dialogengine (if called) | [optional] |
| **genesysBotConnector** | [**[String:JSON]**](JSON) | Raw data response from Genesys&#39; BotConnector (if called) | [optional] |
| **nuanceMixDlg** | [**[String:JSON]**](JSON) | Raw data response from Nuance Mix Dlg (if called) | [optional] |



_PureCloudPlatformClientV2@178.0.0_
