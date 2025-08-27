# CapacityPlanStaffingRequirementResult

## CapacityPlanStaffingRequirementResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **businessUnit** | [**BusinessUnitReference**](BusinessUnitReference) | The business unit to which the capacity plan belongs | |
| **capacityPlan** | [**CapacityPlanReference**](CapacityPlanReference) | The capacity plan for which requirements are generated | |
| **status** | **String** | The status of the requirement generation of the capacity plan | |
| **referenceBusinessUnitDate** | [**Date**](Date) | The reference date for interval-based data for the requirements. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **granularity** | **String** | Granularity of the intervals | |
| **errorCode** | **String** | The error code when status is &#39;Failed&#39; | [optional] |
| **downloadUrl** | **String** | The URL to get the requirements results for the capacity plan. It will be populated if the status is &#39;Complete&#39; | [optional] |
| **downloadTemplate** | [**StaffingRequirementResultResponseTemplate**](StaffingRequirementResultResponseTemplate) | Staffing requirement results always come through downloadUrl, the schema included here is just for documentation | [optional] |



_PureCloudPlatformClientV2@174.0.0_
