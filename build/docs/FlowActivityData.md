---
title: FlowActivityData
---
## FlowActivityData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **group** | **[String:String]** | A mapping from grouping dimension to value | [optional] |
| **data** | [**[FlowActivityMetricValue]**](FlowActivityMetricValue.html) | Data for metrics | [optional] |
| **truncated** | **Bool** | Flag for a truncated list of entities. If truncated, the first half of the list of entities will contain the oldest entities and the second half the newest entities. | [optional] |
| **entities** | [**[FlowActivityEntityData]**](FlowActivityEntityData.html) | Details for active entities | [optional] |
{: class="table table-striped"}


