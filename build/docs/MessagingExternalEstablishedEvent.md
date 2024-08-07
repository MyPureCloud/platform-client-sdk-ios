---
title: MessagingExternalEstablishedEvent
---
## MessagingExternalEstablishedEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventId** | **String** | A unique (V4 UUID) eventId for this event | |
| **eventDateTime** | [**Date**](Date.html) | A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | A unique Id (V4 UUID) identifying this conversation | |
| **communicationId** | **String** | A unique Id (V4 UUID) identifying this communication. | |
| **displayName** | **String** | A name for the participant if it is available for this conversation. | [optional] |
| **initialConfiguration** | [**MessagingInitialConfiguration**](MessagingInitialConfiguration.html) | Metadata about this communication. | |
| **sourceConfiguration** | [**SourceConfiguration**](SourceConfiguration.html) | Metadata about the source of this communication&#39;s interaction. | |
{: class="table table-striped"}


