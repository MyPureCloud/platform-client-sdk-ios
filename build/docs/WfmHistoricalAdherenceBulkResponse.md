---
title: WfmHistoricalAdherenceBulkResponse
---
## WfmHistoricalAdherenceBulkResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **job** | [**WfmHistoricalAdherenceBulkJobReference**](WfmHistoricalAdherenceBulkJobReference.html) | A reference to the job that was started by the request | [optional] |
| **downloadUrls** | **[String]** | The uri list to GET the results of the Historical Adherence query. This field is populated only if query state is Complete | [optional] |
| **downloadResult** | [**WfmHistoricalAdherenceBulkResult**](WfmHistoricalAdherenceBulkResult.html) | Results will always come via downloadUrls; however the schema is included for documentation | [optional] |
{: class="table table-striped"}


