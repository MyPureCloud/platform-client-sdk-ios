# UpdateDraftInput

## UpdateDraftInput
Definition of an Action Draft to be created or updated.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **category** | **String** | Category of action, Can be up to 256 characters long | [optional] |
| **name** | **String** | Name of action, Can be up to 256 characters long | [optional] |
| **config** | [**ActionConfig**](ActionConfig) | Configuration to support request and response processing | [optional] |
| **contract** | [**ActionContractInput**](ActionContractInput) | Action contract | [optional] |
| **secure** | **Bool** | Indication of whether or not the action is designed to accept sensitive data | [optional] |
| **version** | **Int** | Version of current Draft | |



_PureCloudPlatformClientV2@172.0.0_
