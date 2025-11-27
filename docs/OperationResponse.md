# OperationResponse

## OperationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **status** | **String** | Status of the operation. | [optional] |
| **type** | **String** | Type of the operation. | [optional] |
| **createdBy** | [**UserReference**](UserReference) | The user who created the operation. | [optional] |
| **dateCreated** | [**Date**](Date) | Operation creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Operation last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **source** | [**KnowledgeOperationSource**](KnowledgeOperationSource) | Source of the operation. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@182.0.0_
