# Video

## Video

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **initialState** | **String** | The initial connection state of this communication. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **context** | **String** | The room id context (xmpp jid) for the conference session. | [optional] |
| **audioMuted** | **Bool** | Indicates whether this participant has muted their outgoing audio. | [optional] |
| **videoMuted** | **Bool** | Indicates whether this participant has muted/paused their outgoing video. | [optional] |
| **sharingScreen** | **Bool** | Indicates whether this participant is sharing their screen to the session. | [optional] |
| **peerCount** | **Int** | The number of peer participants from the perspective of the participant in the conference. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startAlertingTime** | [**Date**](Date) | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **provider** | **String** | The source provider for the video. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **msids** | **[String]** | List of media stream ids | [optional] |
| **_self** | [**Address**](Address) | Address and name data for a call endpoint. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**AfterCallWork**](AfterCallWork) | After-call work for the communication. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |



_PureCloudPlatformClientV2@159.1.0_
