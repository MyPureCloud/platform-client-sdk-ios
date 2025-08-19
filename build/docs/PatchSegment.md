# PatchSegment

## PatchSegment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **isActive** | **Bool** | Whether or not the segment is active. | [optional] |
| **displayName** | **String** | The display name of the segment. | [optional] |
| **version** | **Int** | The version of the segment. | [optional] |
| **_description** | **String** | A description of the segment. | [optional] |
| **color** | **String** | The hexadecimal color value of the segment. | [optional] |
| **shouldDisplayToAgent** | **Bool** | Whether or not the segment should be displayed to agent/supervisor users. | [optional] |
| **context** | [**PatchContext**](PatchContext) | The context of the segment. | [optional] |
| **journey** | [**PatchJourney**](PatchJourney) | The pattern of rules defining the segment. | [optional] |
| **externalSegment** | [**PatchExternalSegment**](PatchExternalSegment) | Details of an entity corresponding to this segment in an external system. | [optional] |
| **assignmentExpirationDays** | **Int** | Time, in days, from when the segment is assigned until it is automatically unassigned. | [optional] |



_PureCloudPlatformClientV2@173.1.0_
