# OutboundMessagingWhatsappCampaignConfigChangeMessagingCampaign

## OutboundMessagingWhatsappCampaignConfigChangeMessagingCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignStatus** | **String** |  | [optional] |
| **callableTimeSet** | [**OutboundMessagingWhatsappCampaignConfigChangeUriReference**](OutboundMessagingWhatsappCampaignConfigChangeUriReference) |  | [optional] |
| **contactList** | [**OutboundMessagingWhatsappCampaignConfigChangeUriReference**](OutboundMessagingWhatsappCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **dncLists** | [**[OutboundMessagingWhatsappCampaignConfigChangeUriReference]**]([OutboundMessagingWhatsappCampaignConfigChangeUriReference]) | The dnc lists to check before sending a message for this messaging campaign. | [optional] |
| **contactListFilters** | [**[OutboundMessagingWhatsappCampaignConfigChangeUriReference]**]([OutboundMessagingWhatsappCampaignConfigChangeUriReference]) | The contact list filters to check before sending a message for this messaging campaign. | [optional] |
| **alwaysRunning** | **Bool** | Whether this messaging campaign is always running. | [optional] |
| **contactSorts** | [**[OutboundMessagingWhatsappCampaignConfigChangeContactSort]**]([OutboundMessagingWhatsappCampaignConfigChangeContactSort]) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **messagesPerMinute** | **Int64** | How many messages this messaging campaign will send per minute. | [optional] |
| **ruleSets** | [**[OutboundMessagingWhatsappCampaignConfigChangeUriReference]**]([OutboundMessagingWhatsappCampaignConfigChangeUriReference]) |  | [optional] |
| **smsConfig** | [**OutboundMessagingWhatsappCampaignConfigChangeSmsConfig**](OutboundMessagingWhatsappCampaignConfigChangeSmsConfig) |  | [optional] |
| **emailConfig** | [**OutboundMessagingWhatsappCampaignConfigChangeEmailConfig**](OutboundMessagingWhatsappCampaignConfigChangeEmailConfig) |  | [optional] |
| **whatsAppConfig** | [**OutboundMessagingWhatsappCampaignConfigChangeWhatsAppConfig**](OutboundMessagingWhatsappCampaignConfigChangeWhatsAppConfig) |  | [optional] |
| **errors** | [**[OutboundMessagingWhatsappCampaignConfigChangeErrorDetail]**]([OutboundMessagingWhatsappCampaignConfigChangeErrorDetail]) | A list of current error conditions associated with this messaging campaign | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**OutboundMessagingWhatsappCampaignConfigChangeUriReference**](OutboundMessagingWhatsappCampaignConfigChangeUriReference) | A UriReference for a resource | [optional] |



_PureCloudPlatformClientV2@167.0.0_
