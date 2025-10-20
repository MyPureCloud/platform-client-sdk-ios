# CreateAlternativeShiftTradeRequest

## CreateAlternativeShiftTradeRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **jobId** | **String** | The ID of this alternative shift job | |
| **dropShiftReferenceKeys** | **[String]** | A list of offered shift reference keys an agent wants to drop | [optional] |
| **pickupShiftReferenceKeys** | **[String]** | A list of offered shift reference keys an agent wants to pick up | [optional] |
| **alternativeShiftTradeGranularity** | **String** | The granularity of alternative shifts to be traded | |
| **expirationDate** | [**Date**](Date) | The date when the trade will expire in ISO-8601 format. The trade cannot be approved after expiration | [optional] |



_PureCloudPlatformClientV2@178.0.0_
