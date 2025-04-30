# Site

## Site

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
| **primarySites** | [**[DomainEntityRef]**]([DomainEntityRef]) |  | [optional] |
| **secondarySites** | [**[DomainEntityRef]**]([DomainEntityRef]) |  | [optional] |
| **primaryEdges** | [**[Edge]**]([Edge]) |  | [optional] |
| **secondaryEdges** | [**[Edge]**]([Edge]) |  | [optional] |
| **addresses** | [**[Contact]**]([Contact]) |  | [optional] |
| **edges** | [**[Edge]**]([Edge]) |  | [optional] |
| **edgeAutoUpdateConfig** | [**EdgeAutoUpdateConfig**](EdgeAutoUpdateConfig) | Recurrance rule, time zone, and start/end settings for automatic edge updates for this site | [optional] |
| **mediaRegionsUseLatencyBased** | **Bool** |  | [optional] |
| **location** | [**LocationDefinition**](LocationDefinition) | Location | |
| **managed** | **Bool** |  | [optional] |
| **ntpSettings** | [**NTPSettings**](NTPSettings) | Network Time Protocol settings for the site | [optional] |
| **mediaModel** | **String** | Media model for the site | [optional] |
| **coreSite** | **Bool** | Is this site a core site | [optional] |
| **siteConnections** | [**[SiteConnection]**]([SiteConnection]) | The site connections | [optional] |
| **mediaRegions** | **[String]** | The ordered list of AWS regions through which media can stream. | [optional] |
| **callerId** | **String** | The caller ID value for the site. | [optional] |
| **callerName** | **String** | The caller name for the site. | [optional] |
| **cloudProxyForceTurn** | **Bool** | Enables premises Edge Force Turn  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@166.0.0_
