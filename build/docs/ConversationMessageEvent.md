---
title: ConversationMessageEvent
---
## ConversationMessageEvent
Message event element.  Examples include: system messages, typing indicators, cobrowse offerings.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventType** | **String** | Type of this event element | |
| **coBrowse** | [**ConversationEventCoBrowse**](ConversationEventCoBrowse.html) | CoBrowse event. | [optional] |
| **typing** | [**ConversationEventTyping**](ConversationEventTyping.html) | Typing event. | [optional] |
| **presence** | [**ConversationEventPresence**](ConversationEventPresence.html) | Presence event. | [optional] |
| **video** | [**ConversationEventVideo**](ConversationEventVideo.html) | Video event. | [optional] |
{: class="table table-striped"}


