# ProgressConsultTransferEvent

## ProgressConsultTransferEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventId** | **String** | A unique (V4 UUID) eventId for this event | |
| **eventDateTime** | [**Date**](Date) | A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | A unique Id (V4 UUID) identifying this conversation | |
| **initiatingCommunicationId** | **String** | The id (V4 UUID) of the communication representing the participant that is initiating the transfer. | |
| **destinationCommunicationId** | **String** | The id (V4 UUID) of the communication that is being transferred to. | |
| **objectCommunicationId** | **String** | The id (V4 UUID) of the communication that is being transferred. | |



_PureCloudPlatformClientV2@152.0.0_