# QueueAnomalyExportJob

## QueueAnomalyExportJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | The status of the export job | |
| **downloadUrl** | **String** | The URL from which to download the completed export. Populated when status is Complete | [optional] |
| **downloadTemplate** | [**QueueAnomalyExportJobTemplate**](QueueAnomalyExportJobTemplate) | Anomalies always come through downloadUrl, the schema included here is just for documentation | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@209.0.0_
