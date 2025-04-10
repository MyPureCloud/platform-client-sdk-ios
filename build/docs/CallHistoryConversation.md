# CallHistoryConversation

## CallHistoryConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**[CallHistoryParticipant]**]([CallHistoryParticipant]) | The list of participants involved in the conversation. | [optional] |
| **direction** | **String** | The direction of the call relating to the current user | [optional] |
| **wentToVoicemail** | **Bool** | Did the call end in the current user&#39;s voicemail | [optional] |
| **missedCall** | **Bool** | Did the user not answer this conversation | [optional] |
| **startTime** | [**Date**](Date) | The time the user joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **wasConference** | **Bool** | Was this conversation a conference | [optional] |
| **wasCallback** | **Bool** | Was this conversation a callback | [optional] |
| **hadScreenShare** | **Bool** | Did this conversation have a screen share session | [optional] |
| **hadCobrowse** | **Bool** | Did this conversation have a cobrowse session | [optional] |
| **wasOutboundCampaign** | **Bool** | Was this conversation associated with an outbound campaign | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@165.1.0_
