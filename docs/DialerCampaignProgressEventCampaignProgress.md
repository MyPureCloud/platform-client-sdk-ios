# DialerCampaignProgressEventCampaignProgress

## DialerCampaignProgressEventCampaignProgress

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaign** | [**DialerCampaignProgressEventUriReference**](DialerCampaignProgressEventUriReference) |  | [optional] |
| **numberOfContactsCalled** | **Double** | The number of contacts that have been called so far | [optional] |
| **numberOfContactsMessaged** | **Double** | The number of contacts that have been messaged so far | [optional] |
| **totalNumberOfContacts** | **Double** | The total number of contacts in the contact list | [optional] |
| **percentage** | **Int64** | numberOfContactsContacted/totalNumberOfContacts*100 | [optional] |
| **numberOfContactsSkipped** | **[String:Int64]** | A map of skipped reasons and the number of contacts associated with each. | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |



_PureCloudPlatformClientV2@167.0.0_
