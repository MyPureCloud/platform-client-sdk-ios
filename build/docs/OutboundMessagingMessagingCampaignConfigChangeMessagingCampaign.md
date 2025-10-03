# OutboundMessagingMessagingCampaignConfigChangeMessagingCampaign

## OutboundMessagingMessagingCampaignConfigChangeMessagingCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignStatus** | **String** |  | [optional] |
| **callableTimeSet** | [**OutboundMessagingMessagingCampaignConfigChangeUriReference**](OutboundMessagingMessagingCampaignConfigChangeUriReference) |  | [optional] |
| **contactList** | [**OutboundMessagingMessagingCampaignConfigChangeUriReference**](OutboundMessagingMessagingCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **dncLists** | [**[OutboundMessagingMessagingCampaignConfigChangeUriReference]**]([OutboundMessagingMessagingCampaignConfigChangeUriReference]) | The dnc lists to check before sending a message for this messaging campaign. | [optional] |
| **contactListFilters** | [**[OutboundMessagingMessagingCampaignConfigChangeUriReference]**]([OutboundMessagingMessagingCampaignConfigChangeUriReference]) | The contact list filters to check before sending a message for this messaging campaign. | [optional] |
| **alwaysRunning** | **Bool** | Whether this messaging campaign is always running. | [optional] |
| **contactSorts** | [**[OutboundMessagingMessagingCampaignConfigChangeContactSort]**]([OutboundMessagingMessagingCampaignConfigChangeContactSort]) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **messagesPerMinute** | **Int64** | How many messages this messaging campaign will send per minute. | [optional] |
| **ruleSets** | [**[OutboundMessagingMessagingCampaignConfigChangeUriReference]**]([OutboundMessagingMessagingCampaignConfigChangeUriReference]) |  | [optional] |
| **smsConfig** | [**OutboundMessagingMessagingCampaignConfigChangeSmsConfig**](OutboundMessagingMessagingCampaignConfigChangeSmsConfig) |  | [optional] |
| **emailConfig** | [**OutboundMessagingMessagingCampaignConfigChangeEmailConfig**](OutboundMessagingMessagingCampaignConfigChangeEmailConfig) |  | [optional] |
| **whatsAppConfig** | [**OutboundMessagingMessagingCampaignConfigChangeWhatsAppConfig**](OutboundMessagingMessagingCampaignConfigChangeWhatsAppConfig) |  | [optional] |
| **errors** | [**[OutboundMessagingMessagingCampaignConfigChangeErrorDetail]**]([OutboundMessagingMessagingCampaignConfigChangeErrorDetail]) | A list of current error conditions associated with this messaging campaign | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**OutboundMessagingMessagingCampaignConfigChangeUriReference**](OutboundMessagingMessagingCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |



_PureCloudPlatformClientV2@177.0.0_
