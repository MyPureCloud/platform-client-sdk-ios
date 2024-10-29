# BillingUsageReport

## BillingUsageReport

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **startDate** | [**Date**](Date) | The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endDate** | [**Date**](Date) | The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **status** | **String** | Generation status of report | [optional] |
| **usages** | [**[BillingUsage]**](BillingUsage) | The usages for the given period. | |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@155.0.0_
