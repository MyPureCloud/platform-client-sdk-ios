---
title: TranscriptTopic
---
## TranscriptTopic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the object. | [optional] |
| **topicPhrase** | **String** | The phrase which detected the topic.  | [optional] |
| **transcriptPhrase** | **String** | The transcript phrase which detected the topic. | [optional] |
| **confidence** | **Int** | The detection confidence of the topic. | [optional] |
| **startTimeMilliseconds** | **Int64** | The start time of the topic phrase. | [optional] |
| **duration** | [**TopicDuration**](TopicDuration.html) |  | [optional] |
| **offset** | [**TopicOffset**](TopicOffset.html) | Location of the phrase | [optional] |
| **recordingLocation** | **Int64** | Location of the phrase in the recording in milliseconds | [optional] |
{: class="table table-striped"}


