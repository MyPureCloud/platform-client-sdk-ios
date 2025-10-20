# ResponseSet

## ResponseSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the ResponseSet. | |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **responses** | [**[String:Reaction]**](Reaction) | Map of disposition identifiers to reactions. For example: {\&quot;disposition.classification.callable.person\&quot;: {\&quot;reactionType\&quot;: \&quot;transfer\&quot;}}. | |
| **beepDetectionEnabled** | **Bool** | Whether to enable answering machine beep detection | [optional] |
| **amdSpeechDistinguishEnabled** | **Bool** | Whether to enable answering machine detection | [optional] |
| **liveSpeakerDetectionMode** | **String** | Setting level of live speaker detection based on ringbacks | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@178.0.0_
