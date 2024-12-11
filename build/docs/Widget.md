# Widget

## Widget

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **row** | **Int** | The row number for the specific dashboard widget configuration. | [optional] |
| **column** | **Int** | The column number for the specific dashboard widget configuration. | [optional] |
| **title** | **String** | The title for the dashboard widget configuration. | [optional] |
| **type** | **String** | The type of dashboard widget configuration. | |
| **metrics** | **[String]** | The list of metrics for the dashboard widget configuration. | [optional] |
| **displayText** | **String** | The display text for the dashboard widget configuration. | [optional] |
| **displayTextColor** | **String** | The color of the display text for the dashboard widget configuration in RGB hexadecimal format (for example \&quot;#FF0000\&quot; represents red). | [optional] |
| **webContentUrl** | **String** | The external web URL for the dashboard widget configuration. | [optional] |
| **splitFilters** | **Bool** | Indicates each filter to be displayed individually. | [optional] |
| **splitByMediaType** | **Bool** | Indicates that data for each media type should be shown individually. | [optional] |
| **showLongest** | **Bool** | Indicates the display be the longest time. | [optional] |
| **displayAsTable** | **Bool** | Indicates the widget to be displayed as table. | [optional] |
| **showDuration** | **Bool** | Indicates the display to include duration. | [optional] |
| **sortOrder** | **String** | The sort order of the table. | [optional] |
| **sortKey** | **String** | The sort key of the table. | [optional] |
| **entityLimit** | **Int** | Indicates the limit of displayed entities. | [optional] |
| **displayAggregates** | **Bool** | Indicates whether to display aggregate across all entity and media type combination. | [optional] |
| **isFullWidth** | **Bool** | Indicates whether a widget should take the full width of a dashboard or be shown only in a single slot. | [optional] |
| **showPercentageChange** | **Bool** | Indicates whether a widget should show the percentage diff between two values. | [optional] |
| **showProfilePicture** | **Bool** | Indicates whether a widget should show the profile picture of an agent. | [optional] |
| **filter** | [**ViewFilter**](ViewFilter) | The filters to be applied for dashboard widget configuration | [optional] |
| **periods** | **[String]** | The list of periods for the dashboard widget configuration | [optional] |
| **mediaTypes** | **[String]** | The list of media types for the dashboard widget configuration | [optional] |
| **warnings** | [**[Warning]**](Warning) | List of warnings for dashboard widget configuration | [optional] |
| **showTimeInStatus** | **Bool** | Indicates the show time in status of a widget configuration. | [optional] |
| **showOfflineAgents** | **Bool** | Indicates to show offline agent widget. | [optional] |
| **selectedStatuses** | **[String]** | Indicates the selected statuses used to filter the agent widget in the dashboard. | [optional] |
| **agentInteractionSortOrder** | **String** | The sort order of the interactions in the agent status widget. | [optional] |



_PureCloudPlatformClientV2@158.0.0_
