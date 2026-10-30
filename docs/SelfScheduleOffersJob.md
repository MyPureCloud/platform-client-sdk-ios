# SelfScheduleOffersJob

## SelfScheduleOffersJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **status** | **String** | The status of the job | |
| **downloadUrl** | **String** | URL from which to fetch results for requests. Populated if status &#x3D;&#x3D; ‘Complete&#39;. The downloaded data will conform to the schema defined in downloadResultTemplate | [optional] |
| **downloadResultTemplate** | [**SelfScheduleOffersResultTemplate**](SelfScheduleOffersResultTemplate) | Schema template for deserializing lookup offers results returned from the downloadUrl | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Any error information, only set if the status &#x3D;&#x3D; &#39;Error&#39; | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@207.0.0_
