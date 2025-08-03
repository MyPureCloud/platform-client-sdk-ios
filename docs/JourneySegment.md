# JourneySegment

## JourneySegment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the segment. | |
| **isActive** | **Bool** | Whether or not the segment is active. | |
| **displayName** | **String** | The display name of the segment. | |
| **version** | **Int** | The version of the segment. | |
| **_description** | **String** | A description of the segment. | [optional] |
| **color** | **String** | The hexadecimal color value of the segment. | |
| **scope** | **String** | The target entity that a segment applies to. | |
| **shouldDisplayToAgent** | **Bool** | Whether or not the segment should be displayed to agent/supervisor users. | |
| **context** | [**Context**](Context) | The context of the segment. | |
| **journey** | [**Journey**](Journey) | The pattern of rules defining the segment. | |
| **externalSegment** | [**ExternalSegment**](ExternalSegment) | Details of an entity corresponding to this segment in an external system. | [optional] |
| **assignmentExpirationDays** | **Int** | Time, in days, from when the segment is assigned until it is automatically unassigned. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | Timestamp indicating when the segment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **modifiedDate** | [**Date**](Date) | Timestamp indicating when the segment was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |



_PureCloudPlatformClientV2@173.0.0_
