# ConversationMessageEvent

## ConversationMessageEvent
Message event element.  Examples include: system messages, typing indicators, cobrowse offerings.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventType** | **String** | Type of this event element | |
| **coBrowse** | [**ConversationEventCoBrowse**](ConversationEventCoBrowse) | CoBrowse event. | [optional] |
| **typing** | [**ConversationEventTyping**](ConversationEventTyping) | Typing event. | [optional] |
| **presence** | [**ConversationEventPresence**](ConversationEventPresence) | Presence event. | [optional] |
| **video** | [**ConversationEventVideo**](ConversationEventVideo) | Video event. | [optional] |



_PureCloudPlatformClientV2@171.0.0_
