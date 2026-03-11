# StaffingGroupAllocation

## StaffingGroupAllocation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **staffingGroupId** | **String** | The staffing group to which the result allocation belongs | |
| **shrinkagePercentages** | **[Double]** | The weekly projected shrinkage percentage of staffing group, in the scale of 0 - 100 | |
| **attritionPercentages** | **[Double]** | The weekly projected attrition percentage of the staffing group, in the scale of 0 - 100 | |
| **newHiresFullTimeEquivalentCount** | **[Double]** | The weekly projected full time equivalent agents of new hire agents added to the staffing group | [optional] |
| **startingWeeklyFullTimeEquivalentCount** | **Double** | The weekly count of full time equivalent agents that can be used for the first week of the capacity plan | |
| **planningGroupIds** | **[String]** | The IDs of the planning groups associated with this staffing group | [optional] |
| **baseStartingFullTimeEquivalentCount** | **[Double]** | The weekly calculated starting full time equivalent count | [optional] |
| **attritionFullTimeEquivalentCount** | **[Double]** | The weekly projected attrition full time equivalent count | [optional] |
| **staffingGroupPlannedFullTimeEquivalentCount** | **[Double]** | The weekly calculated staffing group full time equivalent count | [optional] |
| **endOfMonthPlannedFullTimeEquivalentCount** | **[Double]** | The end of month planned full time equivalent count of this staffing group | [optional] |
| **shrinkageFullTimeEquivalentCount** | **[Double]** | The weekly projected shrinkage full time equivalent count of this staffing group | [optional] |
| **netFullTimeEquivalentCount** | **[Double]** | The weekly net full time equivalent count of this staffing group | [optional] |
| **extraTimeUnderTimeFullTimeEquivalentCount** | **[Double]** | The weekly projected extra or under full time equivalent to the staffing group | [optional] |
| **transfersFullTimeEquivalentCount** | **[Double]** | The weekly projected full time equivalent transfers of agents into or out of this staffing group | [optional] |



_PureCloudPlatformClientV2@190.0.0_
