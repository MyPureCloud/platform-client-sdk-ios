# InternalMessage

## InternalMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **initialState** | **String** | The initial connection state of this communication. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **segments** | [**[Segment]**](Segment) | The time line of the participant&#39;s internal message, divided into activity segments. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **provider** | **String** | The source provider for the message. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **targetUserId** | **String** | The user ID for the participant on receiving side of the internal message conversation. | [optional] |
| **sourceUserId** | **String** | The user ID for the participant on sending side of the internal message conversation. | [optional] |
| **toAddress** | [**Address**](Address) | Address for the participant on receiving side of the internal message communication. | [optional] |
| **fromAddress** | [**Address**](Address) | Address for the participant on the sending side of the internal message communication. | [optional] |
| **messages** | [**[InternalMessageDetails]**](InternalMessageDetails) | The messages sent on this communication channel. | [optional] |



_PureCloudPlatformClientV2@159.1.0_
