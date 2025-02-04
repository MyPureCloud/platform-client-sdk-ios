# ReportingExportJobRequest

## ReportingExportJobRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The user supplied name of the export request | |
| **timeZone** | **String** | The requested timezone of the exported data. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London | |
| **exportFormat** | **String** | The requested format of the exported data | |
| **interval** | **String** | The time period used to limit the the exported data. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **period** | **String** | The Period of the request in which to break down the intervals. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | |
| **viewType** | **String** | The type of view export job to be created | |
| **filter** | [**ViewFilter**](ViewFilter) | Filters to apply to create the view | |
| **read** | **Bool** | Indicates if the request has been marked as read | [optional] |
| **locale** | **String** | The locale used for localization of the exported data, i.e. en-US, es | |
| **hasFormatDurations** | **Bool** | Indicates if durations are formatted in hh:mm:ss format instead of ms | [optional] |
| **hasSplitFilters** | **Bool** | Indicates if filters will be split in aggregate detail exports | [optional] |
| **excludeEmptyRows** | **Bool** | Excludes empty rows from the exports | [optional] |
| **hasSplitByMedia** | **Bool** | Indicates if media type will be split in aggregate detail exports | [optional] |
| **hasSummaryRow** | **Bool** | Indicates if summary row needs to be present in exports | [optional] |
| **csvDelimiter** | **String** | The user supplied csv delimiter string value either of type &#39;comma&#39; or &#39;semicolon&#39; permitted for the export request | [optional] |
| **selectedColumns** | [**[SelectedColumns]**](SelectedColumns) | The list of ordered selected columns from the export view by the user | [optional] |
| **hasCustomParticipantAttributes** | **Bool** | Indicates if custom participant attributes will be exported | [optional] |
| **recipientEmails** | **[String]** | The list of email recipients for the exports | [optional] |
| **includeDurationFormatInHeader** | **Bool** | Indicates whether to include selected duration format to the column headers | [optional] |
| **durationFormat** | **String** | Indicates the duration format for the exports | [optional] |



_PureCloudPlatformClientV2@161.0.0_
