---
title: InboundRoute
---
## InboundRoute

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **pattern** | **String** | The search pattern that the mailbox name should match. | |
| **queue** | [**UriReference**](UriReference.html) | The queue to route the emails to. | [optional] |
| **priority** | **Int** | The priority to use for routing. | [optional] |
| **skills** | [**[UriReference]**](UriReference.html) | The skills to use for routing. | [optional] |
| **language** | [**UriReference**](UriReference.html) | The language to use for routing. | [optional] |
| **fromName** | **String** | The sender name to use for outgoing replies. | |
| **fromEmail** | **String** | The sender email to use for outgoing replies. | |
| **flow** | [**UriReference**](UriReference.html) | The flow to use for processing the email. | [optional] |
| **replyEmailAddress** | [**QueueEmailAddress**](QueueEmailAddress.html) | The route to use for email replies. | [optional] |
| **autoBcc** | [**[EmailAddress]**](EmailAddress.html) | The recipients that should be  automatically blind copied on outbound emails associated with this InboundRoute. | [optional] |
| **spamFlow** | [**UriReference**](UriReference.html) | The flow to use for processing inbound emails that have been marked as spam. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


