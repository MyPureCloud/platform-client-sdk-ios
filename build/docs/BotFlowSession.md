# BotFlowSession

## BotFlowSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the bot session. | [optional] |
| **flow** | [**Entity**](Entity) | The flow associated to this bot session. | [optional] |
| **channel** | [**BotChannel**](BotChannel) | Channel-specific information that describes the message channel/provider. | [optional] |
| **language** | **String** | The initial language of operation for the session. | [optional] |
| **endLanguage** | **String** | The language of the session at the time the session ended | [optional] |
| **botResult** | **String** | The reason for session termination. | [optional] |
| **botResultCategory** | **String** | The category of result for the session. | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp indicating when the session was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date) | Timestamp indicating when the session was completed. Note: The &#39;interval&#39; query param uses this timestamp to filter the output. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef) | The conversation details, across potentially multiple Bot Flow sessions. | [optional] |



_PureCloudPlatformClientV2@167.0.0_
