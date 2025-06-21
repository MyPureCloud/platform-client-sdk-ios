# HistoryEntry

## HistoryEntry

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | **String** | The action performed | [optional] |
| **resource** | **String** | For actions performed not on the item itself, but on a sub-item, this field identifies the sub-item by name.  For example, for actions performed on prompt resources, this will be the prompt resource name. | [optional] |
| **timestamp** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **user** | [**User**](User) | User associated with this entry. | [optional] |
| **client** | [**DomainEntityRef**](DomainEntityRef) | OAuth client associated with this entry. | [optional] |
| **version** | **String** |  | [optional] |
| **secure** | **Bool** |  | [optional] |
| **virtualAgentEnabled** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@170.0.0_
