# AuditLogMessage

## AuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the audit message. | [optional] |
| **userHomeOrgId** | **String** | Home Organization Id associated with this audit message. | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef) | User associated with this audit message. | [optional] |
| **client** | [**AddressableEntityRef**](AddressableEntityRef) | Client associated with this audit message. | [optional] |
| **remoteIp** | **[String]** | List of IP addresses of systems that originated or handled the request. | [optional] |
| **serviceName** | **String** | Name of the service that logged this audit message. | [optional] |
| **level** | **String** | Level of this audit message, USER or SYSTEM. | [optional] |
| **eventDate** | [**Date**](Date) | Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **message** | [**MessageInfo**](MessageInfo) | Message describing the event being audited. | [optional] |
| **action** | **String** | Action that took place. | [optional] |
| **entity** | [**DomainEntityRef**](DomainEntityRef) | Entity that was impacted. | [optional] |
| **entityType** | **String** | Type of the entity that was impacted. | [optional] |
| **status** | **String** | Status of the event being audited | [optional] |
| **application** | **String** | Name of the application used to perform the audit&#39;s action | [optional] |
| **initiatingAction** | [**InitiatingAction**](InitiatingAction) | Id and action of the audit initiating the transaction | [optional] |
| **transactionInitiator** | **Bool** | Whether the current audit is the initiator of the transaction | [optional] |
| **propertyChanges** | [**[PropertyChange]**]([PropertyChange]) | List of properties that were changed and changes made to those properties. | [optional] |
| **context** | **[String:String]** | Additional context for this message. | [optional] |
| **entityChanges** | [**[EntityChange]**]([EntityChange]) | List of entities that were changed and changes made to those entities. | [optional] |



_PureCloudPlatformClientV2@169.0.0_
