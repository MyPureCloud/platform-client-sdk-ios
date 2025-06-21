# MessagingCampaign

## MessagingCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef) | The division this entity belongs to. | [optional] |
| **campaignStatus** | **String** | The current status of the messaging campaign. A messaging campaign may be turned &#39;on&#39; or &#39;off&#39;. | [optional] |
| **callableTimeSet** | [**DomainEntityRef**](DomainEntityRef) | The callable time set for this messaging campaign. | [optional] |
| **contactList** | [**DomainEntityRef**](DomainEntityRef) | The contact list that this messaging campaign will send messages for. | |
| **dncLists** | [**[DomainEntityRef]**]([DomainEntityRef]) | The dnc lists to check before sending a message for this messaging campaign. | [optional] |
| **alwaysRunning** | **Bool** | Whether this messaging campaign is always running | [optional] |
| **contactSorts** | [**[ContactSort]**]([ContactSort]) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **messagesPerMinute** | **Int** | How many messages this messaging campaign will send per minute. | |
| **ruleSets** | [**[DomainEntityRef]**]([DomainEntityRef]) | Rule Sets to be applied while this campaign is sending messages | [optional] |
| **contactListFilters** | [**[DomainEntityRef]**]([DomainEntityRef]) | The contact list filter to check before sending a message for this messaging campaign. | [optional] |
| **errors** | [**[RestErrorDetail]**]([RestErrorDetail]) | A list of current error conditions associated with this messaging campaign. | [optional] |
| **dynamicContactQueueingSettings** | [**DynamicContactQueueingSettings**](DynamicContactQueueingSettings) | Indicates (when true) that the campaign supports dynamic queueing of the contact list at the time of a request for contacts. | [optional] |
| **emailConfig** | [**EmailConfig**](EmailConfig) | Configuration for this messaging campaign to send Email messages. | [optional] |
| **smsConfig** | [**SmsConfig**](SmsConfig) | Configuration for this messaging campaign to send SMS messages. | [optional] |
| **whatsAppConfig** | [**WhatsAppConfig**](WhatsAppConfig) | Configuration for this messaging campaign to send WhatsApp messages. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@170.0.0_
