# KnowledgeSettingsResponse

## KnowledgeSettingsResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Knowledge Setting Id. | [optional] |
| **name** | **String** | Knowledge Setting Name. | [optional] |
| **_description** | **String** | Knowledge setting description. | [optional] |
| **sources** | [**[V3SourceRef]**]([V3SourceRef]) | Knowledge source information searched upon. | [optional] |
| **generationSetting** | [**KnowledgeGenerationSetting**](KnowledgeGenerationSetting) | Settings for answer generation. | [optional] |
| **stateful** | **Bool** | Indicates if stateful search and generation is enabled for the knowledge setting. | [optional] |
| **dateCreated** | [**Date**](Date) | Knowledge setting created date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Knowledge setting last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference) | The user who modified the knowledge setting. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@190.0.0_
