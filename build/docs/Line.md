# Line

## Line

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Int** | The current version of the resource. | [optional] |
| **dateCreated** | [**Date**](Date) | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the resource. | [optional] |
| **createdBy** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modifiedByApp** | **String** | The application that last modified the resource. | [optional] |
| **createdByApp** | **String** | The application that created the resource. | [optional] |
| **properties** | [**[String:JSON]**](JSON) |  | [optional] |
| **edgeGroup** | [**DomainEntityRef**](DomainEntityRef) | The edge group associated with the line. (Deprecated) | [optional] |
| **template** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **site** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **lineBaseSettings** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **primaryEdge** | [**Edge**](Edge) | The primary edge associated to the line. (Deprecated) | [optional] |
| **secondaryEdge** | [**Edge**](Edge) | The secondary edge associated to the line. (Deprecated) | [optional] |
| **loggedInUser** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **defaultForUser** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_
