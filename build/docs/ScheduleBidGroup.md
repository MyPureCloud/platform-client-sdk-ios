# ScheduleBidGroup

## ScheduleBidGroup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the schedule bid group | |
| **managementUnit** | [**ManagementUnitReference**](ManagementUnitReference) | The management unit to which this bid group belongs | |
| **agents** | [**[UserReference]**]([UserReference]) | The agents who participate in this bid group | |
| **workPlans** | [**[WorkPlanReference]**]([WorkPlanReference]) | The work plans used in this bid group | [optional] |
| **workPlanRotations** | [**[BidGroupWorkPlanRotationResponse]**]([BidGroupWorkPlanRotationResponse]) | The work plan rotations used in this bid group | [optional] |
| **planningGroups** | [**[PlanningGroupReference]**]([PlanningGroupReference]) | The planning groups selected in this bid group | |
| **downloadUrl** | **String** | The downloadUrl to fetch Schedule sets. It will be populated if the status of this bid is &#39;Optimized&#39; | [optional] |
| **downloadTemplate** | [**BidGroupScheduleSet**](BidGroupScheduleSet) | Schedule sets always come through downloadUrl, the schema included here is just for documentation | [optional] |



_PureCloudPlatformClientV2@200.0.0_
