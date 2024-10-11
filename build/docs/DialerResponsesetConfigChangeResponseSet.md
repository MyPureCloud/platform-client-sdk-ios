# DialerResponsesetConfigChangeResponseSet

## DialerResponsesetConfigChangeResponseSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **responses** | [**[String:DialerResponsesetConfigChangeReaction]**](DialerResponsesetConfigChangeReaction) | Map of disposition identifiers to reactions. For example: {\&quot;disposition.classification.callable.person\&quot;: {\&quot;reactionType\&quot;: \&quot;transfer\&quot;}} | [optional] |
| **beepDetectionEnabled** | **Bool** | When beep detection is enabled, answering machine detection will wait for the beep before transferring the call | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@153.0.0_
