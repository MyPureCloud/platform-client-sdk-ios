# TrusteeBillingOverview

## TrusteeBillingOverview

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **organization** | [**NamedEntity**](NamedEntity) | Organization | |
| **currency** | **String** | The currency type. | |
| **enabledProducts** | **[String]** | The charge short names for products enabled during the specified period. | |
| **subscriptionType** | **String** | The subscription type. | |
| **rampPeriodStartDate** | [**Date**](Date) | Date-time the ramp period starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **rampPeriodEndDate** | [**Date**](Date) | Date-time the ramp period ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **billingPeriodStartDate** | [**Date**](Date) | Date-time the billing period started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **billingPeriodEndDate** | [**Date**](Date) | Date-time the billing period ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **usages** | [**[SubscriptionOverviewUsage]**]([SubscriptionOverviewUsage]) | Usages for the specified period. | |
| **contractAmendmentDate** | [**Date**](Date) | Date-time the contract was last amended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **contractEffectiveDate** | [**Date**](Date) | Date-time the contract became effective. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **contractEndDate** | [**Date**](Date) | Date-time the contract ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **minimumMonthlyAmount** | **String** | Minimum amount that will be charged for the month | [optional] |
| **inRampPeriod** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@175.0.0_
