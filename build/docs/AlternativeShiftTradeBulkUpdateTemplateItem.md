---
title: AlternativeShiftTradeBulkUpdateTemplateItem
---
## AlternativeShiftTradeBulkUpdateTemplateItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **tradeId** | **String** | The ID of this alternative shift trade | |
| **state** | **String** | The current state of this alternative shift trade request | |
| **failureReason** | **String** | The reason the update failed, if applicable | [optional] |
| **adminDateReviewed** | [**Date**](Date.html) | The timestamp of when the trade request was manually reviewed by an admin in ISO-8601 format | [optional] |
| **adminReviewedBy** | [**UserReference**](UserReference.html) | The admin who manually reviewed this alternative shift trade after system denial | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this alternative shift trade | |
{: class="table table-striped"}

