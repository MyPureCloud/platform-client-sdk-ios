---
title: JourneyViewElement
---
## JourneyViewElement
An element within a journey view

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The unique identifier of the element within the elements list | |
| **name** | **String** | The unique name of the element within the view | |
| **attributes** | [**JourneyViewElementAttributes**](JourneyViewElementAttributes.html) | Required attributes of the element | |
| **filter** | [**JourneyViewElementFilter**](JourneyViewElementFilter.html) | Any filters applied to this element | [optional] |
| **followedBy** | [**[JourneyViewLink]**](JourneyViewLink.html) | A list of JourneyViewLink objects, listing the elements downstream of this element | [optional] |
{: class="table table-striped"}


