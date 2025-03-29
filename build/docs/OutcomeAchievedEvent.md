# OutcomeAchievedEvent

## OutcomeAchievedEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **outcome** | [**OutcomeAchievedEventOutcome**](OutcomeAchievedEventOutcome) | The outcome achieved. | |
| **userAgentString** | **String** | HTTP User-Agent string (see https://tools.ietf.org/html/rfc1945#section-10.15). | [optional] |
| **browser** | [**Browser**](Browser) | Customer&#39;s browser. | [optional] |
| **device** | [**Device**](Device) | Customer&#39;s device. | [optional] |
| **geolocation** | [**JourneyGeolocation**](JourneyGeolocation) | Customer&#39;s geolocation. | [optional] |
| **ipAddress** | **String** | Visitor&#39;s IP address. | [optional] |
| **ipOrganization** | **String** | Visitor&#39;s IP-based organization or ISP name. | [optional] |
| **mktCampaign** | [**JourneyCampaign**](JourneyCampaign) | Marketing / traffic source information. | [optional] |
| **visitReferrer** | [**Referrer**](Referrer) | Visit&#39;s referrer. | [optional] |
| **visitCreatedDate** | [**Date**](Date) | When visit was created (e.g. timestamp of the first event in visit). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |



_PureCloudPlatformClientV2@164.1.0_
