# BuForecastModificationResponse

## BuForecastModificationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the modification | |
| **startIntervalIndex** | **Int** | The number of intervals past referenceStartDate representing the first interval to which this modification applies | [optional] |
| **endIntervalIndex** | **Int** | The number of intervals past referenceStartDate representing the last interval to which this modification applies | [optional] |
| **metric** | **String** | The metric to which this modification applies | |
| **legacyMetric** | **String** | The legacy metric to which this modification applies if applicable | [optional] |
| **value** | **Double** | The value of the modification | [optional] |
| **values** | [**[WfmForecastModificationIntervalOffsetValue]**](WfmForecastModificationIntervalOffsetValue) | The list of modification values. Only applicable for grid-type modifications | |
| **secondaryValues** | [**[WfmForecastModificationIntervalOffsetValue]**](WfmForecastModificationIntervalOffsetValue) | The list of modification secondary values. Only applicable for multi granularity modifications | [optional] |
| **displayGranularity** | **String** | The client side display granularity of the modification, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | |
| **granularity** | **String** | The actual granularity of the modification as stored behind the scenes, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | |
| **secondaryGranularity** | **String** | The granularity of the &#39;secondaryValues&#39; modification as stored behind the scenes, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **enabled** | **Bool** | Whether the modification is enabled for the forecast | |
| **planningGroupIds** | **[String]** | The IDs of the planning groups to which this forecast modification applies | |



_PureCloudPlatformClientV2@157.0.0_
