# CommunicationEndedEvent

## CommunicationEndedEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventId** | **String** | A unique (V4 UUID) eventId for this event | |
| **eventDateTime** | [**Date**](Date) | A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | A unique Id (V4 UUID) identifying this conversation | |
| **communicationId** | **String** | A unique Id (V4 UUID) identifying this communication | |
| **disconnectType** | **String** | Indicates how this communication was ended. | |
| **destinationConversationId** | **String** | The id (V4 UUID) of the conversation that the communication is being moved to when conversations are merged. | [optional] |



_PureCloudPlatformClientV2@163.0.0_
