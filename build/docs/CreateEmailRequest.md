# CreateEmailRequest

## CreateEmailRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueId** | **String** | The ID of the queue to use for routing the email conversation. This field is mutually exclusive with flowId | [optional] |
| **flowId** | **String** | The ID of the flow to use for routing email conversation. This field is mutually exclusive with queueId | [optional] |
| **provider** | **String** | The name of the provider that is sourcing the emails. The Provider \&quot;PureCloud Email\&quot; is reserved for native emails. | |
| **skillIds** | **[String]** | The list of skill ID&#39;s to use for routing. | [optional] |
| **languageId** | **String** | The ID of the language to use for routing. | [optional] |
| **priority** | **Int64** | The priority to assign to the conversation for routing. | [optional] |
| **attributes** | **[String:String]** | The list of attributes to associate with the customer participant. | [optional] |
| **toAddress** | **String** | The email address of the recipient of the email. | [optional] |
| **toName** | **String** | The name of the recipient of the email. | [optional] |
| **fromAddress** | **String** | The email address of the sender of the email. | [optional] |
| **fromName** | **String** | The name of the sender of the email. | [optional] |
| **subject** | **String** | The subject of the email | [optional] |
| **direction** | **String** | Specify OUTBOUND to send an email on behalf of a queue, or INBOUND to create an external conversation. An external conversation is one where the provider is not PureCloud based. | [optional] |
| **htmlBody** | **String** | An HTML body content of the email. | [optional] |
| **textBody** | **String** | A text body content of the email. | [optional] |
| **externalContactId** | **String** | The external contact with which the email should be associated. This field is only valid for OUTBOUND email. | [optional] |
| **utilizationLabel** | **String** | Optional. The ID of the label to controls the number of agent interactions for INBOUND communications | [optional] |



_PureCloudPlatformClientV2@172.0.0_
