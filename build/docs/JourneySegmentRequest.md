# JourneySegmentRequest

## JourneySegmentRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **isActive** | **Bool** | Whether or not the segment is active. | [optional] |
| **displayName** | **String** | The display name of the segment. | |
| **version** | **Int** | The version of the segment. | [optional] |
| **_description** | **String** | A description of the segment. | [optional] |
| **color** | **String** | The hexadecimal color value of the segment. | |
| **shouldDisplayToAgent** | **Bool** | Whether or not the segment should be displayed to agent/supervisor users. | [optional] |
| **context** | [**RequestContext**](RequestContext) | The context of the segment. | |
| **journey** | [**RequestJourney**](RequestJourney) | The pattern of rules defining the segment. | |
| **externalSegment** | [**RequestExternalSegment**](RequestExternalSegment) | Details of an entity corresponding to this segment in an external system. | [optional] |
| **assignmentExpirationDays** | **Int** | Time, in days, from when the segment is assigned until it is automatically unassigned. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
