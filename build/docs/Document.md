# Document

## Document

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **changeNumber** | **Int** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateUploaded** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **contentUri** | **String** |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **uploadedBy** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **sharingUri** | **String** |  | [optional] |
| **contentType** | **String** |  | [optional] |
| **contentLength** | **Int64** |  | [optional] |
| **systemType** | **String** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **pageCount** | **Int64** |  | [optional] |
| **read** | **Bool** |  | [optional] |
| **callerAddress** | **String** |  | [optional] |
| **receiverAddress** | **String** |  | [optional] |
| **tags** | **[String]** |  | [optional] |
| **tagValues** | [**[TagValue]**](TagValue) |  | [optional] |
| **attributes** | [**[DocumentAttribute]**](DocumentAttribute) |  | [optional] |
| **thumbnails** | [**[DocumentThumbnail]**](DocumentThumbnail) |  | [optional] |
| **uploadStatus** | [**DomainEntityRef**](DomainEntityRef) |  | [optional] |
| **uploadDestinationUri** | **String** |  | [optional] |
| **uploadMethod** | **String** |  | [optional] |
| **lockInfo** | [**LockInfo**](LockInfo) |  | [optional] |
| **acl** | **[String]** | A list of permitted action rights for the user making the request | [optional] |
| **sharingStatus** | **String** |  | [optional] |
| **downloadSharingUri** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_
