# ScreenMonitoring

## ScreenMonitoring

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **initialState** | **String** | The initial connection state of this communication. | [optional] |
| **state** | **String** | The connection state of this communication. | [optional] |
| **segments** | [**[Segment]**]([Segment]) | The time line of the participant&#39;s Screen Monitoring media, divided into activity segments. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **provider** | **String** | The source provider of Screen Monitoring media. | [optional] |
| **targetUser** | [**AddressableEntityRef**](AddressableEntityRef) | The user participant who is being screen monitored. | [optional] |
| **screenMonitoring** | [**AddressableEntityRef**](AddressableEntityRef) | Screen Monitoring identifier unique to the sourceUserId-targetUserId pair. | [optional] |
| **monitoringType** | **String** | The screen monitoring type. | [optional] |
| **count** | **Int64** | Number of Screen Monitoring sessions the targetUserId is involved in. | [optional] |
| **connectedTime** | [**Date**](Date) | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **disconnectedTime** | [**Date**](Date) | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@185.0.0_
