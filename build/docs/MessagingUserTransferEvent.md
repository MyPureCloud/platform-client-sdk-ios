# MessagingUserTransferEvent

## MessagingUserTransferEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventId** | **String** | A unique (V4 UUID) eventId for this event | |
| **eventDateTime** | [**Date**](Date) | A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | A unique Id (V4 UUID) identifying this conversation | |
| **transferType** | **String** | Indicates the desired type of transfer. | |
| **commandId** | **String** | The id (V4 UUID) used by the external platform to refer to the transfer in subsequent Transfer events. | |
| **initiatingCommunicationId** | **String** | The id (V4 UUID) of the communication representing the participant that is initiating the transfer. | |
| **targetCommunicationId** | **String** | The id (V4 UUID) of the communication that is being transferred away from. In many cases this will be the same as the &#x60;initiatingCommunicationId&#x60;. | |
| **objectCommunicationId** | **String** | The id (V4 UUID) of the communication that is being transferred. | |
| **destinationUserId** | **String** | The id (V4 UUID) of the desired destination user that the object communication should be transferred to. | |



_PureCloudPlatformClientV2@172.0.0_
