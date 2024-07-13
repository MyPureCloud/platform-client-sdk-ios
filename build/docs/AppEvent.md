---
title: AppEvent
---
## AppEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventName** | **String** | Represents the action the customer performed. A good event name is typically an object followed by the action performed in past tense (e.g. screen_viewed, order_completed, user_registered). | |
| **screenName** | **String** | The name of the screen in the app that the event took place. | |
| **app** | [**JourneyApp**](JourneyApp.html) | Application that the customer is interacting with. | |
| **device** | [**Device**](Device.html) | Customer&#39;s device. | |
| **ipAddress** | **String** | Customer&#39;s IP address. May be null if the business configures the tracker to not collect IP addresses. | [optional] |
| **ipOrganization** | **String** | Customer&#39;s IP-based organization or ISP name. | [optional] |
| **geolocation** | [**JourneyGeolocation**](JourneyGeolocation.html) | Customer&#39;s geolocation. | [optional] |
| **sdkLibrary** | [**SdkLibrary**](SdkLibrary.html) | SDK library used to generate the event. | [optional] |
| **networkConnectivity** | [**NetworkConnectivity**](NetworkConnectivity.html) | Information relating to the device&#39;s network connectivity. | [optional] |
| **mktCampaign** | [**JourneyCampaign**](JourneyCampaign.html) | Marketing / traffic source information. | [optional] |
| **searchQuery** | **String** | Represents the keywords in a customer search query. | [optional] |
| **attributes** | [**[String:CustomEventAttribute]**](CustomEventAttribute.html) | User-defined attributes associated with a particular event. | |
| **traits** | [**[String:CustomEventAttribute]**](CustomEventAttribute.html) | Traits are attributes intrinsic to the customer that may be sent in selected events. Examples are email, name, phone. | |
{: class="table table-striped"}


