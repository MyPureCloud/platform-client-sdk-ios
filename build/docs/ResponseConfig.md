# ResponseConfig

## ResponseConfig
Defines response components of the Action Request.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **translationMap** | **[String:String]** | Map &#39;attribute name&#39; and &#39;JSON path&#39; pairs used to extract data from REST response. | [optional] |
| **translationMapDefaults** | **[String:String]** | Map &#39;attribute name&#39; and &#39;default value&#39; pairs used as fallback values if JSON path extraction fails for specified key. | [optional] |
| **successTemplate** | **String** | Velocity template to build response to return from Action. | [optional] |
| **successTemplateUri** | **String** | URI to retrieve success template. | [optional] |



_PureCloudPlatformClientV2@166.0.0_
