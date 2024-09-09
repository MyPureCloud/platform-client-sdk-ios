# NuanceBot

## NuanceBot
Model for a Nuance bot

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Nuance bot Id | |
| **name** | **String** | Nuance bot name | |
| **integrationId** | **String** | The Integration Id for this bot | |
| **nuanceOrganization** | [**NuanceOrganization**](NuanceOrganization) | The Nuance Organization for this bot | |
| **application** | [**NuanceApplication**](NuanceApplication) | The Application for this bot | |
| **nuanceEnvironment** | [**NuanceEnvironment**](NuanceEnvironment) | The environment of the Nuance bot | |
| **geography** | [**NuanceGeography**](NuanceGeography) | The Geography of the Nuance bot | |
| **credentials** | [**[NuanceBotCredentials]**](NuanceBotCredentials) | client ID/Secret objects for the credentials that execute this Nuance bot | [optional] |
| **variables** | [**[NuanceBotVariable]**](NuanceBotVariable) | List of available variables in this Nuance bot.  When querying, use the &#39;expand&#x3D;variables&#39; query param to populate this value | [optional] |
| **transferNodes** | [**[NuanceBotTransferNode]**](NuanceBotTransferNode) | List of transferNodes in this Nuance bot.  When querying, use the &#39;expand&#x3D;transferNodes&#39; query param to populate this value | [optional] |
| **locales** | **[String]** | List of locales associated with this Nuance bot.  Generally in the ISO format such as &#39;en-US&#39; | [optional] |
| **channels** | [**[NuanceChannel]**](NuanceChannel) | List of channels associated with this Nuance bot. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@151.0.0_
