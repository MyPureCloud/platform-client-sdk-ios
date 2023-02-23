---
title: EmailConversation
---
## EmailConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**[EmailMediaParticipant]**](EmailMediaParticipant.html) | The list of participants involved in the conversation. | [optional] |
| **otherMediaUris** | **[String]** | The list of other media channels involved in the conversation. | [optional] |
| **recentTransfers** | [**[TransferResponse]**](TransferResponse.html) | The list of the most recent 20 transfer commands applied to this conversation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


