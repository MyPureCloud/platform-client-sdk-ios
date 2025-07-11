# CreateWebChatConversationRequest

## CreateWebChatConversationRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **organizationId** | **String** | The organization identifier. | |
| **deploymentId** | **String** | The web chat Deployment ID which contains the appropriate settings for this chat conversation. | |
| **routingTarget** | [**WebChatRoutingTarget**](WebChatRoutingTarget) | The routing information to use for the new chat conversation. | |
| **memberInfo** | [**GuestMemberInfo**](GuestMemberInfo) | The guest member info to use for the new chat conversation. | |
| **memberAuthToken** | **String** | If the guest member is an authenticated member (ie, not anonymous) his JWT is provided here. The token will have been previously generated with the \&quot;POST /api/v2/signeddata\&quot; resource. | [optional] |
| **journeyContext** | [**JourneyContext**](JourneyContext) | A subset of the Journey System&#39;s data relevant to this conversation/session request (for external linkage and internal usage/context). | [optional] |



_PureCloudPlatformClientV2@172.0.0_
