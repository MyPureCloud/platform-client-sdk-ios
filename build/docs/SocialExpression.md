# SocialExpression

## SocialExpression

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **socialMediaId** | **String** | A globally unique identifier for the social media. | [optional] |
| **socialMediaHub** | **String** | The social network of the communication | [optional] |
| **socialUserName** | **String** | The user name for the communication. | [optional] |
| **previewText** | **String** | The text preview of the communication contents | [optional] |
| **recordingId** | **String** | A globally unique identifier for the recording associated with this chat. | [optional] |
| **segments** | [**[Segment]**]([Segment]) | The time line of the participant&#39;s chat, divided into activity segments. | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date) | The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **startAlertingTime** | [**Date**](Date) | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **provider** | **String** | The source provider for the social expression. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**AfterCallWork**](AfterCallWork) | After-call work for the communication. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |



_PureCloudPlatformClientV2@173.1.0_
