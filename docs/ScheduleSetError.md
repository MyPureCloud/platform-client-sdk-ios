# ScheduleSetError

## ScheduleSetError

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **errorCode** | **String** | Error code that indicates why schedule set optimization failed. At least one of workPlans or workPlanRotations is set if there is an error during optimization | |
| **workPlans** | [**[WorkPlanReference]**]([WorkPlanReference]) | Work plans involved in the optimization failure | [optional] |
| **workPlanRotations** | [**[WorkPlanRotationReference]**]([WorkPlanRotationReference]) | Work plan rotations involved in the optimization failure | [optional] |



_PureCloudPlatformClientV2@197.0.0_
