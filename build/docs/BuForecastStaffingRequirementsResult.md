# BuForecastStaffingRequirementsResult

## BuForecastStaffingRequirementsResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **weekNumber** | **Int** | The week number represented by this response | |
| **downloadUrl** | **String** | The url to get the requirements results for this week | |
| **downloadUrlExpirationDate** | [**Date**](Date) | The expiration date of the download url, as an ISO-8601 string | |
| **planningGroupStaffingRequirements** | [**[StaffingRequirementsPlanningGroupData]**]([StaffingRequirementsPlanningGroupData]) | Results will always come via downloadUrl, however the schema is included for documentation | [optional] |



_PureCloudPlatformClientV2@181.0.0_
