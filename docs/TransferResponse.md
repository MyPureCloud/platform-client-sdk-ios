# TransferResponse

## TransferResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the command. | [optional] |
| **state** | **String** | The state of the command. | [optional] |
| **dateIssued** | [**Date**](Date) | The date/time that this command was issued. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **initiator** | [**TransferInitiator**](TransferInitiator) | The initiator of the command. | [optional] |
| **modifiedBy** | [**TransferResponseModifiedBy**](TransferResponseModifiedBy) | The user or entity that modified the command. | [optional] |
| **destination** | [**TransferDestination**](TransferDestination) | The destination of the command. | [optional] |
| **transferType** | **String** | The type of transfer to perform. | [optional] |



_PureCloudPlatformClientV2@152.0.0_