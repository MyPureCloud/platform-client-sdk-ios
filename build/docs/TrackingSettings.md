# TrackingSettings

## TrackingSettings
Settings that control how tracking data is collected and filtered.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **excludedQueryParameters** | **[String]** | List of parameters to be excluded from the query string. | [optional] |
| **shouldKeepUrlFragment** | **Bool** | Whether or not to keep the URL fragment. | [optional] |
| **searchQueryParameters** | **[String]** | List of query parameters used for search (e.g. &#39;query&#39;). | [optional] |
| **ipFilters** | [**[IpFilter]**]([IpFilter]) | IP address filtering configuration for tracking restrictions. | [optional] |



_PureCloudPlatformClientV2@181.0.0_
