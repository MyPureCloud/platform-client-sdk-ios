# Reoccurrence

## Reoccurrence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **start** | **String** | The start date time of the initial occurrence as an ISO-8601 string in the format YYYY-MM-DDThh:mm:ss | |
| **end** | **String** | The end date time of the initial occurrence as an ISO-8601 string in the format YYYY-MM-DDThh:mm:ss | |
| **timeZone** | **String** | The time zone for the recurrence. The time zone of the recurrence is determined by prioritizing the recurrence&#39;s time zone if specified, then the schedule&#39;s time zone if set, and finally defaulting to UTC if neither defines a time zone. | |
| **pattern** | [**Pattern**](Pattern) | The schedule pattern e.g.: Daily/Weekly | |
| **range** | [**Range**](Range) | The schedule range e.g.: EndDate/NoEnd/Numbered | |
| **alterations** | [**[Alteration]**](Alteration) | Modifications to the original recurrence schedule (Exclusions/Inclusions) | [optional] |
| **nextOccurrenceDetails** | [**NextOccurrenceDetails**](NextOccurrenceDetails) | The next occurrence details for the next start and end occurrences for the recurrence | [optional] |



_PureCloudPlatformClientV2@152.0.0_