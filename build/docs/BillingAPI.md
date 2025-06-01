# BillingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getBillingReportsBillableusage**](BillingAPI#getBillingReportsBillableusage) | Get a report of the billable license usages |
| [**getBillingTrusteebillingoverviewTrustorOrgId**](BillingAPI#getBillingTrusteebillingoverviewTrustorOrgId) | Get the billing overview for an organization that is managed by a partner. |
{: class="table-striped"}


## getBillingReportsBillableusage



> [BillingUsageReport](BillingUsageReport) getBillingReportsBillableusage(startDate, endDate)

Get a report of the billable license usages

Report is of the billable usages (e.g. licenses and devices utilized) for a given period. If response&#39;s status is InProgress, wait a few seconds, then try the same request again.



Wraps GET /api/v2/billing/reports/billableusage  

Requires ANY permissions: 

* billing:subscription:read
* billing:subscription:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startDate: Date = new Date(...) // The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let endDate: Date = new Date(...) // The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z

// Code example
BillingAPI.getBillingReportsBillableusage(startDate: startDate, endDate: endDate) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BillingAPI.getBillingReportsBillableusage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startDate** | **Date**| The period start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endDate** | **Date**| The period end date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |


### Return type

[**BillingUsageReport**](BillingUsageReport)


## getBillingTrusteebillingoverviewTrustorOrgId



> [TrusteeBillingOverview](TrusteeBillingOverview) getBillingTrusteebillingoverviewTrustorOrgId(trustorOrgId, billingPeriodIndex)

Get the billing overview for an organization that is managed by a partner.

Tax Disclaimer: Prices returned by this API do not include applicable taxes. It is the responsibility of the customer to pay all taxes that are appropriate in their jurisdiction. See the PureCloud API Documentation in the Developer Center for more information about this API: https://developer.mypurecloud.com/api/rest/v2/



Wraps GET /api/v2/billing/trusteebillingoverview/{trustorOrgId}  

Requires ANY permissions: 

* affiliateOrganization:clientBilling:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // The organization ID of the trustor (customer) organization.
let billingPeriodIndex: Int = 0 // 0 for active period (overview data may change until period closes). 1 for prior completed billing period. 2 for two billing cycles prior, and so on.

// Code example
BillingAPI.getBillingTrusteebillingoverviewTrustorOrgId(trustorOrgId: trustorOrgId, billingPeriodIndex: billingPeriodIndex) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("BillingAPI.getBillingTrusteebillingoverviewTrustorOrgId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| The organization ID of the trustor (customer) organization. | |
| **billingPeriodIndex** | **Int**| 0 for active period (overview data may change until period closes). 1 for prior completed billing period. 2 for two billing cycles prior, and so on. | [optional] |


### Return type

[**TrusteeBillingOverview**](TrusteeBillingOverview)


_PureCloudPlatformClientV2@169.0.0_
