# WebEvent

## WebEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventName** | **String** | Represents the action the customer performed. A good event name is typically an object followed by the action performed in past tense (e.g. page_viewed, order_completed, user_registered). | |
| **totalEventCount** | **Int** | The total count of events performed by the customer across all sessions. | |
| **totalPageviewCount** | **Int** | The total count of pageviews performed by the customer across all sessions. | |
| **page** | [**JourneyPage**](JourneyPage) | The webpage where the user interaction occurred. | |
| **userAgentString** | **String** | HTTP User-Agent string (see https://tools.ietf.org/html/rfc1945#section-10.15). | |
| **browser** | [**Browser**](Browser) | Customer&#39;s browser. | |
| **device** | [**Device**](Device) | Customer&#39;s device. | |
| **geolocation** | [**JourneyGeolocation**](JourneyGeolocation) | Customer&#39;s geolocation. | [optional] |
| **ipAddress** | **String** | Customer&#39;s IP address. May be null if the business configures the tracker to not collect IP addresses. | [optional] |
| **ipOrganization** | **String** | Customer&#39;s IP-based organization or ISP name. | [optional] |
| **mktCampaign** | [**JourneyCampaign**](JourneyCampaign) | Marketing / traffic source information. | [optional] |
| **referrer** | [**Referrer**](Referrer) | Identifies the page URL that originally generated the request for the current page being viewed. | [optional] |
| **attributes** | [**[String:CustomEventAttribute]**](CustomEventAttribute) | User-defined attributes associated with a particular event. | |
| **traits** | [**[String:CustomEventAttribute]**](CustomEventAttribute) | User-defined traits associated with a particular event. | |
| **searchQuery** | **String** | Represents the keywords in a customer search query. | [optional] |
| **authenticated** | **Bool** | Indicates whether the event was produced during an authenticated session. | |



_PureCloudPlatformClientV2@152.0.0_