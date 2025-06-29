# ScheduleGroup

## ScheduleGroup
A group of schedules that define the operating hours of an organization.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **division** | [**WritableDivision**](WritableDivision) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Int** | The current version of the resource. | [optional] |
| **dateCreated** | [**Date**](Date) | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the resource. | [optional] |
| **createdBy** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modifiedByApp** | **String** | The application that last modified the resource. | [optional] |
| **createdByApp** | **String** | The application that created the resource. | [optional] |
| **timeZone** | **String** | The timezone the schedules are a part of.  This is not a schedule property to allow a schedule to be used in multiple timezones. | [optional] |
| **openSchedules** | [**[DomainEntityRef]**]([DomainEntityRef]) | The schedules defining the hours an organization is open. | [optional] |
| **closedSchedules** | [**[DomainEntityRef]**]([DomainEntityRef]) | The schedules defining the hours an organization is closed. | [optional] |
| **holidaySchedules** | [**[DomainEntityRef]**]([DomainEntityRef]) | The schedules defining the hours an organization is closed for the holidays. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@171.0.0_
