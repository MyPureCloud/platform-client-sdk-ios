# AuditQueryRequest

## AuditQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Date and time range of data to query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ssZ/YYYY-MM-DDThh:mm:ssZ | |
| **serviceName** | **String** | Name of the service to query audits for. | [optional] |
| **filters** | [**[AuditQueryFilter]**]([AuditQueryFilter]) | Additional filters for the query. | [optional] |
| **sort** | [**[AuditQuerySort]**]([AuditQuerySort]) | Sort parameter for the query. | [optional] |



_PureCloudPlatformClientV2@172.0.0_
