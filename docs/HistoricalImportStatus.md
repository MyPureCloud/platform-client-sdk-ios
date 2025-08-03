# HistoricalImportStatus

## HistoricalImportStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **requestId** | **String** | Request id of the historical import in the organization | [optional] |
| **dateImportEnded** | [**Date**](Date) | The last day of the data you are importing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateImportStarted** | [**Date**](Date) | The first day of the data you are importing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | Status of the historical import in the organization. | [optional] |
| **error** | **String** | Error occured if the status of the import is failed | [optional] |
| **dateCreated** | [**Date**](Date) | Date in which the historical import is initiated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date in which the historical import is modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **active** | **Bool** | Whether this historical import is active or not | [optional] |
| **type** | **String** | Whether this historical import is of type csv or json | [optional] |
| **fileName** | **String** | Name of the file that you are importing. | [optional] |
| **fileSize** | **Int64** | Size of the file that you are importing. | [optional] |



_PureCloudPlatformClientV2@173.0.0_
