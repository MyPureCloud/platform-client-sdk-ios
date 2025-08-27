# PlanningGroupRequirementOutput

## PlanningGroupRequirementOutput

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the planning group to which this output applies | |
| **intervals** | **[Int]** | List of interval values that correspond with the requirements granularity that was requested | [optional] |
| **errorDetails** | [**[LongTermRequirementsErrorDetail]**]([LongTermRequirementsErrorDetail]) | Error details if the intervals cannot be provided for this planning group because of missing data or internal error | [optional] |
| **serviceGoalDetails** | [**LongTermRequirementsServiceGoalDetail**](LongTermRequirementsServiceGoalDetail) | The service goal details used to generate the requirements | [optional] |



_PureCloudPlatformClientV2@174.0.0_
