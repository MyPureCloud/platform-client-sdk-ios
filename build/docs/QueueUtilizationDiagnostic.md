# QueueUtilizationDiagnostic

## QueueUtilizationDiagnostic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**DomainEntityRef**](DomainEntityRef) | Identifier of the queue | [optional] |
| **usersInQueue** | **Int** | The number of users joined to the queue | [optional] |
| **activeUsersInQueue** | **Int** | The number of users active on the queue | [optional] |
| **usersOnQueue** | **Int** | The number of users with a status of on-queue | [optional] |
| **usersNotUtilized** | **Int** | The number of users in the queue currently not engaged | [optional] |
| **usersOnQueueWithStation** | **Int** | The number of users in the queue with a station | [optional] |
| **usersOnACampaignCall** | **Int** | The number of users currently engaged in a campaign call | [optional] |
| **usersOnDifferentEdgeGroup** | **Int** | The number of users whose station is homed to an edge different from the campaign | [optional] |
| **usersOnANonCampaignCall** | **Int** | The number of users currently engaged in a communication that is not part of the campaign | [optional] |



_PureCloudPlatformClientV2@186.0.0_
