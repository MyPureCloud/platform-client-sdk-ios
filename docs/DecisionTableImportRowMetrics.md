# DecisionTableImportRowMetrics

## DecisionTableImportRowMetrics
Progress metrics for a decision table import job

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **totalRows** | **Int** | Total number of rows in the import file (set after parsing completes) | [optional] |
| **rowsParsed** | **Int** | Number of rows successfully parsed so far | [optional] |
| **rowParseFailed** | **Int** | Number of rows that failed to parse | [optional] |
| **rowsCreated** | **Int** | Number of rows successfully created so far | [optional] |
| **rowsUpdated** | **Int** | Number of rows successfully updated so far | [optional] |
| **rowsDeleted** | **Int** | Number of rows deleted (Replace mode only) | [optional] |
| **rowCreateFailed** | **Int** | Number of rows that failed during batch create | [optional] |
| **rowUpdateFailed** | **Int** | Number of rows that failed during batch update | [optional] |
| **rowDeleteFailed** | **Int** | Number of rows that failed during delete | [optional] |



_PureCloudPlatformClientV2@197.0.0_
