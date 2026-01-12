# QueueConversationVideoEventTopicScreenMonitoring

## QueueConversationVideoEventTopicScreenMonitoring

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **state** | **String** |  | [optional] |
| **initialState** | **String** |  | [optional] |
| **provider** | **String** | The source provider. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. | [optional] |
| **targetUserId** | **String** | The user ID for the participant who is being screen monitored. | [optional] |
| **screenMonitoringId** | **String** | Screen Monitoring identifier unique to the sourceUserId-targetUserId pair. | [optional] |
| **monitoringType** | **String** | The screen monitoring type. | [optional] |
| **count** | **Int64** | Number of Screen Monitoring sessions the targetUserId is involved in. | [optional] |



_PureCloudPlatformClientV2@184.0.0_
