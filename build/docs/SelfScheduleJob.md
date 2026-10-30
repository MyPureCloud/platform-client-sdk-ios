# SelfScheduleJob

## SelfScheduleJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **status** | **String** | The status of the job | |
| **activityMoves** | [**[SelfScheduleActivityMoveListItem]**]([SelfScheduleActivityMoveListItem]) | The self-schedule activity moves, if status &#x3D;&#x3D; &#39;Complete&#39; | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Any error information, only set if the status &#x3D;&#x3D; &#39;Error&#39; | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@207.0.0_
