# ApiUsageSimpleSearch

## ApiUsageSimpleSearch

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **metrics** | **[String]** | Behaves like a SQL SELECT clause. Enables retrieving only named metrics. If omitted, all metrics that are available will be returned (like SELECT *). | [optional] |
| **oauthClientNames** | **[String]** | Behaves like a SQL WHERE with multiple IN operators. Specifies a list of OAuth client names to be queried. | [optional] |
| **httpMethods** | **[String]** | Behaves like a SQL WHERE with multiple IN operators. Specifies a list of HTTP methods to be queried. | [optional] |
| **templateUris** | **[String]** | Behaves like a SQL WHERE with multiple IN operators. Specifies a list of Template Uris to be queried. | [optional] |



_PureCloudPlatformClientV2@152.0.0_