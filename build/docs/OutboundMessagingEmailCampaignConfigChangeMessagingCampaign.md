# OutboundMessagingEmailCampaignConfigChangeMessagingCampaign

## OutboundMessagingEmailCampaignConfigChangeMessagingCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignStatus** | **String** |  | [optional] |
| **callableTimeSet** | [**OutboundMessagingEmailCampaignConfigChangeUriReference**](OutboundMessagingEmailCampaignConfigChangeUriReference) |  | [optional] |
| **contactList** | [**OutboundMessagingEmailCampaignConfigChangeUriReference**](OutboundMessagingEmailCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **dncLists** | [**[OutboundMessagingEmailCampaignConfigChangeUriReference]**]([OutboundMessagingEmailCampaignConfigChangeUriReference]) | The dnc lists to check before sending a message for this messaging campaign. | [optional] |
| **contactListFilters** | [**[OutboundMessagingEmailCampaignConfigChangeUriReference]**]([OutboundMessagingEmailCampaignConfigChangeUriReference]) | The contact list filters to check before sending a message for this messaging campaign. | [optional] |
| **alwaysRunning** | **Bool** | Whether this messaging campaign is always running. | [optional] |
| **contactSorts** | [**[OutboundMessagingEmailCampaignConfigChangeContactSort]**]([OutboundMessagingEmailCampaignConfigChangeContactSort]) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **messagesPerMinute** | **Int64** | How many messages this messaging campaign will send per minute. | [optional] |
| **ruleSets** | [**[OutboundMessagingEmailCampaignConfigChangeUriReference]**]([OutboundMessagingEmailCampaignConfigChangeUriReference]) |  | [optional] |
| **smsConfig** | [**OutboundMessagingEmailCampaignConfigChangeSmsConfig**](OutboundMessagingEmailCampaignConfigChangeSmsConfig) |  | [optional] |
| **emailConfig** | [**OutboundMessagingEmailCampaignConfigChangeEmailConfig**](OutboundMessagingEmailCampaignConfigChangeEmailConfig) |  | [optional] |
| **whatsAppConfig** | [**OutboundMessagingEmailCampaignConfigChangeWhatsAppConfig**](OutboundMessagingEmailCampaignConfigChangeWhatsAppConfig) |  | [optional] |
| **errors** | [**[OutboundMessagingEmailCampaignConfigChangeErrorDetail]**]([OutboundMessagingEmailCampaignConfigChangeErrorDetail]) | A list of current error conditions associated with this messaging campaign | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**OutboundMessagingEmailCampaignConfigChangeUriReference**](OutboundMessagingEmailCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |



_PureCloudPlatformClientV2@170.0.0_
