# Session

## Session

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the session. | |
| **customerId** | **String** | Primary identifier of the customer in the source where the events for the session originate from. | [optional] |
| **customerIdType** | **String** | Type of source customer identifier (e.g. cookie, email, phone). | [optional] |
| **type** | **String** | Session types indicate the type or category of sessions (e.g. web, app). | |
| **externalId** | **String** | Unique identifier in the external system where the events for the session originate from. | [optional] |
| **externalUrl** | **String** | A URL that identifies an external system-of-record resource that may have more detailed information on the session. | [optional] |
| **shortId** | **String** | Shortened numeric identifier of 4-6 digits. | [optional] |
| **outcomeAchievements** | [**[OutcomeAchievement]**](OutcomeAchievement) | List of the outcome achievements by the customer in this session. | [optional] |
| **segmentAssignments** | [**[SessionSegmentAssignment]**](SessionSegmentAssignment) | List of the segment assignments to the customer in this session. | [optional] |
| **attributes** | [**[String:CustomEventAttribute]**](CustomEventAttribute) | Attributes projected from the session&#39;s event stream. | [optional] |
| **attributeLists** | [**[String:CustomEventAttributeList]**](CustomEventAttributeList) | List-type attributes projected from the session&#39;s event stream. | [optional] |
| **browser** | [**Browser**](Browser) | Customer&#39;s browser. | [optional] |
| **device** | [**Device**](Device) | Customer&#39;s device. | [optional] |
| **geolocation** | [**JourneyGeolocation**](JourneyGeolocation) | Customer&#39;s geolocation. | [optional] |
| **ipAddress** | **String** | Customer&#39;s IP address. | [optional] |
| **ipOrganization** | **String** | Customer&#39;s IP-based organization or ISP name. | [optional] |
| **lastPage** | [**JourneyPage**](JourneyPage) | The webpage where the customer&#39;s last web interaction occurred. | [optional] |
| **mktCampaign** | [**JourneyCampaign**](JourneyCampaign) | Marketing / traffic source information. | [optional] |
| **referrer** | [**Referrer**](Referrer) | Identifies the page URL that originally generated the request for the current page being viewed. | [optional] |
| **app** | [**JourneyApp**](JourneyApp) | Application that the customer is interacting with (for app sessions). | [optional] |
| **sdkLibrary** | [**SdkLibrary**](SdkLibrary) | SDK library used to generate the events for the session (for app and web sessions). | [optional] |
| **networkConnectivity** | [**NetworkConnectivity**](NetworkConnectivity) | Information relating to the device&#39;s network connectivity (for app sessions). | [optional] |
| **searchTerms** | **[String]** | Search terms associated with the session. | [optional] |
| **userAgentString** | **String** | String identifying the user agent. | [optional] |
| **durationInSeconds** | **Int** | Indicates how long the session has been active (valid for an individual device). | [optional] |
| **eventCount** | **Int** | The count of all events performed during the session. | |
| **pageviewCount** | **Int** | The count of all pageviews performed during the session. | [optional] |
| **screenviewCount** | **Int** | The count of all screenviews performed during the session. | [optional] |
| **lastEvent** | [**SessionLastEvent**](SessionLastEvent) | Information about the most recent event in this session. | |
| **lastConnectedQueue** | [**ConnectedQueue**](ConnectedQueue) | The last queue connected to this session. | [optional] |
| **lastConnectedUser** | [**ConnectedUser**](ConnectedUser) | The last user connected to this session. | [optional] |
| **lastUserDisposition** | [**ConversationUserDisposition**](ConversationUserDisposition) | The last user disposition connected to this session. | [optional] |
| **conversationChannels** | [**[ConversationChannel]**](ConversationChannel) | Represents the channels used for this conversation. | [optional] |
| **originatingDirection** | **String** | The original direction of the conversation. | [optional] |
| **conversationSubject** | **String** | The subject for the conversation, for example an email subject. | [optional] |
| **lastUserDisconnectType** | **String** | Disconnect reason for the last user connected to the conversation. | [optional] |
| **lastAcdOutcome** | **String** | Last ACD outcome for the conversation. | [optional] |
| **authenticated** | **Bool** | Indicates whether or not the session is authenticated. | |
| **divisionIds** | **[String]** | List of division IDs associated with the session. | [optional] |
| **lastScreen** | **String** | The app screen name where the customer&#39;s last app interaction occurred. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **createdDate** | [**Date**](Date) | Timestamp indicating when the session was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endedDate** | [**Date**](Date) | Timestamp indicating when the session was ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **externalContact** | [**AddressableEntityRef**](AddressableEntityRef) | The external contact associated with this session. | [optional] |
| **awayDate** | [**Date**](Date) | Timestamp indicating when the visitor should be considered as away. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **idleDate** | [**Date**](Date) | Timestamp indicating when the visitor should be considered as idle. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversation** | [**AddressableEntityRef**](AddressableEntityRef) | The conversation for this session. | [optional] |



_PureCloudPlatformClientV2@161.0.0_
