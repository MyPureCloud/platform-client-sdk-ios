# JourneyEventsSettings

## JourneyEventsSettings
Settings concerning journey events

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether or not journey event collection is enabled. | [optional] |
| **excludedQueryParameters** | **[String]** | List of parameters to be excluded from the query string. | [optional] |
| **shouldKeepUrlFragment** | **Bool** | Whether or not to keep the URL fragment. | [optional] |
| **searchQueryParameters** | **[String]** | List of query parameters used for search (e.g. &#39;q&#39;). | [optional] |
| **pageviewConfig** | **String** | Controls how the pageview events are tracked. | [optional] |
| **clickEvents** | [**[SelectorEventTrigger]**]([SelectorEventTrigger]) | Tracks when and where a visitor clicks on a webpage. | [optional] |
| **formsTrackEvents** | [**[FormsTrackTrigger]**]([FormsTrackTrigger]) | Controls how the form submitted and form abandoned events are tracked after a visitor interacts with a form element. | [optional] |
| **idleEvents** | [**[IdleEventTrigger]**]([IdleEventTrigger]) | Tracks when and where a visitor becomes inactive on a webpage. | [optional] |
| **inViewportEvents** | [**[SelectorEventTrigger]**]([SelectorEventTrigger]) | Tracks when elements become visible or hidden on screen. | [optional] |
| **scrollDepthEvents** | [**[ScrollPercentageEventTrigger]**]([ScrollPercentageEventTrigger]) | Tracks when a visitor scrolls to a specific percentage of a webpage. | [optional] |



_PureCloudPlatformClientV2@169.0.0_
