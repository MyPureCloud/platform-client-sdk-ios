# SalesforceSourceRequest

## SalesforceSourceRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration source. | |
| **integrationId** | **String** | The integration associated with the source. | [optional] |
| **schedulePeriod** | **Int** | The schedule period of the source in hours. Must be at least 6 and at most 48 hours. | [optional] |
| **settings** | [**SalesforceSettings**](SalesforceSettings) | The settings of the source. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@156.0.0_