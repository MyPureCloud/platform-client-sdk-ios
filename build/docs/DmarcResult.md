# DmarcResult

## DmarcResult
Represents the DMARC verification result for an email domain

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The DMARC status of this domain | |
| **detectedPolicy** | **String** | The DMARC policy that was detected in the associated DNS record, if one is present | [optional] |
| **dateChecked** | [**Date**](Date) | The date of the most recent check of the domain&#39;s DMARC DNS record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **records** | [**[Record]**]([Record]) | The minimum DMARC DNS record that Genesys Cloud recommends | |



_PureCloudPlatformClientV2@189.0.0_
