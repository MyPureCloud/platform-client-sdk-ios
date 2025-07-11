# Draft

## Draft

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Draft name | |
| **miner** | [**Miner**](Miner) | Miner to which the draft belongs. | [optional] |
| **intents** | [**[DraftIntents]**]([DraftIntents]) | Draft intent object. | [optional] |
| **topics** | [**[DraftTopics]**]([DraftTopics]) | Draft topic object. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the draft was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date when the draft was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@172.0.0_
