# PostActionInput

## PostActionInput
Definition of an Action to be created or updated.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **category** | **String** | Category of action, Can be up to 256 characters long | |
| **name** | **String** | Name of action, Can be up to 256 characters long | |
| **integrationId** | **String** | The ID of the integration this action is associated to | |
| **config** | [**ActionConfig**](ActionConfig) | Configuration to support request and response processing | |
| **contract** | [**ActionContractInput**](ActionContractInput) | Action contract | |
| **secure** | **Bool** | Indication of whether or not the action is designed to accept sensitive data | [optional] |



_PureCloudPlatformClientV2@173.1.0_
