# ConversationMessagingToRecipient

## ConversationMessagingToRecipient
Information about the recipient the message is sent to.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **nickname** | **String** | Nickname or display name of the recipient. | [optional] |
| **_id** | **String** | The recipient ID specific to the provider. | |
| **idType** | **String** | The recipient ID type. This is used to indicate the format used for the ID. | [optional] |
| **image** | **String** | URL of an image that represents the recipient. | [optional] |
| **firstName** | **String** | First name of the recipient. | [optional] |
| **lastName** | **String** | Last name of the recipient. | [optional] |
| **email** | **String** | E-mail address of the recipient. | [optional] |
| **externalContactId** | **String** | The identifier of the external contact. | [optional] |
| **additionalIds** | [**[ConversationRecipientAdditionalIdentifier]**](ConversationRecipientAdditionalIdentifier) | List of recipient additional identifiers | [optional] |



_PureCloudPlatformClientV2@162.0.0_
