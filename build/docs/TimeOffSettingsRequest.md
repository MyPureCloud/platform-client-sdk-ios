# TimeOffSettingsRequest

## TimeOffSettingsRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **submissionRangeEnforced** | **Bool** | Whether to enforce a submission range for agent time off requests | [optional] |
| **submissionRangeType** | **String** | The type of the submission range | [optional] |
| **submissionEarliestDaysFromNow** | **Int** | The earliest number of days from now for which an agent can submit a time off request.  Use negative numbers to indicate days in the past | [optional] |
| **submissionLatestDaysFromNow** | **Int** | The latest number of days from now for which an agent can submit a time off request | [optional] |
| **submissionLatestDate** | [**ValueWrapperLocalDate**](ValueWrapperLocalDate) | The latest date for the time off request submission interpreted in the business unit time zone in yyyy-MM-dd format | [optional] |



_PureCloudPlatformClientV2@179.0.0_
