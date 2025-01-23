# Action

## Action

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **integrationId** | **String** | The ID of the integration for which this action is associated | [optional] |
| **category** | **String** | Category of Action | [optional] |
| **contract** | [**ActionContract**](ActionContract) | Action contract | [optional] |
| **version** | **Int** | Version of this action | [optional] |
| **secure** | **Bool** | Indication of whether or not the action is designed to accept sensitive data | [optional] |
| **config** | [**ActionConfig**](ActionConfig) | Configuration to support request and response processing | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@160.0.0_
