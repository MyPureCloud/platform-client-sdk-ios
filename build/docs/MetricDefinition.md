# MetricDefinition

## MetricDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **unitType** | **String** | The type of associated metric unit | [optional] |
| **shortName** | **String** | An alternate name for this metric definition, often abbreviation | [optional] |
| **dividendMetrics** | **[String]** | Metric names used as dividend | [optional] |
| **divisorMetrics** | **[String]** | Metric names used as divisor | [optional] |
| **defaultObjective** | [**DefaultObjective**](DefaultObjective) | A predefined default objective for this metric | [optional] |
| **lockTemplateId** | **String** | An optional field to specify if this metric definition is locked to certain template. e.g. punctuality | [optional] |
| **mediaTypeFilteringAllowed** | **Bool** | Flag to indicate if this metricDefinition allows filter based on media types | [optional] |
| **initialDirectionFilteringAllowed** | **Bool** | Flag to indicate if this metricDefinition allows filter based on initial direction | [optional] |
| **queueFilteringAllowed** | **Bool** | Flag to indicate if this metricDefinition allows filter based on queues | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_
