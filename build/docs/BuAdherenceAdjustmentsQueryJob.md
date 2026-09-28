# BuAdherenceAdjustmentsQueryJob

## BuAdherenceAdjustmentsQueryJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **status** | **String** | The status of the adherence adjustments query job | [optional] |
| **downloadUrl** | **String** | A URL to fetch results of the job. Only set if status &#x3D;&#x3D; &#39;Complete&#39; | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Error details if status &#x3D;&#x3D; &#39;Error&#39; | [optional] |
| **result** | [**AdherenceAdjustmentsListing**](AdherenceAdjustmentsListing) | Schema template for deserializing data returned from the downloadUrl. Will always be null on the response | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@205.0.0_
