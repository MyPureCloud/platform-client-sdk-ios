---
title: PhoneStatus
---
## PhoneStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **operationalStatus** | **String** | The Operational Status of this phone | [optional] |
| **edgesStatus** | **String** | The status of the primary or secondary Edges assigned to the phone lines. | [optional] |
| **eventCreationTime** | **String** | Event Creation Time represents an ISO-8601 string. For example: UTC, UTC+01:00, or Europe/London | [optional] |
| **provision** | [**ProvisionInfo**](ProvisionInfo.html) | Provision information for this phone | [optional] |
| **lineStatuses** | [**[LineStatus]**](LineStatus.html) | A list of LineStatus information for each of the lines of this phone | [optional] |
| **phoneAssignmentToEdgeType** | **String** | The phone status&#39;s edge assignment type. | [optional] |
| **edge** | [**DomainEntityRef**](DomainEntityRef.html) | The URI of the edge that provided this status information. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


