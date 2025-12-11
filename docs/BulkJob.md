# BulkJob

## BulkJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **state** | **String** | The bulk job state. | [optional] |
| **action** | **String** | The bulk job action. This determines what the bulk job does, for example, terminate workitems. | [optional] |
| **totalCount** | **Int** | Total count of items to be processed in the bulk job. | [optional] |
| **successfulCount** | **Int** | Count of successfully processed items in the bulk job. | [optional] |
| **failedCount** | **Int** | Count of failed processed items in the bulk job. | [optional] |
| **dateStarted** | [**Date**](Date) | The bulk job start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateFinished** | [**Date**](Date) | The bulk job finished date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The bulk job modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.0.0_
