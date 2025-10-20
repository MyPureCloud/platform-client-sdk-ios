# StaffingGroupMetricChangeResponse

## StaffingGroupMetricChangeResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **numberOfWeeks** | **Int** | The number of weeks to which the metric change applies | |
| **weekStartNumber** | **Int** | The start number of the week (starting from 1) to which the metric change applies, related to numberOfWeeks | |
| **value** | **Double** | The value of the metric | |
| **metric** | **String** | The metric which is going to be modified for the selected staffing groups | |
| **notes** | **String** | Notes about the staffing groups metric changes | [optional] |
| **staffingGroups** | [**[StaffingGroupReference]**]([StaffingGroupReference]) | The staffing groups affected by the metric change | |
| **createdBy** | [**UserReference**](UserReference) | The user who created the metric change | |
| **createdDate** | [**Date**](Date) | The date the entity was created, in ISO-8601 format | |



_PureCloudPlatformClientV2@178.0.0_
