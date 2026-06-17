# Domains

## Domains
The domain list settings.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **authorizedDomains** | [**AuthorizedDomains**](AuthorizedDomains) | The authorized domains settings for email processing. | [optional] |
| **allowExistingEmailParticipants** | **Bool** | Allow reply and forward to recipients included in the previous email, ignoring the authorized domains list | [optional] |
| **allowOutboundToAnyDomainAcd** | **Bool** | Allow new outbound email (no existing conversation) to be sent to any domain, ignoring the authorized domains list.This setting applies only to new outbound emails sent on behalf of queue or agentless, NOT campaigns.This setting can only be true if allowExistingEmailParticipants is also true. | [optional] |



_PureCloudPlatformClientV2@197.0.0_
