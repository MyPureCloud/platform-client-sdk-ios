# QualityAuditQueryExecutionStatusResponse

## QualityAuditQueryExecutionStatusResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the audit query execution request. | [optional] |
| **state** | **String** | Status of the audit query execution request. | [optional] |
| **dateStart** | [**Date**](Date) | Start date and time of the audit query execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **interval** | **String** | Interval for the audit query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **filters** | [**[QualityAuditQueryFilter]**]([QualityAuditQueryFilter]) | Filters for the audit query. | [optional] |
| **sort** | [**[AuditQuerySort]**]([AuditQuerySort]) | Sort parameter for the audit query. | [optional] |



_PureCloudPlatformClientV2@166.0.0_
