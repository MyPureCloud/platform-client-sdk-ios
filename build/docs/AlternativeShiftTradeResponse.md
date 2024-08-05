---
title: AlternativeShiftTradeResponse
---
## AlternativeShiftTradeResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **shiftOfferJobId** | **String** | The job ID of the alternative shift offer listing, from which the trade was chosen | |
| **existingShifts** | [**[AlternativeShiftAgentScheduledShift]**](AlternativeShiftAgentScheduledShift.html) | The existing shifts from the offer, may be empty | |
| **offeredShifts** | [**[AlternativeShiftAgentScheduledShift]**](AlternativeShiftAgentScheduledShift.html) | The offered shifts from the offer, may be empty | |
| **schedule** | [**AlternativeShiftScheduleLookup**](AlternativeShiftScheduleLookup.html) | The existing schedule information associated with the trade | |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference.html) | The management unit of this alternative shift trade request | |
| **user** | [**UserReference**](UserReference.html) | The user who submitted the trade request | |
| **weekDate** | [**Date**](Date.html) | The start week date of the associated schedule in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **expirationDate** | [**Date**](Date.html) | The date when the trade will expire in ISO-8601 format. The trade cannot be approved after expiration | [optional] |
| **state** | **String** | The state of this alternative shift trade | |
| **processingStatus** | **String** | The processing status of this alternative shift trade | [optional] |
| **systemDateReviewed** | [**Date**](Date.html) | The timestamp of when the trade request was reviewed by the system in ISO-8601 format | [optional] |
| **adminDateReviewed** | [**Date**](Date.html) | The timestamp of when the trade request was reviewed by an admin in ISO-8601 format | [optional] |
| **adminReviewedBy** | [**UserReference**](UserReference.html) | The admin who reviewed this alternative shift trade after system denial | [optional] |
| **violations** | **[String]** | A list of trade match violations | |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this alternative shift trade | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


