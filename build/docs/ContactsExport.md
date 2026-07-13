# ContactsExport

## ContactsExport

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **divisionIds** | **[String]** | Division IDs of entities | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef) | The user that created this request | [optional] |
| **dateCreated** | [**Date**](Date) | When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompletion** | [**Date**](Date) | When the request reached a terminal state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | The status of the request | [optional] |
| **downloadUrl** | **String** | The location where the results of the request can be retrieved | [optional] |
| **resultRowCount** | **Int** | Number of rows returned by the export query | [optional] |
| **queryConditions** | [**ContactsExportQueryConditions**](ContactsExportQueryConditions) | Query conditions to apply on export | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@199.0.0_
