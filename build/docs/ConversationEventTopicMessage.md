---
title: ConversationEventTopicMessage
---
## ConversationEventTopicMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **held** | **Bool** |  | [optional] |
| **errorInfo** | [**ConversationEventTopicErrorDetails**](ConversationEventTopicErrorDetails.html) |  | [optional] |
| **provider** | **String** |  | [optional] |
| **scriptId** | **String** |  | [optional] |
| **peerId** | **String** |  | [optional] |
| **disconnectType** | **String** |  | [optional] |
| **startHoldTime** | [**Date**](Date.html) |  | [optional] |
| **connectedTime** | [**Date**](Date.html) |  | [optional] |
| **disconnectedTime** | [**Date**](Date.html) |  | [optional] |
| **toAddress** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **fromAddress** | [**ConversationEventTopicAddress**](ConversationEventTopicAddress.html) |  | [optional] |
| **messages** | [**[ConversationEventTopicMessageDetails]**](ConversationEventTopicMessageDetails.html) |  | [optional] |
| **messagesTranscriptUri** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **recipientCountry** | **String** |  | [optional] |
| **recipientType** | **String** |  | [optional] |
| **journeyContext** | [**ConversationEventTopicJourneyContext**](ConversationEventTopicJourneyContext.html) |  | [optional] |
| **wrapup** | [**ConversationEventTopicWrapup**](ConversationEventTopicWrapup.html) |  | [optional] |
| **afterCallWork** | [**ConversationEventTopicAfterCallWork**](ConversationEventTopicAfterCallWork.html) |  | [optional] |
| **afterCallWorkRequired** | **Bool** |  | [optional] |
| **additionalProperties** | [**JSON**](JSON.html) |  | [optional] |
{: class="table table-striped"}


