# PostTextRequest

## PostTextRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **botId** | **String** | ID of the bot to send the text to. | |
| **botAlias** | **String** | Alias/Version of the bot | [optional] |
| **integrationId** | **String** | the integration service id for the bot&#39;s credentials | |
| **botSessionId** | **String** | GUID for this bot&#39;s session | |
| **postTextMessage** | [**PostTextMessage**](PostTextMessage) | Message to send to the bot | |
| **languageCode** | **String** | The launguage code the bot will run under | [optional] |
| **botSessionTimeoutMinutes** | **Int** | Override timeout for the bot session. This should be greater than 10 minutes. | [optional] |
| **botChannels** | **[String]** | The channels this bot is utilizing | [optional] |
| **botCorrelationId** | **String** | Id for tracking the activity - this will be returned in the response | [optional] |
| **messagingPlatformType** | **String** | If the channels list contains a &#39;Messaging&#39; item and the messaging platform is known, include it here to get accurate analytics | [optional] |
| **amazonLexRequest** | [**AmazonLexRequest**](AmazonLexRequest) | Provider specific settings, if any | [optional] |
| **googleDialogflow** | [**GoogleDialogflowCustomSettings**](GoogleDialogflowCustomSettings) | Provider specific settings, if any | [optional] |
| **genesysBotConnector** | [**GenesysBotConnector**](GenesysBotConnector) | Provider specific settings, if any | [optional] |
| **nuanceMixDlg** | [**NuanceMixDlgSettings**](NuanceMixDlgSettings) | Provider specific settings, if any | [optional] |



_PureCloudPlatformClientV2@173.1.0_
