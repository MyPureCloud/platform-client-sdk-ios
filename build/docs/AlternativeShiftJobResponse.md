# AlternativeShiftJobResponse

## AlternativeShiftJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | The status of the alternative shift job | |
| **type** | **String** | The type of job | |
| **downloadUrl** | **String** | The URL where completed results are available, only set if status &#x3D;&#x3D; &#39;Complete&#39; | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Any error information, only set if the status &#x3D;&#x3D; &#39;Error&#39; | [optional] |
| **viewOffersResults** | [**AlternativeShiftOffersViewResponseTemplate**](AlternativeShiftOffersViewResponseTemplate) | Schema template for deserializing data returned from the downloadUrl. Use if type &#x3D;&#x3D; &#39;ListOffers&#39; or &#39;SearchOffers&#39; | [optional] |
| **viewTradesResults** | [**AlternativeShiftTradesViewResponseTemplate**](AlternativeShiftTradesViewResponseTemplate) | Schema template for deserializing data returned from the downloadUrl. Use if type &#x3D;&#x3D; &#39;ListUserTrades&#39; or &#39;SearchTrades&#39; | [optional] |
| **bulkUpdateTradesResults** | [**AlternativeShiftBulkUpdateTradesResponseTemplate**](AlternativeShiftBulkUpdateTradesResponseTemplate) | Schema template for deserializing data returned from the downloadUrl. Use if type &#x3D;&#x3D; &#39;BulkUpdateTrades&#39; | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@162.0.0_
