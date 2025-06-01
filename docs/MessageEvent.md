# MessageEvent

## MessageEvent
Message event element.  Examples include: system messages, typing indicators, cobrowse offerings.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventType** | **String** | Type of this event element | |
| **coBrowse** | [**EventCoBrowse**](EventCoBrowse) | CoBrowse event. | [optional] |
| **typing** | [**EventTyping**](EventTyping) | Typing event. | [optional] |
| **presence** | [**EventPresence**](EventPresence) | Presence event. | [optional] |
| **video** | [**EventVideo**](EventVideo) | Video event. | [optional] |
| **reactions** | [**[ContentReaction]**]([ContentReaction]) | A list of reactions to a message. | [optional] |



_PureCloudPlatformClientV2@169.0.0_
