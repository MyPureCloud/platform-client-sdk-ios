# ActivityCode

## ActivityCode

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **name** | **String** | The name of the activity code. Default activity codes will be created with an empty name | [optional] |
| **isActive** | **Bool** | Whether this activity code is active or has been deleted | [optional] |
| **isDefault** | **Bool** | Whether this is a default activity code | [optional] |
| **category** | **String** | The activity code&#39;s category. | [optional] |
| **lengthInMinutes** | **Int** | The default length of the activity in minutes | [optional] |
| **countsAsPaidTime** | **Bool** | Whether an agent is paid while performing this activity | [optional] |
| **countsAsWorkTime** | **Bool** | Indicates whether or not the activity should be counted as contiguous work time for calculating daily constraints | [optional] |
| **agentTimeOffSelectable** | **Bool** | Whether an agent can select this activity code when creating or editing a time off request. Null if the activity&#39;s category is not time off. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata) | Version metadata for the associated management unit&#39;s list of activity codes | |



_PureCloudPlatformClientV2@174.0.0_
