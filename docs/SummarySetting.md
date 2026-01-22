# SummarySetting

## SummarySetting

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Name of the summary setting. | |
| **language** | **String** | Language of the generated summary, e.g. en-US, it-IT. | |
| **summaryType** | **String** | Level of detail of the generated summary. | [optional] |
| **format** | **String** | Format of the generated summary. | [optional] |
| **maskPII** | [**SummarySettingPII**](SummarySettingPII) | Displaying PII in the generated summary. | [optional] |
| **participantLabels** | [**SummarySettingParticipantLabels**](SummarySettingParticipantLabels) | How to refer to interaction participants in the generated summary. | [optional] |
| **predefinedInsights** | **[String]** | Set which insights to include in the generated summary by default. | [optional] |
| **customEntities** | [**[SummarySettingCustomEntity]**]([SummarySettingCustomEntity]) | Custom entity definition. | [optional] |
| **settingType** | **String** | Type of the summary setting. | [optional] |
| **prompt** | **String** | Custom prompt of summary setting. | [optional] |
| **dateCreated** | [**Date**](Date) | The date and time the setting was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | The date and time the setting was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@186.0.0_
