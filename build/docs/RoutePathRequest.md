# RoutePathRequest

## RoutePathRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueId** | **String** | The ID of the queue to associate with the route path | |
| **mediaType** | **String** | The media type of the given queue to associate with the route path | |
| **languageId** | **String** | The ID of the language to associate with the route path | [optional] |
| **skillIds** | **[String]** | The set of skill IDs to associate with the route path | [optional] |
| **sourcePlanningGroup** | [**SourcePlanningGroupRequest**](SourcePlanningGroupRequest) | The planning group from which to take route paths. This property is only needed if a route path already exists in another planning group.Note that taking a route path from another planning group will modify the other planning group | [optional] |



_PureCloudPlatformClientV2@169.0.0_
