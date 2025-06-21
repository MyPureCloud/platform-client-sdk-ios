# MinerTopic

## MinerTopic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Topic name. | [optional] |
| **miner** | [**Miner**](Miner) | The miner to which the topic belongs. | [optional] |
| **conversationCount** | **Int** | Number of conversations where a topic has occurred. | [optional] |
| **conversationPercent** | **Float** | Percentage of conversations where a topic has occurred. | [optional] |
| **utteranceCount** | **Int** | Number of unique utterances where a topic has occurred. | [optional] |
| **phraseCount** | **Int** | Number of unique phrases (sub-utterances) where a topic has occurred. | [optional] |
| **phrases** | [**[TopicPhrase]**]([TopicPhrase]) | Phrases associated with a topic. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@170.0.0_
