# Phone

## Phone

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
| **site** | [**DomainEntityRef**](DomainEntityRef) | The site associated to the phone. | |
| **phoneBaseSettings** | [**PhoneBaseSettings**](PhoneBaseSettings) | Phone Base Settings | |
| **lineBaseSettings** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **phoneMetaBase** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **lines** | [**[Line]**]([Line]) | Lines | |
| **status** | [**PhoneStatus**](PhoneStatus) | The status of the phone and lines from the primary Edge. | [optional] |
| **secondaryStatus** | [**PhoneStatus**](PhoneStatus) | The status of the phone and lines from the secondary Edge. | [optional] |
| **userAgentInfo** | [**UserAgentInfo**](UserAgentInfo) | User Agent Information for this phone. This includes model, firmware version, and manufacturer. | [optional] |
| **properties** | [**[String:JSON]**](JSON) |  | [optional] |
| **capabilities** | [**PhoneCapabilities**](PhoneCapabilities) |  | [optional] |
| **webRtcUser** | [**DomainEntityRef**](DomainEntityRef) | This is the user associated with a WebRTC type phone.  It is required for all WebRTC phones. | [optional] |
| **primaryEdge** | [**Edge**](Edge) |  | [optional] |
| **secondaryEdge** | [**Edge**](Edge) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
