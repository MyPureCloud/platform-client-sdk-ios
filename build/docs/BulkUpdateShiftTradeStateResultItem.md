---
title: BulkUpdateShiftTradeStateResultItem
---
## BulkUpdateShiftTradeStateResultItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **state** | **String** | The state of the shift trade after the update request is processed | [optional] |
| **reviewedBy** | [**UserReference**](UserReference.html) | The user who reviewed the request, if applicable | [optional] |
| **reviewedDate** | [**Date**](Date.html) | The date the request was reviewed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **failureReason** | **String** | The reason the update failed, if applicable | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for the shift trade | [optional] |
{: class="table table-striped"}


