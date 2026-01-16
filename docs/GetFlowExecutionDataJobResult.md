# GetFlowExecutionDataJobResult

## GetFlowExecutionDataJobResult
This is a list of executionData links that can be used to download the complete executionData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **entities** | [**[ExecutionDataEntity]**]([ExecutionDataEntity]) | On jobState &#x3D; Success this field will be populated with the list of results of files for download. | [optional] |
| **jobState** | **String** | The state of the backend process to prep the files for download. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@185.0.0_
