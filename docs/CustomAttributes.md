# CustomAttributes

## CustomAttributes

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the Custom Attributes record. | [optional] |
| **name** | **String** |  | [optional] |
| **conversationId** | **String** | The id of the conversation. | [optional] |
| **divisions** | **[String]** | The list of division ids that the record is visible in. If [], the record is visible to all divisions (Unassigned Division). | [optional] |
| **schema** | [**ConversationDataSchema**](ConversationDataSchema) | The schema that dictates which attributes can be included. | [optional] |
| **customAttributes** | [**[String:JSON]**](JSON) | The map of attribute values. | [optional] |
| **customAttributesTimestamps** | **[String:String]** | The map of timestamps for when each attribute was last updated. | [optional] |
| **version** | **Int** | The latest version of the Custom Attributes record. | [optional] |
| **dateCreated** | [**Date**](Date) | The date the record was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date the record was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@188.0.0_
