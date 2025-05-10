# WebChatDeployment

## WebChatDeployment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** |  | [optional] |
| **authenticationRequired** | **Bool** |  | [optional] |
| **authenticationUrl** | **String** | URL for third party service authenticating web chat clients. See https://github.com/MyPureCloud/authenticated-web-chat-server-examples | [optional] |
| **disabled** | **Bool** |  | [optional] |
| **webChatConfig** | [**WebChatConfig**](WebChatConfig) |  | [optional] |
| **allowedDomains** | **[String]** |  | [optional] |
| **flow** | [**DomainEntityRef**](DomainEntityRef) | The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@167.0.0_
