# WebActionEvent

## WebActionEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | [**EventAction**](EventAction) | The action that triggered the event. | |
| **actionMap** | [**ActionEventActionMap**](ActionEventActionMap) | The action map that triggered the action. | |
| **actionTarget** | [**AddressableEntityRef**](AddressableEntityRef) | The target for engagement actions. | |
| **timeToDisposition** | **Int64** | Milliseconds elapsed until the action is disposed. | [optional] |
| **errorCode** | **String** | Code of the error returned when the action fails. | [optional] |
| **errorMessage** | **String** | Message of the error returned when the action fails. | [optional] |
| **userAgentString** | **String** | HTTP User-Agent string (see https://tools.ietf.org/html/rfc1945#section-10.15). | |
| **browser** | [**Browser**](Browser) | Customer&#39;s browser. | |
| **device** | [**Device**](Device) | Customer&#39;s device. | |
| **geolocation** | [**JourneyGeolocation**](JourneyGeolocation) | Customer&#39;s geolocation. | [optional] |
| **ipAddress** | **String** | Visitor&#39;s IP address. | [optional] |
| **ipOrganization** | **String** | Visitor&#39;s IP-based organization or ISP name. | [optional] |
| **mktCampaign** | [**JourneyCampaign**](JourneyCampaign) | Marketing / traffic source information. | [optional] |
| **visitReferrer** | [**Referrer**](Referrer) | Visit&#39;s referrer. | [optional] |



_PureCloudPlatformClientV2@155.0.0_
