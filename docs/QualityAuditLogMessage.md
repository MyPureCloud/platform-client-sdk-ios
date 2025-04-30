# QualityAuditLogMessage

## QualityAuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the audit message. | [optional] |
| **userHomeOrgId** | **String** | Home Organization Id associated with this audit message. | [optional] |
| **userTrusteeOrgId** | **String** | Trustee Organization Id if this audit message is from trustee access. | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef) | User associated with this audit message. | [optional] |
| **client** | [**AddressableEntityRef**](AddressableEntityRef) | Client associated with this audit message. | [optional] |
| **remoteIps** | **[String]** | List of IP addresses of systems that originated or handled the request. | [optional] |
| **serviceName** | **String** | Name of the service that logged this audit message. | [optional] |
| **level** | **String** | The level of this audit message. | [optional] |
| **status** | **String** | The status of the action of this audit message. | [optional] |
| **eventDate** | [**Date**](Date) | Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **messageInfo** | [**MessageInfo**](MessageInfo) | Message describing the event being audited. | [optional] |
| **action** | **String** | Action that took place. | [optional] |
| **entity** | [**DomainEntityRef**](DomainEntityRef) | Entity that was impacted. | [optional] |
| **entityType** | **String** | Type of the entity that was impacted. | [optional] |
| **propertyChanges** | [**[PropertyChange]**]([PropertyChange]) | List of properties that were changed and changes made to those properties. | [optional] |
| **context** | **[String:String]** | Additional context for this message. | [optional] |



_PureCloudPlatformClientV2@166.0.0_
