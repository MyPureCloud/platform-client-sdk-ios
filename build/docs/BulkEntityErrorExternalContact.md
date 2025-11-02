# BulkEntityErrorExternalContact

## BulkEntityErrorExternalContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **code** | **String** | An error code for the specific error condition. | [optional] |
| **message** | **String** | A short error message. | [optional] |
| **status** | **Int** | The HTTP Status Code for the error. | [optional] |
| **retryable** | **Bool** | Whether this particular error should be retried. | [optional] |
| **details** | [**[BulkErrorDetail]**]([BulkErrorDetail]) | Additional error details for specific fields. | [optional] |
| **entity** | [**ExternalContact**](ExternalContact) | The entity body specified in the Bulk request operation that caused this error. | [optional] |



_PureCloudPlatformClientV2@179.0.0_
