# AgentIntegrationsResponse

## AgentIntegrationsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **agent** | [**UserReference**](UserReference) | The user associated with the integrations | |
| **selectedIntegration** | [**WfmIntegrationReference**](WfmIntegrationReference) | The integration selected for the agent. If not set, no integration will be used for the agent | [optional] |
| **userSelected** | **Bool** | Whether the integration association has been manually selected | [optional] |
| **associatedIntegrations** | [**[AgentIntegrationAssociationResponse]**]([AgentIntegrationAssociationResponse]) | The list of integrations associated with the agent | |



_PureCloudPlatformClientV2@179.0.0_
