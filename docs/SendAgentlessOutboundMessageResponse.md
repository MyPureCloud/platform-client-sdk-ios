# SendAgentlessOutboundMessageResponse

## SendAgentlessOutboundMessageResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **conversationId** | **String** | The identifier of the conversation. | [optional] |
| **fromAddress** | **String** | The sender of the message. | [optional] |
| **toAddress** | **String** | The recipient of the message. | [optional] |
| **messengerType** | **String** | Type of messenger. | [optional] |
| **textBody** | **String** | The body of the text message. | [optional] |
| **messagingTemplate** | [**MessagingTemplateRequest**](MessagingTemplateRequest) | The messaging template sent | [optional] |
| **useExistingActiveConversation** | **Bool** | Use an existing active conversation to send the agentless outbound message. Set this parameter to &#39;true&#39; to use active conversation. Default value: false | [optional] |
| **message** | [**MessageData**](MessageData) | Sent agentless outbound message in normalized format | [optional] |
| **timestamp** | [**Date**](Date) | The time when the message was sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **user** | [**AddressableEntityRef**](AddressableEntityRef) | Details of the user created the job | [optional] |



_PureCloudPlatformClientV2@153.0.0_
