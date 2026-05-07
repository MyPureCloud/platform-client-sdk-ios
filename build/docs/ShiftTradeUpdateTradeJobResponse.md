# ShiftTradeUpdateTradeJobResponse

## ShiftTradeUpdateTradeJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | |
| **status** | **String** | The status of the job | |
| **type** | **String** | The type of the job | |
| **downloadUrl** | **String** | The URL where completed results might be available for download in case the result body for that job type is too large | [optional] |
| **error** | [**ErrorBody**](ErrorBody) | Any error information, only set if the status &#x3D;&#x3D; &#39;Error&#39; | [optional] |
| **updateTradeResult** | [**ShiftTradeResponseItem**](ShiftTradeResponseItem) | Results for UpdateTrade job type | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@194.0.0_
