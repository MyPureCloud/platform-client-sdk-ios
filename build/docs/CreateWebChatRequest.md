# CreateWebChatRequest

## CreateWebChatRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueId** | **String** | The ID of the queue to use for routing the chat conversation. | |
| **provider** | **String** | The name of the provider that is sourcing the web chat. | |
| **skillIds** | **[String]** | The list of skill ID&#39;s to use for routing. | [optional] |
| **languageId** | **String** | The ID of the langauge to use for routing. | [optional] |
| **priority** | **Int64** | The priority to assign to the conversation for routing. | [optional] |
| **attributes** | **[String:String]** | The list of attributes to associate with the customer participant. | [optional] |
| **customerName** | **String** | The name of the customer participating in the web chat. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
