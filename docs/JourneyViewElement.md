# JourneyViewElement

## JourneyViewElement
An element within a journey view

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The unique identifier of the element within the elements list | |
| **name** | **String** | The unique name of the element within the view | |
| **attributes** | [**JourneyViewElementAttributes**](JourneyViewElementAttributes) | Required attributes of the element | |
| **filter** | [**JourneyViewElementFilter**](JourneyViewElementFilter) | Any filters applied to this element | [optional] |
| **followedBy** | [**[JourneyViewLink]**](JourneyViewLink) | A list of JourneyViewLink objects, listing the elements downstream of this element | [optional] |



_PureCloudPlatformClientV2@152.0.0_