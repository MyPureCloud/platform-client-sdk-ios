# BusinessUnitActivityCode

## BusinessUnitActivityCode

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **active** | **Bool** | Whether this activity code is active or has been deleted | [optional] |
| **defaultCode** | **Bool** | Whether this is a default activity code | [optional] |
| **category** | **String** | The category of the activity code | [optional] |
| **lengthInMinutes** | **Int** | The default length of the activity in minutes | [optional] |
| **countsAsPaidTime** | **Bool** | Whether an agent is paid while performing this activity | [optional] |
| **countsAsWorkTime** | **Bool** | Indicates whether or not the activity should be counted as contiguous work time for calculating daily constraints | [optional] |
| **agentTimeOffSelectable** | **Bool** | Whether an agent can select this activity code when creating or editing a time off request. Null if the activity&#39;s category is not time off. | [optional] |
| **countsTowardShrinkage** | **Bool** | Whether or not this activity code counts toward shrinkage calculations | [optional] |
| **plannedShrinkage** | **Bool** | Whether this activity code is considered planned or unplanned shrinkage | [optional] |
| **interruptible** | **Bool** | Whether this activity code is considered interruptible | [optional] |
| **secondaryPresences** | [**[SecondaryPresence]**]([SecondaryPresence]) | The secondary presences of this activity code | [optional] |
| **planningGroups** | [**[PlanningGroupReference]**]([PlanningGroupReference]) | Planning groups associated with this activity code | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata of this activity code | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@180.0.0_
