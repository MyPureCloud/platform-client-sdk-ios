# SourceBaseResponse

## SourceBaseResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the source. | [optional] |
| **dateCreated** | [**Date**](Date) | Source creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Source last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **type** | **String** | The source type. | [optional] |
| **integration** | [**KnowledgeIntegrationReference**](KnowledgeIntegrationReference) | The reference to the integration associated with the source. | [optional] |
| **schedulePeriod** | **Int** | The schedule period of the source in hours. | [optional] |
| **lastSync** | [**SourceLastSync**](SourceLastSync) | Additional information about the last synchronization of the source. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@178.0.0_
