# GetDiscoveryResponse

## GetDiscoveryResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **snapshotId** | **String** | The snapshot ID for the discovery job. | [optional] |
| **snapshotStatus** | **String** | The current status of the discovery snapshot. | [optional] |
| **items** | [**[RfcMetadata]**]([RfcMetadata]) | List of RFC metadata items (only present when status is READY). | [optional] |
| **errorCode** | **String** | Error code (only present when status is FAILED). | [optional] |



_PureCloudPlatformClientV2@209.0.0_
