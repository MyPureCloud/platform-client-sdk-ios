# FunctionConfig

## FunctionConfig
Current action function configuration and zip upload configuration.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Action identifier. | [optional] |
| **function** | [**Function**](Function) | Function configuration. | [optional] |
| **zip** | [**FunctionZipConfig**](FunctionZipConfig) | Zip file configuration and state. | [optional] |
| **uploadExceptionHistory** | [**[FunctionZipConfig]**]([FunctionZipConfig]) | History of failed zip upload file configuration including their state and error messages. Contains no more than last ten failures. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@184.0.0_
