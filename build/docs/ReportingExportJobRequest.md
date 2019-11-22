---
title: ReportingExportJobRequest
---
## ReportingExportJobRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The user supplied name of the export request | |
| **timeZone** | [**TimeZone**](TimeZone.html) | The requested timezone of the exported data | |
| **exportFormat** | **String** | The requested format of the exported data | |
| **interval** | **String** | The time period used to limit the the exported data. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **period** | **String** | The Period of the request in which to break down the intervals. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **viewType** | **String** | The type of view export job to be created | |
| **filter** | [**ViewFilter**](ViewFilter.html) | Filters to apply to create the view | |
| **read** | **Bool** | Indicates if the request has been marked as read | [optional] |
| **locale** | **String** | The locale use for localization of the exported data, i.e. en-us, es-mx   | |
| **hasFormatDurations** | **Bool** | Indicates if durations are formatted in hh:mm:ss format instead of ms | [optional] |
| **hasSplitFilters** | **Bool** | Indicates if filters will be split in aggregate detail exports | [optional] |
| **selectedColumns** | [**[SelectedColumns]**](SelectedColumns.html) | The list of ordered selected columns from the export view by the user | [optional] |
{: class="table table-striped"}


