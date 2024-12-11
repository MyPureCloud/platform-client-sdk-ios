# OrphanRecording

## OrphanRecording

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **createdTime** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **recoveredTime** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **providerType** | **String** |  | [optional] |
| **mediaSizeBytes** | **Int64** |  | [optional] |
| **mediaType** | **String** |  | [optional] |
| **mediaSubtype** | **String** |  | [optional] |
| **mediaSubject** | **String** |  | [optional] |
| **fileState** | **String** |  | [optional] |
| **providerEndpoint** | [**Endpoint**](Endpoint) |  | [optional] |
| **recording** | [**Recording**](Recording) |  | [optional] |
| **orphanStatus** | **String** | The status of the orphaned recording&#39;s conversation. | [optional] |
| **sourceOrphaningId** | **String** | An identifier used during recovery operations by the supplying hybrid platform to track back and determine which interaction this recording is associated with | [optional] |
| **region** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@158.0.0_
