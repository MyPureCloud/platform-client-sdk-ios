# HistoryListing

## HistoryListing

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **complete** | **Bool** |  | [optional] |
| **user** | [**User**](User) |  | [optional] |
| **client** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **errorMessage** | **String** |  | [optional] |
| **errorCode** | **String** |  | [optional] |
| **errorDetails** | [**[Detail]**](Detail) |  | [optional] |
| **errorMessageParams** | **[String:String]** |  | [optional] |
| **actionName** | **String** | Action name | [optional] |
| **actionStatus** | **String** | Action status | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** |  | [optional] |
| **system** | **Bool** |  | [optional] |
| **started** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **completed** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **pageSize** | **Int** |  | [optional] |
| **pageNumber** | **Int** |  | [optional] |
| **total** | **Int64** |  | [optional] |
| **entities** | [**[HistoryEntry]**](HistoryEntry) |  | [optional] |
| **pageCount** | **Int** |  | [optional] |



_PureCloudPlatformClientV2@152.0.0_
