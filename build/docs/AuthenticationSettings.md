# AuthenticationSettings

## AuthenticationSettings
Settings for authenticated webdeployments.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Indicate if these auth is required for this deployment. If, for example, this flag is set to true then webmessaging sessions can not send messages unless the end-user is authenticated. | |
| **integrationId** | **String** | The integration identifier which contains the auth settings required on the deployment. | |
| **allowSessionUpgrade** | **Bool** | Allow end-users to upgrade an anonymous session to authenticated conversation. | [optional] |



_PureCloudPlatformClientV2@182.0.0_
