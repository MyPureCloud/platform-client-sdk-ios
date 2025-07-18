# EmailRoutingEstablishedEvent

## EmailRoutingEstablishedEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventId** | **String** | A unique (V4 UUID) eventId for this event | |
| **eventDateTime** | [**Date**](Date) | A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | A unique Id (V4 UUID) identifying this conversation | |
| **communicationId** | **String** | A unique Id (V4 UUID) identifying this communication. | |
| **queueId** | **String** | The id of the queue that is routing this conversation. | |
| **skillIds** | **[String]** | The unique identifiers for the skills that should be used to determine the destination for the conversation. | [optional] |
| **languageId** | **String** | The unique identifier for the language that should be used to determine the destination for the conversation. | [optional] |
| **label** | **String** | An optional label that categorizes the conversation. Max-utilization settings can be configured at a per-label level. | [optional] |
| **initialConfiguration** | [**EmailInitialConfiguration**](EmailInitialConfiguration) | Metadata about this communication. | |
| **sourceConfiguration** | [**SourceConfiguration**](SourceConfiguration) | Metadata about the source of this communication&#39;s interaction. | |



_PureCloudPlatformClientV2@172.0.0_
