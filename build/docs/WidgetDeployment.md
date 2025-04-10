# WidgetDeployment

## WidgetDeployment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** | A human-readable description of this Deployment. | [optional] |
| **authenticationRequired** | **Bool** | When true, the customer members starting a chat must be authenticated by supplying their JWT to the create operation. | [optional] |
| **disabled** | **Bool** | When true, all create chat operations using this Deployment will be rejected. | [optional] |
| **flow** | [**DomainEntityRef**](DomainEntityRef) | The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment. | [optional] |
| **allowedDomains** | **[String]** | The list of domains that are approved to use this Deployment; the list will be added to CORS headers for ease of web use. | [optional] |
| **clientType** | **String** | The type of display widget for which this Deployment is configured, which controls the administrator settings shown. | [optional] |
| **clientConfig** | [**WidgetClientConfig**](WidgetClientConfig) | The client configuration options that should be made available to the clients of this Deployment. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@165.0.0_
