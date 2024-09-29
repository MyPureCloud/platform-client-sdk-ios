# LimitChangeRequestDetails

## LimitChangeRequestDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **key** | **String** | Limit key to be overridden (see https://developer.mypurecloud.com/api/rest/v2/organization/limits.html#available_limits) | |
| **namespace** | **String** | Namespace the key belongs to (see https://developer.mypurecloud.com/api/rest/v2/organization/limits.html#available_limits) | |
| **requestedValue** | **Double** | Requested limit value for a given key | |
| **_description** | **String** | Description of the need for the limit change request | |
| **supportCaseUrl** | **String** | The support case url created by Care | |
| **status** | **String** | Current status of the limit change request | [optional] |
| **currentValue** | **Double** | Current limit value for a given key | [optional] |
| **dateCreated** | [**Date**](Date) | The date of the limit change request creation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **statusHistory** | [**[StatusChange]**](StatusChange) | List of statuses that a limit change request has gone through | [optional] |
| **dateCompleted** | [**Date**](Date) | The date of the limit change request completion (ChangeImplemented, Rejected, or RollbackImplemented. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **rejectReason** | **String** | The reason for rejecting the limit override request | [optional] |
| **approvalNamespaces** | [**[ApprovalNamespace]**](ApprovalNamespace) | The approval breakdown for this override request. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_
