# AuditTopicAuditLogMessage

## AuditTopicAuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **userId** | **String** |  | [optional] |
| **userHomeOrgId** | **String** |  | [optional] |
| **username** | [**AuditTopicDomainEntityRef**](AuditTopicDomainEntityRef) |  | [optional] |
| **userDisplay** | **String** |  | [optional] |
| **clientId** | [**AuditTopicAddressableEntityRef**](AuditTopicAddressableEntityRef) |  | [optional] |
| **remoteIp** | **[String]** |  | [optional] |
| **serviceName** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **eventTime** | [**Date**](Date) |  | [optional] |
| **message** | [**AuditTopicMessageInfo**](AuditTopicMessageInfo) |  | [optional] |
| **action** | **String** |  | [optional] |
| **entityType** | **String** |  | [optional] |
| **entity** | [**AuditTopicDomainEntityRef**](AuditTopicDomainEntityRef) |  | [optional] |
| **propertyChanges** | [**[AuditTopicPropertyChange]**]([AuditTopicPropertyChange]) |  | [optional] |
| **context** | **[String:String]** |  | [optional] |



_PureCloudPlatformClientV2@165.1.0_
