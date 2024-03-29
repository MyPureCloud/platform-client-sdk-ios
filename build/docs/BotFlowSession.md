---
title: BotFlowSession
---
## BotFlowSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the bot session. | [optional] |
| **flow** | [**Entity**](Entity.html) | The flow associated to this bot session. | [optional] |
| **channel** | [**BotChannel**](BotChannel.html) | Channel-specific information that describes the message channel/provider. | [optional] |
| **language** | **String** | The initial language of operation for the session. | [optional] |
| **endLanguage** | **String** | The language of the session at the time the session ended | [optional] |
| **botResult** | **String** | The reason for session termination. | [optional] |
| **botResultCategory** | **String** | The category of result for the session. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Timestamp indicating when the session was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef.html) | The conversation details, across potentially multiple Bot Flow sessions. | [optional] |
{: class="table table-striped"}


