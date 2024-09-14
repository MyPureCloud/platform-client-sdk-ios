# AgentDirectRoutingBackupSettings

## AgentDirectRoutingBackupSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueId** | **String** | ID of queue to be used as backup. If queueId and userId are both specified, queue behaves as secondary backup. | [optional] |
| **userId** | **String** | ID of user to be used as backup. If queueId and userId are both specified, user behaves as primary backup. | [optional] |
| **waitForAgent** | **Bool** | Flag indicating if Direct Routing interactions should wait for Direct Routing agent or go immediately to selected backup. | [optional] |
| **agentWaitSeconds** | **Int** | Time (in seconds) that a Direct Routing interaction will wait for Direct Routing agent before going to selected backup. Valid range [60, 864000]. | [optional] |
| **backedUpUsers** | **[String]** | Set of users that this user is a backup for. | [optional] |



_PureCloudPlatformClientV2@151.1.0_
