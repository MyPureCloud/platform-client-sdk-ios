# DirectRouting

## DirectRouting

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **callMediaSettings** | [**DirectRoutingMediaSettings**](DirectRoutingMediaSettings) | Direct Routing Settings specific to Call media. | [optional] |
| **emailMediaSettings** | [**DirectRoutingMediaSettings**](DirectRoutingMediaSettings) | Direct Routing Settings specific to Email media. | [optional] |
| **messageMediaSettings** | [**DirectRoutingMediaSettings**](DirectRoutingMediaSettings) | Direct Routing Settings specific to Message media. | [optional] |
| **backupQueueId** | **String** | ID of another queue to be used as the default backup if an agent does not have their Backup Settings configured. If not set, the current queue will be used as backup, but with Direct Routing criteria removed from the conversation. | [optional] |
| **waitForAgent** | **Bool** | Flag indicating if Direct Routing interactions should wait for Direct Routing agent or go immediately to selected backup. | [optional] |
| **agentWaitSeconds** | **Int** | Time (in seconds) that a Direct Routing interaction will wait for Direct Routing agent before going to selected backup. Valid range [60, 864000]. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
