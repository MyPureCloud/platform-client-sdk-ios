# IVR

## IVR
Defines the phone numbers, operating hours, and the Architect flows to execute for an IVR.

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
| **dnis** | **[String]** | The phone number(s) to contact the IVR by.  Each phone number must be unique and not in use by another resource.  For example, a user and an iVR cannot have the same phone number. | [optional] |
| **openHoursFlow** | [**DomainEntityRef**](DomainEntityRef) | The Architect flow to execute during the hours an organization is open. | [optional] |
| **closedHoursFlow** | [**DomainEntityRef**](DomainEntityRef) | The Architect flow to execute during the hours an organization is closed. | [optional] |
| **holidayHoursFlow** | [**DomainEntityRef**](DomainEntityRef) | The Architect flow to execute during an organization&#39;s holiday hours. | [optional] |
| **scheduleGroup** | [**DomainEntityRef**](DomainEntityRef) | The schedule group defining the open and closed hours for an organization.  If this is provided, an open flow and a closed flow must be specified as well. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_
