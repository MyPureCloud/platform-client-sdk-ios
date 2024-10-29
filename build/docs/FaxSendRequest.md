# FaxSendRequest

## FaxSendRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **addresses** | **[String]** | A list of outbound fax dialing addresses. E.g. +13175555555 or 3175555555 | |
| **documentId** | **String** | DocumentId of Content Management artifact. If Content Management document is not used for faxing, documentId should be null | [optional] |
| **contentType** | **String** | The content type that is going to be uploaded. If Content Management document is used for faxing, contentType will be ignored | [optional] |
| **workspace** | [**Workspace**](Workspace) | Workspace in which the document should be stored. If Content Management document is used for faxing, workspace will be ignored | [optional] |
| **coverSheet** | [**CoverSheet**](CoverSheet) | Data for coversheet generation. | [optional] |
| **timeZoneOffsetMinutes** | **Int** | Time zone offset minutes from GMT | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@155.0.0_
