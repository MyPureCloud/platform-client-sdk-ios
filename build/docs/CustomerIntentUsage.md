# CustomerIntentUsage

## CustomerIntentUsage
A place where a customer intent or category is used

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **entityType** | **String** | Whether the usage is for a customer intent or category | [optional] |
| **sourceType** | **String** | Type of the source using the customer intent or category | [optional] |
| **source** | [**DomainEntityRef**](DomainEntityRef) | Source using the customer intent or category. The selfUri is included when the source type has an addressable Public API resource. | [optional] |
| **dateCreated** | [**Date**](Date) | Creation date of the usage. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@208.0.0_
