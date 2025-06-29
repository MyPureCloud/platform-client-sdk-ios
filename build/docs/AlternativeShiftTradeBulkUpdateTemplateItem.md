# AlternativeShiftTradeBulkUpdateTemplateItem

## AlternativeShiftTradeBulkUpdateTemplateItem

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **tradeId** | **String** | The ID of this alternative shift trade | |
| **state** | **String** | The current state of this alternative shift trade request | |
| **failureReason** | **String** | The reason the update failed, if applicable | [optional] |
| **adminDateReviewed** | [**Date**](Date) | The timestamp of when the trade request was manually reviewed by an admin in ISO-8601 format | [optional] |
| **adminReviewedBy** | [**UserReference**](UserReference) | The admin who manually reviewed this alternative shift trade after system denial | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for this alternative shift trade | |



_PureCloudPlatformClientV2@171.0.0_
