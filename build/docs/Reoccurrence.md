---
title: Reoccurrence
---
## Reoccurrence

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **start** | **String** | The start date time of the initial occurrence as an ISO-8601 string in the format YYYY-MM-DDThh:mm:ss | |
| **end** | **String** | The end date time of the initial occurrence as an ISO-8601 string in the format YYYY-MM-DDThh:mm:ss | |
| **timeZone** | **String** | The time zone of the schedule e.g.:  America/New_York | |
| **pattern** | [**Pattern**](Pattern.html) | The schedule pattern e.g.: Daily/Weekly | |
| **range** | [**Range**](Range.html) | The schedule range e.g.: EndDate/NoEnd/Numbered | |
| **alterations** | [**[Alteration]**](Alteration.html) | Modifications to the original recurrence schedule (Exclusions/Inclusions) | [optional] |
| **nextOccurrenceDetails** | [**NextOccurrenceDetails**](NextOccurrenceDetails.html) | The next occurrence details for the next start and end occurrences for the recurrence | [optional] |
{: class="table table-striped"}

